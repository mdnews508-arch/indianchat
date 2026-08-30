.class public final LX/Cui;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x183ce

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cui;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cui;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x183d5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cui;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cui;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x183d1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cui;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/Cxe;LX/Cui;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Cui;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CdP;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/CdP;->A00(LX/Cxe;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-string v0, "permission_expiry_timestamp"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Cxe;LX/CHz;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1R3;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cui;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, p4, v3}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/Cui;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v5, LX/1R3;

    .line 18
    .line 19
    invoke-direct {v5, v2, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 20
    .line 21
    .line 22
    if-ne p7, v3, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :goto_0
    invoke-static {v5, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/Cxe;->A00()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, p0, v2}, LX/Cui;->A00(LX/Cxe;LX/Cui;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    const-string v0, "call_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "version"

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "action_source"

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "automated"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "action_surface"

    .line 63
    .line 64
    iget-object v0, p3, LX/CHz;->value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Cui;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CA2;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p1, p2, v0, v4}, LX/CA2;->A00(Landroid/content/Context;LX/Cxe;LX/CA2;LX/BzF;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "call_permission_request"

    .line 87
    .line 88
    new-instance v1, LX/D6I;

    .line 89
    .line 90
    invoke-direct {v1, v0, v4, v2}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/D6o;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/D6o;-><init>(LX/D6I;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, LX/1R3;->A00:LX/D6o;

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    const-string v0, "user"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez p7, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
