Escape::
ExitApp
Return

^d::
Loop, 100000
{
    /*
    検索履歴を更新
    */
    Click,1700,45,1
    sleep, 200
    send, {Enter}

    /*
    検索履歴にカーソルを合わせる
    */
    sleep, 600
    Click,1530,200,1
    sleep, 600

    Loop, 13
    {
        /*
        削除パート
        */
        send, {BS}
        send, {Up}
        send, ^a
        send, {BS}
        send, {Enter}
        send, {Enter}
        sleep, 100
        /*
        検索履歴を上から順番にクリック
        */
        Click,0,60,1,Relative
        sleep, 800
    }
}
Return