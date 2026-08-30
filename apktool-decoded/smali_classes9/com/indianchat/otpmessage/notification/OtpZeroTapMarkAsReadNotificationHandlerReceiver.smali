.class public final Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00s;

    .line 14
    .line 15
    const v0, 0x2010a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0x3e4

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_remote_jid"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "extra_message_key_id"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/Iev;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v4, v1}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
