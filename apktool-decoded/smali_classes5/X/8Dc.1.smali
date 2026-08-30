.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Dc;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4b6

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Dc;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe6b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Dc;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xe6a

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Dc;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Dc;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusAudienceRankingCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Dc;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x471a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8Dc;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6ip;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6ip;->A0I(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8Dc;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7dw;

    .line 39
    .line 40
    iget-object v0, v0, LX/7dw;->A01:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/8Dc;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4714

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/8Dc;->A01:LX/05C;

    .line 86
    .line 87
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/81q;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/81q;->A05()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/81q;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/81q;->A04()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
