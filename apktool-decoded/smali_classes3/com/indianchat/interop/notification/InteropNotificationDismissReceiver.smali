.class public final Lcom/indianchat/interop/notification/InteropNotificationDismissReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1670

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05C;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/indianchat/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "integratorIds"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/08H;->A0T([I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/4 v2, 0x7

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Cn;->A03(Ljava/util/List;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0
.end method
