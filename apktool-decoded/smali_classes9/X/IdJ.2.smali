.class public LX/IdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IdJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8E(LX/2iP;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8J(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IdJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/notification/ui/PopupNotification;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0z:LX/0gb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0gb;->A06()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C8K()V
    .locals 1

    .line 0
    iget v0, p0, LX/IdJ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C8L()V
    .locals 2

    .line 0
    iget v0, p0, LX/IdJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A10(Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/IdJ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0a(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
