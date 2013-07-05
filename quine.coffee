lines = "quote = (string) -> String.fromCharCode(34) + string + String.fromCharCode(34)!splitLines = lines.slice(0, 100).replace(/!/g, String.fromCharCode 10) + lines.slice(100, 220) + lines.slice(220).replace /!/g, String.fromCharCode 10!console.log 'lines = ' + quote lines!console.log splitLines"
quote = (string) -> String.fromCharCode(34) + string + String.fromCharCode(34)
splitLines = lines.slice(0, 100).replace(/!/g, String.fromCharCode 10) + lines.slice(100, 220) + lines.slice(220).replace /!/g, String.fromCharCode 10
console.log 'lines = ' + quote lines
console.log splitLines
