do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  بات نكس مدير گروه شما مدير:
@amir_ab_1.]]
end
 
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
