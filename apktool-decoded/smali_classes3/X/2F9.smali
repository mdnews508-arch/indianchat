.class public final LX/2F9;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13e6

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2F9;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2F9;->A01:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F9;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/15o;->A02:LX/15o;

    .line 9
    .line 10
    sget-object v0, LX/15u;->A0U:LX/15u;

    .line 11
    .line 12
    new-instance v1, LX/164;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/164;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/164;->A07:Z

    .line 23
    .line 24
    sget-object v0, LX/165;->A0B:LX/165;

    .line 25
    .line 26
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/2F9;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ra;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1WU;->A03:LX/1WU;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "ContactSyncAdapter/onPerformSync/sync failed"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
