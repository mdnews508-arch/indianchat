.class public final LX/144;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/144;->A07:LX/0Ig;

    .line 20
    .line 21
    const v0, 0x2037e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/144;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x44b

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/144;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/144;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xde9

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/144;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x154b

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/144;->A03:LX/05C;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/144;->A05:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/0Ci;LX/144;)LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p1, LX/144;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/0Ci;LX/144;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/144;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    new-instance v1, LX/Igi;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A02(LX/0Ci;LX/144;ZZ)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    invoke-static {p0, p1}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v1, p1, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Hxw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v6, v0, LX/Hxw;->A01:J

    .line 16
    .line 17
    iget-object v3, v0, LX/Hxw;->A02:LX/0Ci;

    .line 18
    .line 19
    iget-object v4, v0, LX/Hxw;->A03:LX/CxA;

    .line 20
    .line 21
    iget-wide v8, v0, LX/Hxw;->A00:J

    .line 22
    .line 23
    iget-object v5, v0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-boolean v11, v0, LX/Hxw;->A05:Z

    .line 26
    .line 27
    new-instance v2, LX/Hxw;

    .line 28
    .line 29
    move v10, p2

    .line 30
    invoke-direct/range {v2 .. v11}, LX/Hxw;-><init>(LX/0Ci;LX/CxA;Ljava/lang/Boolean;JJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/144;->A07:LX/0Ig;

    .line 37
    .line 38
    new-instance v0, LX/Njh;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, LX/Njh;-><init>(LX/0Ci;LX/Hxw;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/144;->A04:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07s;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    new-instance v11, LX/If6;

    .line 58
    .line 59
    move/from16 p2, p3

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, LX/If6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 64
    .line 65
    .line 66
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 67
    .line 68
    invoke-interface {v1, v0, v11}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/0Ci;)LX/Hxw;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hxw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/144;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/144;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/07s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/IhC;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final A04(LX/0Ci;)LX/Hxw;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v1, v7, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hxw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v7, LX/144;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lX;

    .line 32
    .line 33
    invoke-virtual {v0, v13, v2}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    cmp-long v0, v2, v5

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v7, LX/144;->A02:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/I3f;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LX/I3f;->A01(J)LX/HyI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v0, v2, LX/HyI;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v21, 0x0

    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, LX/HyI;->A03:Ljava/lang/Long;

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    :goto_0
    if-eqz v21, :cond_5

    .line 86
    .line 87
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    new-instance v3, LX/CxA;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    move-object v8, v5

    .line 99
    move-object v9, v5

    .line 100
    move-object v10, v5

    .line 101
    move-object v11, v5

    .line 102
    move-object v6, v5

    .line 103
    invoke-direct/range {v3 .. v12}, LX/CxA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/HyI;->A04:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    :cond_3
    iget-object v15, v2, LX/HyI;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, v2, LX/HyI;->A05:Ljava/lang/Long;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    :cond_4
    new-instance v12, LX/Hxw;

    .line 125
    .line 126
    move-object v14, v3

    .line 127
    invoke-direct/range {v12 .. v21}, LX/Hxw;-><init>(LX/0Ci;LX/CxA;Ljava/lang/Boolean;JJZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_5
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-object v4
.end method

.method public final A05(LX/0Ci;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/144;->A07:LX/0Ig;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Njh;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/Njh;-><init>(LX/0Ci;LX/Hxw;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/144;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    new-instance v1, LX/Ige;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
