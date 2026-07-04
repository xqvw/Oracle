local game_ids = {
    [10442996304] = true, -- zhd
    [10441202632] = true, -- zhs
    [10437018192] = true, -- des hood
};

if getgenv()['Loaded'] then
    return;
end;
getgenv()['Loaded'] = true

if game_ids[game.GameId] then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/84c44aab915b6c93dd508adda8fba8f2.lua"))()
end;
