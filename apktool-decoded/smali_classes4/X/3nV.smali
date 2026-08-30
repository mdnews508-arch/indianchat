.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1fe

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3nV;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xf44

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3nV;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3nV;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xf5b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3nV;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3nV;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3nV;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3nV;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaffleUserAgeCheckAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nV;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iE;

    .line 7
    .line 8
    sget-object v0, LX/0ia;->A0J:LX/0ia;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3nV;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x738b

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/3nV;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, LX/3nV;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0jU;

    .line 45
    .line 46
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pref_age_check_last_fetch_time"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/32 v1, 0x5265c00

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/3nV;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/3nV;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, LX/6Jp;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
