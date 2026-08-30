.class public final LX/D2k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/Cgd;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/D2k;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x18214

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Cgd;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/D2k;->A0A:LX/Cgd;

    .line 21
    .line 22
    iput-object v1, p0, LX/D2k;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D2k;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x926

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D2k;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1973

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D2k;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D2k;->A08:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x340

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D2k;->A07:LX/05C;

    .line 59
    .line 60
    const v0, 0x182aa

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D2k;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D2k;->A05:LX/05C;

    .line 74
    .line 75
    const v0, 0x182ad

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D2k;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/D2k;->A09:LX/05C;

    .line 89
    .line 90
    const v0, 0x180c9

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Bx5;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, LX/DhH;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/DhH;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/Bx5;->A0Z:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    return-void
.end method

.method public static final A00(LX/D2k;)LX/0Ap;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D2k;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ap;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/D2k;LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "media_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/D2k;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/1P8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-class v0, LX/DKo;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/DKo;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v3, LX/DKo;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tools_used"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/DKo;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "is_thinking"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "\""

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final A02(LX/D2k;Ljava/lang/String;IIS)V
    .locals 1

    .line 0
    sget-object v0, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3, p2, p4}, LX/0Ap;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A03(LX/D2k;LX/1DO;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/D2k;->A0A:LX/Cgd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1DO;->A0z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, LX/1DO;->A0b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public static final A04(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, LX/66E;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 12
    .line 13
    check-cast v0, LX/66E;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, LX/66E;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    instance-of v0, p0, LX/1P8;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    instance-of v0, p0, LX/1PL;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p0, LX/1PL;

    .line 57
    .line 58
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/5bw;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/1DO;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v2, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/D2k;->A05:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/077;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/D2k;->A04:LX/05C;

    .line 44
    .line 45
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/DIB;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/D2k;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Pw;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/D2k;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CvT;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/CvT;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_3
    const v5, 0xf9c3cb5

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v4, 0xf9c3cb5

    .line 94
    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const v4, 0xf9c0001

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v0, LX/D2k;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v1, LX/Cbr;

    .line 108
    .line 109
    invoke-direct {v1, v6}, LX/Cbr;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Cjl;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, LX/Cjl;-><init>(LX/Cbr;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4, v6}, LX/0Ap;->markerStart(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "request_id"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v6, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/D2k;->A08:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "encrypted_rid"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v6, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "request_session_source"

    .line 160
    .line 161
    invoke-static {p1}, LX/CPt;->A00(LX/1DO;)LX/DKP;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LX/DKP;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :cond_6
    :pswitch_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-virtual {v2, v4, v6, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/D2k;->A0A:LX/Cgd;

    .line 183
    .line 184
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "bot_type"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v6, v0, v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/D2k;->A00:LX/00s;

    .line 200
    .line 201
    invoke-static {v0, p1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v0, 0x1

    .line 206
    if-ne v2, v0, :cond_7

    .line 207
    .line 208
    instance-of v0, p1, LX/1P8;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/16 v2, 0x27

    .line 213
    .line 214
    :cond_7
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "request_media_type"

    .line 219
    .line 220
    invoke-virtual {v1, v4, v6, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x3f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-eq v2, v0, :cond_f

    .line 227
    .line 228
    const/16 v0, 0x4a

    .line 229
    .line 230
    if-eq v2, v0, :cond_e

    .line 231
    .line 232
    const/16 v0, 0x4c

    .line 233
    .line 234
    if-eq v2, v0, :cond_f

    .line 235
    .line 236
    :cond_8
    :goto_1
    invoke-static {p1}, LX/D2g;->A01(LX/1DO;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "message_type"

    .line 245
    .line 246
    invoke-virtual {v1, v4, v6, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "agent_engagement_type"

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v4, v6, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {p1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v0, LX/DKe;->A00:LX/Cgc;

    .line 271
    .line 272
    iget-object v0, v0, LX/Cgc;->A00:LX/ClZ;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v3, v0, LX/ClZ;->A01:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    const-string v1, "private_ai_feature_name"

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-virtual {v0, v4, v6, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v0, p0, LX/D2k;->A02:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/BBF;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v1, v0, LX/1QO;->A01:LX/CuF;

    .line 310
    .line 311
    sget-object v0, LX/C63;->A00:LX/C63;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1}, LX/D0q;->A00(LX/CuF;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const-string v0, "model_mode"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v6, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {p1}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    .line 337
    .line 338
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v1, "prompter_session_id"

    .line 343
    .line 344
    iget-object v0, v3, LX/DKS;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v4, v6, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v3, LX/DKS;->A00:LX/CIF;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "entry_point"

    .line 360
    .line 361
    invoke-virtual {v2, v4, v6, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    if-ne v4, v5, :cond_b

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    if-ne v7, v0, :cond_b

    .line 369
    .line 370
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v3, "group_ai"

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_e
    move-object v0, p1

    .line 378
    check-cast v0, LX/Byt;

    .line 379
    .line 380
    iget v0, v0, LX/Byt;->A00:I

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_3

    .line 387
    :cond_f
    move-object v8, p1

    .line 388
    check-cast v8, LX/1DS;

    .line 389
    .line 390
    iget-object v0, v8, LX/1DS;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v0, v8, LX/1DS;->A03:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/2addr v1, v0

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_3
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "request_media_count"

    .line 419
    .line 420
    invoke-virtual {v1, v4, v6, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1
    const/4 v0, 0x6

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_2
    const/4 v0, 0x2

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_3
    const/4 v0, 0x3

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_4
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/DIB;->A04:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    monitor-exit v1

    .line 443
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/DIB;

    .line 448
    .line 449
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/DIB;->A02:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v1, 0x13

    .line 464
    .line 465
    new-instance v0, LX/DfZ;

    .line 466
    .line 467
    invoke-direct {v0, v4, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v1

    .line 476
    throw v0

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/1DO;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v9, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/D2k;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cjl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, LX/Cjl;->A01:LX/Cbr;

    .line 22
    .line 23
    iget v11, v0, LX/Cjl;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v4, v0, [LX/BHL;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/BHL;->A03:LX/BHL;

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    sget-object v2, LX/BHL;->A04:LX/BHL;

    .line 34
    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v5, "_RENDERING"

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v4, v3, LX/Cbr;->A07:I

    .line 65
    .line 66
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0, v5, p2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, p1}, LX/D2k;->A01(LX/D2k;LX/1DO;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v11, v4, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 96
    .line 97
    :goto_2
    const-string v4, "_END"

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v10, v3, LX/Cbr;->A07:I

    .line 108
    .line 109
    iget-object v1, v3, LX/Cbr;->A00:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/D2k;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/D2k;->A09:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    new-instance v7, LX/DdO;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, LX/DdO;-><init>(LX/D2k;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v7}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 140
    .line 141
    :goto_4
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget-boolean v0, v3, LX/Cbr;->A06:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {p0}, LX/D2k;->A00(LX/D2k;)LX/0Ap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v10, v3, LX/Cbr;->A07:I

    .line 154
    .line 155
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    invoke-static {v6, v5, p2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, p1}, LX/D2k;->A01(LX/D2k;LX/1DO;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v11, v10, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v3, LX/Cbr;->A00:Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, LX/D2k;->A09:LX/05C;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, LX/D2k;->A09:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v0, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v0, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    move-object v0, v6

    .line 208
    goto/16 :goto_0
.end method
