.class public LX/8Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ys;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ys;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bck()V
    .locals 3

    .line 0
    iget v0, p0, LX/8Ys;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8Ys;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/IDr;->A0q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A10(Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/8Ys;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/IDr;->A0q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/8Ys;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/27H;

    .line 41
    .line 42
    iget-object v1, v0, LX/27H;->A06:LX/IDr;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/IDr;->A0q(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
