var code;
var idnumber;

exports.resetCode = () => {
    code = [];
    idnumber = 0;
}

exports.newCode = (s) => {
    let id = genID ();
    code.push (`${id} = ${s}\n`);
    return id;
}

function genID () {
    idnumber += 1;
    return `Gen_${idnumber}`;
}

exports.getCode = () => {
    return code.join ('');
}
