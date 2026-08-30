.class public abstract LX/IIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/HHE;

    .line 2
    .line 3
    iget v0, v1, LX/HHE;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/HHE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HHL;

    .line 11
    .line 12
    iget-object v1, v0, LX/HHL;->A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 13
    .line 14
    iget-object v0, v0, LX/HHL;->A04:LX/0FJ;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LX/HHE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/HHM;

    .line 27
    .line 28
    iget-object v1, v0, LX/HHM;->A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "audioPlayerMetadataView"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, v0, LX/HHM;->A02:LX/0FJ;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, v1, LX/HHE;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/H1G;

    .line 52
    .line 53
    iget-object v0, v1, LX/GZV;->A0q:LX/0FJ;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, LX/GZV;->A0r(LX/H1G;LX/0FJ;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LX/HHE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/HHK;

    .line 62
    .line 63
    iget-object v1, v0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 64
    .line 65
    iget-object v0, v0, LX/HHK;->A03:LX/0FJ;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
