.class public final Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00s;

    .line 20
    .line 21
    const v0, 0x2010a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 29
    .line 30
    const/16 v0, 0x3e4

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "extra_message_key_id"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x3

    .line 28
    new-instance v1, LX/IfF;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/IfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
