.class public final Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "30035737"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/08m;->A17(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/19a;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    const-string v0, "PreRegNotificationLearnMoreReceiver"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
