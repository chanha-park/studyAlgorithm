
Array.prototype.last = function () {
    if (this.length === 0)
        return -1;
    return this[this.length - 1];
};

const a = [1, 2, 3];
console.log(a.last())
