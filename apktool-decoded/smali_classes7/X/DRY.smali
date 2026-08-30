.class public final LX/DRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRY;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRY;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingMessageTriggerCSATHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Q5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, LX/DTB;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/DTB;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/1Qu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/1Qu;

    .line 22
    .line 23
    invoke-interface {p1}, LX/1Qu;->B3J()LX/Cpz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, v1, LX/DTB;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Cpz;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 12

    .line 0
    invoke-static {p2}, LX/6gC;->A0Y(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "tm_csat_exp_ts"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "tm_csat_cooldown"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return-object v9

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v10, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-long/2addr v3, v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    cmp-long v0, v10, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DRY;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, p0, LX/DRY;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/08m;->A0L:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "cooldown_expiry_time_millis"

    .line 69
    .line 70
    invoke-static {v0, v7}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v0, v1, v5

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v8}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/08m;->A0L:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-long/2addr v1, v10

    .line 89
    invoke-static {v0, v7, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/DTB;

    .line 93
    .line 94
    invoke-direct {v9, v3, v4}, LX/DTB;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const-string v0, "trigger_csat_expiration_ts or trigger_csat_cooldown is not a number"

    .line 99
    .line 100
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    const-string v0, "trigger_csat_expiration_ts or trigger_csat_cooldown is null"

    .line 106
    .line 107
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
