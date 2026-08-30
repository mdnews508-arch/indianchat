.class public final LX/DJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;
.implements LX/0Lp;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/089;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/0YX;

.field public final A0D:LX/DXK;

.field public final A0E:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x195a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DXK;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJJ;->A0D:LX/DXK;

    .line 12
    .line 13
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJJ;->A0E:LX/0bA;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DJJ;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJJ;->A05:LX/089;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DJJ;->A04:LX/07r;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DJJ;->A09:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJJ;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DJJ;->A08:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DJJ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DJJ;->A07:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DJJ;->A01:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x195d

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DJJ;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DJJ;->A0C:LX/0YX;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/BLd;

    .line 99
    .line 100
    invoke-direct {v0, v2, p0, v1}, LX/BLd;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/DJJ;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(LX/DJJ;LX/1DO;Z)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/DJJ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0Ci;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/DJJ;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, LX/DJJ;->A01(LX/1DO;LX/BHL;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DJJ;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/D1T;->A05(LX/0Ci;LX/1Oi;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {p1}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1PJ;->A07(LX/1DO;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DJJ;->A09:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, LX/DJJ;->A09:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, p0, LX/DJJ;->A05:LX/089;

    .line 106
    .line 107
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v5, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/DJJ;->A09:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :goto_0
    iget-object v0, p0, LX/DJJ;->A05:LX/089;

    .line 127
    .line 128
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    iget-object v1, p0, LX/DJJ;->A04:LX/07r;

    .line 134
    .line 135
    const/16 v0, 0x1280

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    sub-long/2addr v1, v3

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v0, v1, v3

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/DJJ;->A00:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {p1}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-wide v1, v0, LX/DK9;->A00:J

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object v0, LX/BHL;->A08:LX/BHL;

    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, LX/DJJ;->A01(LX/1DO;LX/BHL;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final A01(LX/1DO;LX/BHL;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/DJJ;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1DO;

    .line 18
    .line 19
    iget-object v4, v1, LX/DJJ;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_0
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    iput-object v4, v3, LX/3Vo;->A01:LX/BHL;

    .line 43
    .line 44
    iget-object v6, v1, LX/DJJ;->A0D:LX/DXK;

    .line 45
    .line 46
    iget-wide v4, v2, LX/1DO;->A0j:J

    .line 47
    .line 48
    invoke-static {v2}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v2}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2}, LX/BHM;->A00(LX/1DO;)LX/DKC;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v2}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v2}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v2}, LX/5UN;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    invoke-static {v2}, LX/CNl;->A00(LX/1DO;)LX/DKD;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v2}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    invoke-static {v2}, LX/53s;->A00(LX/1DO;)LX/5lA;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v2}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-static {v2}, LX/Cqd;->A00(LX/1DO;)LX/DKF;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v2}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move-object/from16 v20, v12

    .line 100
    .line 101
    move-object/from16 v23, v12

    .line 102
    .line 103
    move-object/from16 v25, v12

    .line 104
    .line 105
    move-object/from16 v26, v12

    .line 106
    .line 107
    move-object/from16 v27, v12

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-wide/from16 v28, v4

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v29}, LX/DXK;->A05(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKm;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, LX/1DO;->A0i:LX/1Oi;

    .line 119
    .line 120
    invoke-static {v2}, LX/1PJ;->A07(LX/1DO;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v4, v3, :cond_1

    .line 126
    .line 127
    iget-object v3, v1, LX/DJJ;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v3}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, LX/1OA;->A07(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-static {v0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, LX/DJJ;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v3}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, LX/D1T;->A08(LX/1DO;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, v1, LX/DJJ;->A0E:LX/0bA;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, LX/0bA;->A0P(LX/1DO;LX/1DO;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public static final A02(LX/DJJ;LX/0Ci;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Oi;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1DO;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotMessageManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DJJ;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DJJ;->A0D:LX/DXK;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v5, LX/DXK;->A02:LX/0GK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v1, "\n        SELECT\n          message_row_id\n        FROM\n          bot_message_info\n      "

    .line 20
    .line 21
    const-string v0, "SQL_GET_ALL_ROW_IDS"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "message_row_id"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/DJJ;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v0}, LX/DJJ;->A00(LX/DJJ;LX/1DO;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5, v2, v3}, LX/DXK;->A04(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Byu;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/Byu;

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, LX/Byu;->A00:LX/1Oi;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Oi;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1DO;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v6, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1DO;

    .line 114
    .line 115
    iget-object v1, p0, LX/DJJ;->A08:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 118
    .line 119
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 123
    .line 124
    invoke-direct {p0, v2, v0}, LX/DJJ;->A01(LX/1DO;LX/BHL;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    invoke-static {p0, p1, v0}, LX/DJJ;->A00(LX/DJJ;LX/1DO;Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DJJ;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p2, v2}, LX/DJJ;->A00(LX/DJJ;LX/1DO;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 30
    .line 31
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, LX/DJJ;->A01(LX/1DO;LX/BHL;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DJJ;->A06:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v5, v1, LX/1Oi;->A00:LX/0Ci;

    .line 56
    .line 57
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v2, LX/1DO;->A0z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, LX/DJJ;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/1Oi;

    .line 93
    .line 94
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 95
    .line 96
    invoke-static {v0, v5, v1, v3}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/DJJ;->A06:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/DJJ;->A09:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
