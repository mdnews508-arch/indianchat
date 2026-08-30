.class public LX/H8w;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/IbU;

.field public final synthetic A01:LX/IAQ;


# direct methods
.method public constructor <init>(LX/IbU;LX/IAQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/H8w;->A00:LX/IbU;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8w;->A01:LX/IAQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8w;->A01:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A08:LX/HpM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HpM;->A00()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8w;->A01:LX/IAQ;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v3, v4, LX/IAQ;->A02:LX/08m;

    .line 7
    .line 8
    iget-object v0, v3, LX/08m;->A15:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "payment_background_batch_require_fetch"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/IAQ;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v1, LX/IUz;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/H8w;->A00:LX/IbU;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/IbU;->BqV(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v4, LX/IAQ;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    new-instance v1, LX/IUy;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/IUy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
