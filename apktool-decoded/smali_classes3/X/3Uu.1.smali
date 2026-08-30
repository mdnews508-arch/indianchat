.class public final LX/3Uu;
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
    const v0, 0x854c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Uu;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe6b

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Uu;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xe6a

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Uu;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Uu;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ForwardContactRankingCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Uu;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2zQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/2zQ;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2yc;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Uu;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7dw;

    .line 31
    .line 32
    iget-object v0, v0, LX/7dw;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "status_audience_ranking_last_attempt_timestamp"

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3Uu;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2zQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/2zQ;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2yc;->A03:LX/09Q;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

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
    iget-object v0, p0, LX/3Uu;->A01:LX/05C;

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
