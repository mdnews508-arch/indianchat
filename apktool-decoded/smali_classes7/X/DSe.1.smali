.class public LX/DSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/C5X;

.field public final synthetic A01:LX/1Xl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C5X;LX/1Xl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DSe;->A00:LX/C5X;

    .line 1
    .line 2
    iput-object p3, p0, LX/DSe;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DSe;->A01:LX/1Xl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ClientAuthTokenManager/onDeliveryFailure/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DSe;->A01:LX/1Xl;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Xl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/DSe;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ClientAuthTokenManager/createCatResponseCallback/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DSe;->A00:LX/C5X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/C5X;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/Crj;->A00:LX/Crj;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v2, v0}, LX/DW6;->A01(LX/0az;LX/D3M;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    new-instance v0, LX/DW7;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v3}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/C3p;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/DSe;->A01:LX/1Xl;

    .line 41
    .line 42
    iget-object v0, v4, LX/1Xl;->A01:LX/08m;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, LX/C3p;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    const-string v2, "pref_client_auth_token"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/1Xl;->A02:LX/1E2;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1E2;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/1Xl;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, LX/0ag;->A0C:LX/0an;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0an;->A03()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0ag;->A08(LX/0ag;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
