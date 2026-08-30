.class public final LX/DJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20171

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DJX;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DJX;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DJX;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DJX;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConsumerMarketingDisclosureSyncDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJX;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CkU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CkU;

    .line 21
    .line 22
    iget-object v0, v0, LX/CkU;->A01:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_disclosure_tos_synced"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DJX;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6f9c

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/DJX;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/DJX;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0ag;

    .line 63
    .line 64
    new-instance v1, LX/CeY;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/CeY;-><init>(LX/089;LX/0ag;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/DGh;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/DGh;-><init>(LX/DJX;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/CeY;->A00(LX/DuU;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
