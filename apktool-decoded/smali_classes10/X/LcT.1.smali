.class public final LX/LcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ik;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LcT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWL()V
    .locals 3

    .line 0
    const-string v0, "WALacrimaAccountSwitch/onAccountSwitchCompleted: updating Lacrima userId for account switch"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/LcT;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0AG;->A0F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "waxl_user_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/J42;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
