.class public final LX/Hz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20175

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hz1;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hz1;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x706

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hz1;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hz1;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x283e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "consented_collection_window_in_hours"

    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0xa8

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string v2, "non_consented_collection_window_in_hours"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A01(LX/H2C;)LX/Hut;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p1, LX/H2C;->A02:LX/H1w;

    .line 2
    .line 3
    iget-object v0, p0, LX/Hz1;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/GWk;

    .line 10
    .line 11
    iget-object v0, v6, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GWk;->A05(LX/0Ci;)LX/Itg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/ISL;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v6, LX/H1w;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v6, LX/H1w;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    new-instance v1, LX/Hut;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, LX/Hut;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    instance-of v0, v1, LX/ISK;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v1, LX/ISK;

    .line 48
    .line 49
    iget-object v0, v1, LX/ISK;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    :goto_0
    iget-object v0, v6, LX/H1w;->A04:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/Hut;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0, v5}, LX/Hut;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    const/4 v0, 0x6

    .line 80
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A02(IZ)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v2, "consented_types_allowlist"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Hz1;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x283e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "non_consented_types_allowlist"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    new-instance v2, LX/OpX;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/8e4;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/01d;->A0E()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :goto_3
    const/4 v4, 0x1

    .line 83
    :cond_3
    return v4
.end method

.method public final A03(LX/H2C;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hz1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p1, LX/H2C;->A02:LX/H1w;

    .line 7
    .line 8
    iget-wide v0, v0, LX/H1w;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    invoke-virtual {p0, p2}, LX/Hz1;->A00(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz1;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GWk;

    .line 7
    .line 8
    invoke-static {v1}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GWk;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v1, p1}, LX/GWk;->A04(LX/GWk;LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, LX/GWk;->A03(LX/GWk;LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
.end method
