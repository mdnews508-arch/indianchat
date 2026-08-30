.class public final LX/D1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1R;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1R;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x116e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1R;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D1R;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1R;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D1R;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D1R;->A00:LX/05C;

    .line 46
    .line 47
    const v0, 0x183d3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D1R;->A01:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/Cxe;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/Cxe;

    .line 20
    .line 21
    iget-object v1, v0, LX/Cxe;->A00:LX/CHP;

    .line 22
    .line 23
    sget-object v0, LX/CHP;->A06:LX/CHP;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CHP;->A05:LX/CHP;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    check-cast v2, LX/Cxe;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A01(LX/1DO;)LX/D6l;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/BzF;

    .line 7
    .line 8
    iget-object v0, p0, LX/BzF;->A00:LX/D6t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D6A;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A02(LX/D1R;LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/BzF;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/BzF;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/D1R;->A03(LX/BzF;)LX/Cxe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/Cxe;->A00:LX/CHP;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Cxe;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/BzF;)LX/Cxe;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "action_selected"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Cxe;->A02:LX/Cd0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Cd0;->A00(Lorg/json/JSONObject;)LX/Cxe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v2
.end method

.method public final A04(LX/BzF;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "action_selected"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "permission_expiry_timestamp"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v2
.end method

.method public final A05(LX/CGs;LX/D07;LX/0Ci;LX/1Oi;ZZ)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v7, p2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/D1R;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07s;

    .line 14
    .line 15
    new-instance v1, LX/DeJ;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p4

    .line 19
    move v8, p5

    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/DeJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A06(LX/CGs;LX/BzF;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/D1R;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p2}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "call_permission_request_status"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_0
    move-object v5, v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    :goto_1
    invoke-static {v3, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "invalid status: "

    .line 80
    .line 81
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "CallPermissionRequestUtil/getCallPermissionRequestStatus/"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/CGs;->valueOf(Ljava/lang/String;)LX/CGs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
.end method

.method public final A07(LX/BzF;J)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CGs;->A03:LX/CGs;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/D1R;->A06(LX/CGs;LX/BzF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/D1R;->A03(LX/BzF;)LX/Cxe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Cxe;->A00:LX/CHP;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eq v1, v3, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "action_selected_info"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "initial_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :goto_1
    invoke-static {v1, v2, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v0, p0, LX/D1R;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    :cond_1
    return v7

    .line 96
    :cond_2
    iget-wide v1, p1, LX/1DO;->A0C:J

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v0, v1, v5

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 105
    .line 106
    :cond_3
    iget-object v0, p1, LX/BzF;->A00:LX/D6t;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v0, "call_permission_request"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const-string v0, "expiration_duration_sec"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    cmp-long v0, v3, v5

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0, p1}, LX/D1R;->A04(LX/BzF;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    return v7
.end method
