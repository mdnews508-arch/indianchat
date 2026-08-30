.class public LX/8Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Yr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CIy()V
    .locals 2

    .line 0
    iget v0, p0, LX/8Yr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8Yr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Hr;

    .line 9
    .line 10
    const v0, 0x7f0b2918

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CLc()V
    .locals 2

    .line 0
    iget v0, p0, LX/8Yr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Yr;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/8Yr;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/8Yr;->A00:Ljava/lang/Object;

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
