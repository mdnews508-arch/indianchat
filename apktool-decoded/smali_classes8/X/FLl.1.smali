.class public final LX/FLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


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
    iput-object v0, p0, LX/FLl;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLl;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLl;->A06:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xeda

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLl;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FLl;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x18d1

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FLl;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FLl;->A07:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FLl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FLl;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5ee3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unlinked_unknown_age_qp_id_android"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FLl;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "WamoAfsQpBannerExhaustionChecker: Error parsing QP ID JSON"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5
.end method

.method public final A01()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/FLl;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/FLl;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/FLl;->A07:LX/00l;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FbO;

    .line 18
    .line 19
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FbO;

    .line 30
    .line 31
    sget-object v0, LX/EzP;->A03:LX/EzP;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/FLl;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x6228

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x622b

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, LX/FLl;->A06:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "afs_qp_banner_first_impression_date"

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/FLl;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v2

    .line 96
    :goto_0
    invoke-static {v8, v7}, LX/25p;->A1Y(II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v3, v6

    .line 101
    cmp-long v2, v0, v3

    .line 102
    .line 103
    if-gez v2, :cond_0

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_1
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "WamoAfsQpBannerExhaustionChecker: First impression time is null despite impressionCount="

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ". Cycle-based exhaustion will not trigger."

    .line 124
    .line 125
    invoke-static {v3, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return v0
.end method
