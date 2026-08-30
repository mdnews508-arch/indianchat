.class public LX/8Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ai;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BTx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BXG()V
    .locals 0

    .line 0
    return-void
.end method

.method public BoZ()V
    .locals 5

    .line 0
    iget v0, p0, LX/8Ai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 10
    .line 11
    :goto_0
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v1, v2, v0}, LX/IDr;->A0s(ZJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0y(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BrZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0O()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0P(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0T()V
    .locals 2

    .line 0
    iget v0, p0, LX/8Ai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13(Lcom/indianchat/status/playback/reply/StatusReplyActivity;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Z(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0i(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C0W(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C8F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C8M()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Ai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1, v2}, LX/IDr;->A0s(ZJZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0y(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C8P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/8Ai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 10
    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    move-object v2, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/IDr;->A0x(Landroid/view/MotionEvent;Landroid/view/View;LX/CIF;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0y(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
