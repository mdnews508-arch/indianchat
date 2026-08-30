.class public final LX/AWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


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
    const/16 v0, 0x11f1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWg;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdvTokenRefreshDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AWg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9qj;

    .line 7
    .line 8
    iget-object v0, v5, LX/9qj;->A03:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v4, v5, LX/9qj;->A02:LX/0nl;

    .line 15
    .line 16
    iget-object v3, v4, LX/0nl;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "idv_token_refresh_end_time_secs"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, LX/0nl;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "idv_token_refresh_started"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v5, LX/9qj;->A05:LX/0YX;

    .line 55
    .line 56
    iget-object v3, v5, LX/9qj;->A04:LX/01y;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/Anl;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
