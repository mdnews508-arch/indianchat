.class public LX/O6N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:J

.field public static final A0J:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OBp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/NdA;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:LX/06v;

.field public final A0H:LX/0GB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/O6N;->A0J:J

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/O6N;->A0I:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6N;->A04:LX/06w;

    .line 8
    .line 9
    iput-object v0, p0, LX/O6N;->A0G:LX/06v;

    .line 10
    .line 11
    new-instance v0, LX/0GB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O6N;->A0H:LX/0GB;

    .line 17
    .line 18
    const v0, 0x202fc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/O6N;->A0A:LX/05C;

    .line 26
    .line 27
    const v0, 0x818a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O6N;->A0B:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O6N;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/O6N;->A07:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xc1

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/O6N;->A09:LX/05C;

    .line 55
    .line 56
    const v0, 0x818b

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/O6N;->A08:LX/05C;

    .line 64
    .line 65
    const v0, 0x818e

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/O6N;->A0C:LX/05C;

    .line 73
    .line 74
    const v0, 0x818d

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/O6N;->A06:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x1eb7

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/O6N;->A0D:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    const-string v1, "f8bc9416-05fa-4c94-8b7e-d9c507df08e8"

    .line 92
    .line 93
    new-instance v0, LX/OBp;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/OBp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/O6N;->A01:LX/OBp;

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/O6N;->A0F:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, LX/NdA;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/NdA;-><init>(LX/O6N;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/O6N;->A0E:LX/NdA;

    .line 112
    .line 113
    return-void
.end method

.method private final A00([BJ)LX/MKu;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static/range {p2 .. p3}, LX/Noj;->A00(J)LX/OWi;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    :try_start_0
    iget-object v3, v9, LX/OWi;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    iget v0, v9, LX/OWi;->A00:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    array-length v1, v5

    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/8Z6;

    .line 21
    .line 22
    invoke-direct {v2, v5, v0}, LX/8Z6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v2, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v2, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v2, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget v14, v9, LX/OWi;->A00:I

    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, LX/OWi;->A01(LX/OWi;[B[B[B[BI)LX/HsO;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    move-exception v8

    .line 78
    :try_start_3
    iget v0, v9, LX/OWi;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    :try_start_4
    invoke-static/range {v9 .. v14}, LX/OWi;->A01(LX/OWi;[B[B[B[BI)LX/HsO;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v0, v9, LX/OWi;->A01:J

    .line 93
    .line 94
    invoke-virtual {v2, v14, v0, v1}, LX/1qo;->A04(IJ)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v2, v9, LX/OWi;->A00:I

    .line 103
    .line 104
    invoke-virtual {v5, v2, v0, v1}, LX/1qo;->A04(IJ)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v5, v1

    .line 121
    .line 122
    if-ltz v0, :cond_0

    .line 123
    .line 124
    iput v14, v9, LX/OWi;->A00:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v3

    .line 127
    new-instance v0, LX/MKu;

    .line 128
    .line 129
    invoke-direct {v0, v9, v7, v4}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 133
    :catch_1
    move-exception v1

    .line 134
    :try_start_6
    instance-of v0, v1, LX/Omq;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    throw v8

    .line 139
    :cond_1
    new-instance v1, LX/Omq;

    .line 140
    .line 141
    invoke-direct {v1}, LX/Omq;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v1, LX/Omr;

    .line 146
    .line 147
    invoke-direct {v1}, LX/Omr;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :catchall_0
    :try_start_7
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 154
    :catch_2
    move-exception v3

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Failed to decrypt and failure payload due to "

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-static {p0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/MKu;

    .line 170
    .line 171
    invoke-direct {v0, v9, v4, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private final A01(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/O6N;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1qo;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "pendingTenant/"

    .line 21
    .line 22
    move-wide v5, p1

    .line 23
    invoke-static {v0, v3, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    sget-wide v3, LX/O6N;->A0J:J

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Removing pending tenant id "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " due to age "

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/O6N;->A0D:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1qm;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const-string v3, "Pending tenant exceeded TTL"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/1qm;->A0M(Ljava/lang/String;ZJI)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static final A02(LX/O6N;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, Lcom/indianchat/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Opf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, LX/Opf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03(LX/OBf;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O6N;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, LX/NyN;->A01()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LX/OBf;

    .line 39
    .line 40
    iget-wide v3, v0, LX/OBf;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/OBf;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :goto_0
    check-cast v5, LX/OBf;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, v8

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object v8

    .line 56
    :cond_3
    check-cast v7, LX/Mln;

    .line 57
    .line 58
    invoke-virtual {v7}, LX/NyN;->A02()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v7, LX/Mln;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    :try_start_1
    iget-object v1, v7, LX/Mln;->A00:LX/OAf;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5, v4, v2}, LX/OBf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/OAf;->A00:Landroid/os/IBinder;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :catch_0
    :try_start_4
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/NA5;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 128
    .line 129
    new-instance v0, LX/NA4;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "GarminSdkAidlManager/getDevicePartNumber caught exception: "

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    return-object v8
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/O6N;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Mln;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/NyN;->A02()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/Mln;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v1, LX/Mln;->A00:LX/OAf;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/OAf;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v3, v2, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/OBf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/NA5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 81
    .line 82
    new-instance v1, LX/NA4;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final A05(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Initializing"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v5, p0

    .line 10
    invoke-static {p0, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O6N;->A05:LX/05C;

    .line 14
    .line 15
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x43a5

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Garmin ABProp is disabled"

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0, v2}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/O6N;->A03:Z

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Garmin SDK already initialized"

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v1, LX/Nte;->A00:LX/Nte;

    .line 53
    .line 54
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, LX/Nte;->A00(Landroid/content/Context;LX/07r;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "Garmin Connect Mobile is absent or below the minimum supported version; skipping SDK init"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object p1, p0, LX/O6N;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x6

    .line 78
    new-instance v3, LX/Opz;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/Opz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final A06(LX/OBp;LX/OBf;Ljava/util/List;I)V
    .locals 32

    .line 0
    sget-object v1, LX/00K;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v31, p1

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    if-lt v3, v1, :cond_16

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Garmin dropping incoming request because cold start did not complete after "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " retries"

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "Garmin handling incoming request: "

    .line 63
    .line 64
    invoke-static {v5, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/O6N;->A0B:LX/05C;

    .line 74
    .line 75
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    move-object/from16 v30, v1

    .line 78
    .line 79
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Hyg;

    .line 84
    .line 85
    iget-object v1, v2, LX/Hyg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v1, v2, LX/Hyg;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/0An;

    .line 98
    .line 99
    const v2, 0x34af07b9

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v4, v2, v10, v1}, LX/0An;->markerStart(IIZ)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Garmin handling protobuf serialized request"

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_15

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>"

    .line 117
    .line 118
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v5}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v0, LX/O6N;->A09:LX/05C;

    .line 128
    .line 129
    move-object/from16 v29, v1

    .line 130
    .line 131
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/1qo;

    .line 136
    .line 137
    iget-wide v1, v12, LX/OBf;->A00:J

    .line 138
    .line 139
    move-wide/from16 v27, v1

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, LX/1qo;->BSE(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Hyg;

    .line 150
    .line 151
    const-string v1, "decrypt_request_payload_start"

    .line 152
    .line 153
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/1qo;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v4, "isPaired"

    .line 173
    .line 174
    invoke-static {v1, v2, v4}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v5, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    iget-object v4, v0, LX/O6N;->A0D:Lcom/google/common/base/Optional;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/1qm;

    .line 191
    .line 192
    const/16 v23, 0x3

    .line 193
    .line 194
    const-string v19, "Tenant exists but is not marked as paired"

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    :goto_1
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-wide/from16 v21, v1

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v23}, LX/1qm;->A0M(Ljava/lang/String;ZJI)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v5, v3

    .line 206
    :cond_4
    const-string v2, "Attempt pending tenant decryption as paired tenant decryption failed"

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1qo;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/1qo;->A07()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    iget-object v1, v0, LX/O6N;->A08:LX/05C;

    .line 237
    .line 238
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/3FG;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x7

    .line 247
    .line 248
    move-object/from16 v20, v19

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    invoke-static/range {v18 .. v23}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v7, 0x0

    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-direct {v0, v6, v1, v2}, LX/O6N;->A00([BJ)LX/MKu;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    iget-object v4, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    iget-object v3, v3, LX/MKu;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/HsO;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-direct {v0, v1, v2}, LX/O6N;->A01(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    :try_start_0
    iget-object v4, v3, LX/HsO;->A01:[B

    .line 295
    .line 296
    sget-object v3, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/GvH;

    .line 303
    .line 304
    iget-object v4, v3, LX/GvH;->appContext_:LX/Gv1;

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    sget-object v4, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    :cond_7
    iget-object v8, v4, LX/Gv1;->appVersion_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :try_start_1
    iget v3, v4, LX/Gv1;->firmwareMajorVersion_:I

    .line 315
    .line 316
    iget v5, v4, LX/Gv1;->firmwareMinorVersion_:I

    .line 317
    .line 318
    invoke-static {v3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v3, "."

    .line 323
    .line 324
    invoke-static {v3, v4, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :catch_0
    move-exception v5

    .line 330
    move-object v8, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v6, v7

    .line 333
    goto :goto_7

    .line 334
    :catch_1
    move-exception v5

    .line 335
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v3, "GarminSdkAidlManager/Failed to parse RPC request for version info: "

    .line 340
    .line 341
    invoke-static {v5, v3, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v7

    .line 345
    :goto_6
    move-object v7, v8

    .line 346
    :goto_7
    iget-object v3, v0, LX/O6N;->A08:LX/05C;

    .line 347
    .line 348
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/3FG;

    .line 353
    .line 354
    if-nez v7, :cond_9

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    :cond_9
    iget-object v5, v3, LX/3FG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v3, LX/399;

    .line 365
    .line 366
    invoke-direct {v3, v7, v6}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v3, v0, LX/O6N;->A0D:Lcom/google/common/base/Optional;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/1qm;

    .line 379
    .line 380
    iget-object v3, v0, LX/O6N;->A00:Landroid/content/Context;

    .line 381
    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    const-string v0, "context"

    .line 385
    .line 386
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    throw v1

    .line 391
    :cond_b
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, LX/NyN;->A01()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, LX/OBf;

    .line 417
    .line 418
    iget-wide v6, v9, LX/OBf;->A00:J

    .line 419
    .line 420
    iget-wide v3, v12, LX/OBf;->A00:J

    .line 421
    .line 422
    cmp-long v8, v6, v3

    .line 423
    .line 424
    if-nez v8, :cond_c

    .line 425
    .line 426
    iget-object v6, v9, LX/OBf;->A02:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-wide v3, v12, LX/OBf;->A00:J

    .line 432
    .line 433
    invoke-virtual {v0, v12}, LX/O6N;->A03(LX/OBf;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    new-instance v8, LX/CnZ;

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-wide/from16 v21, v1

    .line 444
    .line 445
    move-wide/from16 v23, v3

    .line 446
    .line 447
    move-object/from16 v18, v8

    .line 448
    .line 449
    invoke-direct/range {v18 .. v26}, LX/CnZ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-wide v6, v8, LX/CnZ;->A00:J

    .line 457
    .line 458
    invoke-virtual {v1, v6, v7}, LX/1qo;->BSE(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-wide v3, v8, LX/CnZ;->A02:J

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    cmp-long v9, v1, v3

    .line 471
    .line 472
    if-eqz v9, :cond_d

    .line 473
    .line 474
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v1, v2}, LX/1qo;->A08(J)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    iget-wide v3, v8, LX/CnZ;->A02:J

    .line 486
    .line 487
    iget-object v14, v8, LX/CnZ;->A03:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v9, v8, LX/CnZ;->A04:Ljava/lang/String;

    .line 490
    .line 491
    const-string v15, "deviceName"

    .line 492
    .line 493
    invoke-virtual {v11}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "pendingTenant/"

    .line 506
    .line 507
    invoke-static {v1, v2, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v13, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    const-string v1, "isPaired"

    .line 515
    .line 516
    invoke-static {v3, v4, v1}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v1, 0x1

    .line 521
    invoke-interface {v13, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4, v15}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    if-eqz v9, :cond_e

    .line 532
    .line 533
    const-string v1, "devicePartNumber"

    .line 534
    .line 535
    invoke-static {v3, v4, v1}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v13, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    :cond_e
    const-string v1, "deviceTenantMapping"

    .line 543
    .line 544
    invoke-static {v6, v7, v1}, LX/1qo;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v13, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    const-string v1, "tenantToDeviceMapping"

    .line 552
    .line 553
    invoke-static {v3, v4, v1}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v13, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    const-string v1, "lastActiveTime"

    .line 561
    .line 562
    invoke-static {v3, v4, v1}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    iget-object v15, v11, LX/1qo;->A02:LX/089;

    .line 567
    .line 568
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    const-string v1, "pairingTimestamp"

    .line 576
    .line 577
    invoke-static {v3, v4, v1}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    const-string v1, "unpairMessage"

    .line 589
    .line 590
    invoke-static {v6, v7, v1}, LX/1qo;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v13, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    .line 599
    .line 600
    monitor-enter v11

    .line 601
    :try_start_2
    iget-object v1, v11, LX/1qo;->A03:Ljava/util/Map;

    .line 602
    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    check-cast v13, LX/NYK;

    .line 612
    .line 613
    if-eqz v13, :cond_11

    .line 614
    .line 615
    const-string v1, "GarminQrCodeReaderImpl/handleQrData Pairing complete"

    .line 616
    .line 617
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v7, v13, LX/NYK;->A01:LX/O0g;

    .line 621
    .line 622
    sget-wide v1, LX/O0g;->A05:J

    .line 623
    .line 624
    iget-object v2, v7, LX/O0g;->A00:Landroid/os/Handler;

    .line 625
    .line 626
    iget-object v1, v13, LX/NYK;->A03:Ljava/lang/Runnable;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v7, LX/O0g;->A03:LX/05C;

    .line 632
    .line 633
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, LX/1qo;

    .line 638
    .line 639
    iget-wide v1, v13, LX/NYK;->A00:J

    .line 640
    .line 641
    invoke-virtual {v7, v1, v2}, LX/1qo;->A09(J)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v13, LX/NYK;->A02:LX/Dam;

    .line 645
    .line 646
    iget-object v1, v1, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A5M()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    .line 653
    :cond_f
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/1qo;

    .line 658
    .line 659
    invoke-virtual {v5}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const-string v4, "lastActiveTime"

    .line 668
    .line 669
    invoke-static {v1, v2, v4}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v4, v5, LX/1qo;->A02:LX/089;

    .line 674
    .line 675
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    invoke-interface {v8, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6, v1, v2}, LX/O6N;->A00([BJ)LX/MKu;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v4, v5, LX/MKu;->third:Ljava/lang/Object;

    .line 690
    .line 691
    instance-of v4, v4, LX/Omq;

    .line 692
    .line 693
    if-eqz v4, :cond_10

    .line 694
    .line 695
    iget-object v7, v12, LX/OBf;->A02:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v4, "Unlinking the tenantId ("

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v4, ") ("

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v4, ") due to no keys"

    .line 718
    .line 719
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-static {v0, v5, v4}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, LX/O6N;->A0D:Lcom/google/common/base/Optional;

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/1qm;

    .line 734
    .line 735
    const/16 v23, 0x3

    .line 736
    .line 737
    const-string v19, "Decryption failed due to NoKeysException"

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_10
    iget-object v2, v5, LX/MKu;->first:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v1, v5, LX/MKu;->second:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v3, v1, LX/07m;->first:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/OWi;

    .line 754
    .line 755
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, LX/HsO;

    .line 758
    .line 759
    if-eqz v5, :cond_4

    .line 760
    .line 761
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/1qo;

    .line 766
    .line 767
    invoke-virtual {v1}, LX/1qo;->A07()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-direct {v0, v1, v2}, LX/O6N;->A01(J)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_11
    :goto_9
    monitor-exit v11

    .line 790
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 791
    .line 792
    const/16 v2, 0x2a

    .line 793
    .line 794
    new-instance v1, LX/DIY;

    .line 795
    .line 796
    invoke-direct {v1, v8, v2}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v7, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v5, LX/1qm;->A03:LX/05C;

    .line 803
    .line 804
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/3FG;

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x2

    .line 813
    .line 814
    move-object/from16 v19, v9

    .line 815
    .line 816
    move-wide/from16 v22, v3

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    invoke-static/range {v18 .. v23}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v1, LX/3FG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 824
    .line 825
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget-object v1, v5, LX/1qm;->A00:Landroid/app/Application;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    sget-object v3, LX/Cu1;->A00:LX/Cu1;

    .line 835
    .line 836
    iget-object v1, v5, LX/1qm;->A04:LX/05C;

    .line 837
    .line 838
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LX/089;

    .line 843
    .line 844
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v5, LX/1qm;->A01:LX/05C;

    .line 848
    .line 849
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, LX/0cV;

    .line 854
    .line 855
    const-class v7, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;

    .line 856
    .line 857
    const-string v8, "com.indianchat.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 858
    .line 859
    invoke-virtual/range {v3 .. v8}, LX/Cu1;->A00(Landroid/content/Context;LX/0cV;LX/089;Ljava/lang/Class;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v16

    .line 863
    .line 864
    iget-object v3, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v5, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 867
    .line 868
    :cond_12
    check-cast v5, LX/HsO;

    .line 869
    .line 870
    check-cast v3, LX/OWi;

    .line 871
    .line 872
    if-eqz v5, :cond_14

    .line 873
    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/Hyg;

    .line 881
    .line 882
    const-string v1, "decrypt_request_payload_end"

    .line 883
    .line 884
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, LX/O6N;->A0A:LX/05C;

    .line 888
    .line 889
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, LX/I4w;

    .line 894
    .line 895
    new-instance v4, LX/OWj;

    .line 896
    .line 897
    move-object/from16 v1, v31

    .line 898
    .line 899
    invoke-direct {v4, v1, v12}, LX/OWj;-><init>(LX/OBp;LX/OBf;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, LX/O6N;->A05:LX/05C;

    .line 903
    .line 904
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, LX/OWm;

    .line 909
    .line 910
    invoke-direct {v2, v1}, LX/OWm;-><init>(LX/07r;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, LX/O6N;->A00:Landroid/content/Context;

    .line 914
    .line 915
    if-nez v1, :cond_13

    .line 916
    .line 917
    const-string v0, "context"

    .line 918
    .line 919
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    throw v0

    .line 924
    :cond_13
    const/16 v24, 0x0

    .line 925
    .line 926
    move-object/from16 v19, v1

    .line 927
    .line 928
    move-object/from16 v20, v3

    .line 929
    .line 930
    move-object/from16 v21, v5

    .line 931
    .line 932
    move-object/from16 v22, v4

    .line 933
    .line 934
    move-object/from16 v23, v2

    .line 935
    .line 936
    move/from16 v25, v10

    .line 937
    .line 938
    move-object/from16 v18, v6

    .line 939
    .line 940
    invoke-virtual/range {v18 .. v25}, LX/I4w;->A03(Landroid/content/Context;LX/IyN;LX/HsO;LX/IyO;LX/J02;LX/IDj;I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const-string v1, "Device id "

    .line 950
    .line 951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-wide/from16 v1, v27

    .line 955
    .line 956
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v1, " is not paired with WA"

    .line 960
    .line 961
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v1, 0x4

    .line 966
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/Hyg;

    .line 974
    .line 975
    const-string v1, "decryption failure"

    .line 976
    .line 977
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A00(ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LX/Hyg;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A03(IZ)V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/1qo;

    .line 995
    .line 996
    invoke-virtual {v1}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const-string v3, "unpairMessage"

    .line 1001
    .line 1002
    move-wide/from16 v1, v27

    .line 1003
    .line 1004
    invoke-static {v1, v2, v3}, LX/1qo;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v2, 0x0

    .line 1009
    const/4 v1, 0x1

    .line 1010
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_2

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_2

    .line 1025
    .line 1026
    const/4 v2, 0x5

    .line 1027
    new-instance v1, LX/OiK;

    .line 1028
    .line 1029
    invoke-direct {v1, v12, v0, v2}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v12, v1, v3}, LX/O6N;->A07(LX/OBf;Lkotlin/jvm/functions/Function1;[B)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_15
    const-string v2, "Dropping request because we could not parse the message"

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LX/Hyg;

    .line 1048
    .line 1049
    const-string v1, "could not parse message"

    .line 1050
    .line 1051
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A00(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/Hyg;

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    invoke-virtual {v2, v10, v1}, LX/Hyg;->A03(IZ)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_16
    const-string v2, "Garmin delaying incoming request until cold start completes"

    .line 1067
    .line 1068
    const/4 v1, 0x3

    .line 1069
    invoke-static {v0, v2, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {p3 .. p3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v2, v0, LX/O6N;->A0H:LX/0GB;

    .line 1077
    .line 1078
    new-instance v4, LX/OeN;

    .line 1079
    .line 1080
    move-object v6, v0

    .line 1081
    move-object/from16 v7, v31

    .line 1082
    .line 1083
    move-object v8, v12

    .line 1084
    move v9, v3

    .line 1085
    move v10, v1

    .line 1086
    invoke-direct/range {v4 .. v10}, LX/OeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1087
    .line 1088
    .line 1089
    sget-wide v0, LX/O6N;->A0I:J

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v0

    .line 1095
    invoke-virtual {v2, v4, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1101
    throw v0

    .line 1102
    :cond_17
    const-string v0, "Collection contains no element matching the predicate."

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1
.end method

.method public final A07(LX/OBf;Lkotlin/jvm/functions/Function1;[B)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/O6N;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x43a5

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v5, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Ignoring send message because abprop is disabled"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/N6X;->A01:LX/N6X;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/O6N;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/O6N;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    new-instance v1, LX/Ir7;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
