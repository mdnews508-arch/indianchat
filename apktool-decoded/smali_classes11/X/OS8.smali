.class public final LX/OS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8O;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/N4T;

.field public A09:LX/P8O;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/P5J;

.field public final A0F:LX/O2H;

.field public final A0G:LX/P6D;

.field public final A0H:LX/K4E;

.field public final A0I:LX/Ngp;

.field public final A0J:LX/P5a;

.field public final A0K:LX/NQN;

.field public final A0L:LX/NY3;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/P5J;LX/Ksz;LX/O2H;LX/P6D;LX/K4E;LX/Ngp;LX/P5a;LX/NY3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V
    .locals 7

    .line 4217278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4217279
    iput-object p8, p0, LX/OS8;->A0L:LX/NY3;

    .line 4217280
    iput-object p4, p0, LX/OS8;->A0G:LX/P6D;

    .line 4217281
    iput-object p7, p0, LX/OS8;->A0J:LX/P5a;

    .line 4217282
    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/OS8;->A0C:J

    .line 4217283
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/OS8;->A0B:J

    .line 4217284
    move-wide/from16 v4, p16

    iput-wide v4, p0, LX/OS8;->A0A:J

    .line 4217285
    iput-object p5, p0, LX/OS8;->A0H:LX/K4E;

    .line 4217286
    move/from16 v6, p18

    iput-boolean v6, p0, LX/OS8;->A0Q:Z

    .line 4217287
    move/from16 v5, p19

    iput-boolean v5, p0, LX/OS8;->A0P:Z

    .line 4217288
    iput-object p3, p0, LX/OS8;->A0F:LX/O2H;

    .line 4217289
    move-object/from16 v4, p10

    iput-object v4, p0, LX/OS8;->A0N:Ljava/lang/String;

    .line 4217290
    iput-object p1, p0, LX/OS8;->A0E:LX/P5J;

    .line 4217291
    new-instance v4, LX/NQN;

    invoke-direct {v4}, LX/NQN;-><init>()V

    iput-object v4, p0, LX/OS8;->A0K:LX/NQN;

    .line 4217292
    iput-object p6, p0, LX/OS8;->A0I:LX/Ngp;

    if-eqz p18, :cond_0

    if-nez p19, :cond_0

    .line 4217293
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 4217294
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4217295
    throw v0

    :cond_0
    cmp-long v4, p12, p14

    .line 4217296
    invoke-static {v4}, LX/25p;->A1V(I)Z

    move-result v0

    .line 4217297
    iput-boolean v0, p0, LX/OS8;->A0O:Z

    .line 4217298
    move-object/from16 v5, p11

    iput-object v5, p0, LX/OS8;->A0D:Ljava/util/Map;

    .line 4217299
    move-object/from16 v0, p9

    iput-object v0, p0, LX/OS8;->A0M:Ljava/lang/String;

    .line 4217300
    const-string v4, "copyright"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4217301
    iget-object v6, p2, LX/Ksz;->A0F:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 4217302
    iget-object v0, p2, LX/Ksz;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 4217303
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 4217304
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4217305
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217306
    check-cast v0, Ljava/util/AbstractMap;

    .line 4217307
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 4217308
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4217309
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217310
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 4217311
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksz;

    .line 4217312
    iget-object v6, v0, LX/Ksz;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 4217313
    :cond_4
    invoke-static {v6}, LX/OS8;->A00(Ljava/lang/String;)LX/N75;

    move-result-object v1

    sget-object v0, LX/N75;->A02:LX/N75;

    if-eq v1, v0, :cond_5

    .line 4217314
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217315
    :cond_5
    iget-object v5, p0, LX/OS8;->A0D:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4217316
    iget-object v6, p2, LX/Ksz;->A0E:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 4217317
    iget-object v0, p2, LX/Ksz;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 4217318
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 4217319
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4217320
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217321
    check-cast v0, Ljava/util/AbstractMap;

    .line 4217322
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 4217323
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4217324
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217325
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 4217326
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksz;

    .line 4217327
    iget-object v6, v0, LX/Ksz;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 4217328
    :cond_9
    invoke-static {v6}, LX/OS8;->A00(Ljava/lang/String;)LX/N75;

    move-result-object v1

    sget-object v0, LX/N75;->A02:LX/N75;

    if-eq v1, v0, :cond_a

    .line 4217329
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217330
    :cond_a
    iget-object v5, p0, LX/OS8;->A0D:Ljava/util/Map;

    const-string v4, "comment"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4217331
    iget-object v6, p2, LX/Ksz;->A0D:Ljava/lang/String;

    if-nez v6, :cond_e

    .line 4217332
    iget-object v0, p2, LX/Ksz;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 4217333
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 4217334
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4217335
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217336
    check-cast v0, Ljava/util/AbstractMap;

    .line 4217337
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 4217338
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4217339
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4217340
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 4217341
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksz;

    .line 4217342
    iget-object v6, v0, LX/Ksz;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 4217343
    :cond_e
    invoke-static {v6}, LX/OS8;->A00(Ljava/lang/String;)LX/N75;

    move-result-object v1

    sget-object v0, LX/N75;->A02:LX/N75;

    if-eq v1, v0, :cond_f

    .line 4217344
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217345
    :cond_f
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/N75;
    .locals 3

    .line 0
    sget-object v0, LX/N75;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/N75;

    .line 18
    .line 19
    iget-object v0, v0, LX/N75;->source:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/N75;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/N75;->A02:LX/N75;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method private final A01(J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/OS8;->A0O:Z

    .line 1
    .line 2
    const-string v9, "Required value was null."

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/OS8;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    :goto_0
    iget-boolean v8, p0, LX/OS8;->A0Q:Z

    .line 11
    .line 12
    new-instance v7, LX/N4T;

    .line 13
    .line 14
    invoke-direct {v7, v0, v8}, LX/N4T;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, LX/OS8;->A08:LX/N4T;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/OS8;->A0P:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/OS8;->A0D:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/OS8;->A0E:LX/P5J;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v3, "1000000"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    iget-object v1, p0, LX/OS8;->A0J:LX/P5a;

    .line 41
    .line 42
    new-instance v0, LX/NY2;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4, v5}, LX/NY2;-><init>(LX/P5J;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/P5a;->AIT(LX/NY2;)LX/P8O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/OS8;->A09:LX/P8O;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    new-instance v1, LX/OS6;

    .line 57
    .line 58
    invoke-direct {v1, v7, v0}, LX/OS6;-><init>(LX/N4T;LX/P8O;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/OS8;->A09:LX/P8O;

    .line 62
    .line 63
    :cond_3
    invoke-static {v7}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/P8O;->AGT(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/P8O;->CMB(Landroid/media/MediaFormat;)V

    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, LX/OS8;->A06:J

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LX/OS8;->A03:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/P8O;->CS1(Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/OS8;->A09:LX/P8O;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    iget v0, p0, LX/OS8;->A00:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/P8O;->CPT(I)V

    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, LX/OS8;->A01:J

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {v0}, LX/P8O;->start()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/OS8;->A05:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/OS8;->A05:I

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, LX/OS8;->A07:J

    .line 121
    .line 122
    iget-object v7, p0, LX/OS8;->A0L:LX/NY3;

    .line 123
    .line 124
    iget-object v6, p0, LX/OS8;->A08:LX/N4T;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iget-object v5, p0, LX/OS8;->A0H:LX/K4E;

    .line 129
    .line 130
    iget-object v1, v7, LX/NY3;->A03:LX/NnA;

    .line 131
    .line 132
    iget-object v0, v1, LX/NnA;->A0G:LX/NgT;

    .line 133
    .line 134
    iget-object v4, v0, LX/NgT;->A0G:LX/P7v;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 139
    .line 140
    if-ne v5, v0, :cond_8

    .line 141
    .line 142
    iget-wide v2, v7, LX/NY3;->A01:J

    .line 143
    .line 144
    iget v0, v1, LX/NnA;->A04:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    div-long/2addr v2, v0

    .line 148
    :cond_6
    :goto_1
    invoke-interface {v4, v6, v2, v3}, LX/P7v;->Bzz(Ljava/io/File;J)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 153
    .line 154
    iget-wide v2, v7, LX/NY3;->A00:J

    .line 155
    .line 156
    if-eq v5, v0, :cond_6

    .line 157
    .line 158
    iget-wide v0, v7, LX/NY3;->A01:J

    .line 159
    .line 160
    add-long/2addr v2, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, p0, LX/OS8;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "segmentingMuxer_"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/OS8;->A05:I

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "_"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/OS8;->A0H:LX/K4E;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/OS8;->A0G:LX/P6D;

    .line 206
    .line 207
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, ".mp4"

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/P6D;->AIv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_d
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_e
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_f
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method private final A02(LX/P8O;JZ)V
    .locals 32

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/OS8;->A0L:LX/NY3;

    .line 5
    .line 6
    iget-object v13, v0, LX/OS8;->A08:LX/N4T;

    .line 7
    .line 8
    if-eqz v13, :cond_2

    .line 9
    .line 10
    iget-object v12, v0, LX/OS8;->A0H:LX/K4E;

    .line 11
    .line 12
    iget-object v0, v0, LX/OS8;->A03:Landroid/media/MediaFormat;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    iget-object v11, v2, LX/NY3;->A03:LX/NnA;

    .line 17
    .line 18
    move/from16 v16, p4

    .line 19
    .line 20
    move/from16 v0, v16

    .line 21
    .line 22
    iput-boolean v0, v11, LX/NnA;->A03:Z

    .line 23
    .line 24
    iget-object v1, v11, LX/NnA;->A0G:LX/NgT;

    .line 25
    .line 26
    iget-object v10, v1, LX/NgT;->A0G:LX/P7v;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/NY3;->A02:LX/Ksz;

    .line 31
    .line 32
    iget-wide v5, v0, LX/Ksz;->A09:J

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v24

    .line 38
    iget v15, v0, LX/Ksz;->A06:I

    .line 39
    .line 40
    iget v14, v0, LX/Ksz;->A04:I

    .line 41
    .line 42
    iget-wide v3, v0, LX/Ksz;->A07:J

    .line 43
    .line 44
    iget v9, v0, LX/Ksz;->A03:I

    .line 45
    .line 46
    iget-object v8, v1, LX/NgT;->A0F:LX/NwH;

    .line 47
    .line 48
    iget-object v7, v11, LX/NnA;->A0C:LX/O2H;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 52
    .line 53
    if-ne v12, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v11, LX/NnA;->A0E:LX/P8r;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, LX/P8r;->AmN()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, LX/Nmb;

    .line 75
    .line 76
    move-wide/from16 v26, v3

    .line 77
    .line 78
    move/from16 v30, v16

    .line 79
    .line 80
    move-wide/from16 v28, p2

    .line 81
    .line 82
    move/from16 v21, v9

    .line 83
    .line 84
    move-wide/from16 v22, v5

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move/from16 v19, v15

    .line 89
    .line 90
    move/from16 v20, v14

    .line 91
    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    move-object/from16 v13, v31

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    invoke-direct/range {v12 .. v30}, LX/Nmb;-><init>(Landroid/media/MediaFormat;LX/O2H;LX/NwH;LX/K4E;Ljava/io/File;Ljava/util/Map;IIIJJJJZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, LX/NnA;->A0I:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v0}, LX/P7v;->C01(LX/Nmb;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v2, v11, LX/NnA;->A0J:Ljava/util/Map;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A03(LX/OS8;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OS8;->A09:LX/P8O;

    .line 1
    .line 2
    iget-object p0, p0, LX/OS8;->A08:LX/N4T;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/P8O;->BNC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, LX/P8O;->stop()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/N4T;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "Cannot stop the muxer"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public AGT(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ao0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8O;->Ao0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BNC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OS8;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public CMB(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public CPT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OS8;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public CS1(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS8;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public Cei(LX/P6I;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/P6I;->AVI()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/OS8;->A06:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/OS8;->A06:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/P8O;->Cei(LX/P6I;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/OS8;->A07:J

    .line 24
    .line 25
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/OS8;->A07:J

    .line 30
    .line 31
    iget-object v0, p0, LX/OS8;->A0F:LX/O2H;

    .line 32
    .line 33
    iput-wide v2, v0, LX/O2H;->A05:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public Cep(LX/P6I;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/P6I;->AVI()Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-wide v1, p0, LX/OS8;->A01:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/OS8;->A01:J

    .line 19
    .line 20
    :cond_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/OS8;->A0K:LX/NQN;

    .line 27
    .line 28
    iget-object v1, v0, LX/NQN;->A00:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/ORv;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/ORv;-><init>(LX/P6I;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    iget-wide v2, p0, LX/OS8;->A01:J

    .line 50
    .line 51
    sub-long v8, v0, v2

    .line 52
    .line 53
    iget-wide v3, p0, LX/OS8;->A0B:J

    .line 54
    .line 55
    cmp-long v2, v8, v3

    .line 56
    .line 57
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-wide v3, p0, LX/OS8;->A0C:J

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    iget-wide v1, p0, LX/OS8;->A0A:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    :cond_2
    const-string v5, "Required value was null."

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v7}, LX/OS8;->A03(LX/OS8;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/OS8;->A09:LX/P8O;

    .line 81
    .line 82
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    iget-wide v2, p0, LX/OS8;->A01:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-direct {p0, v4, v0, v1, v7}, LX/OS8;->A02(LX/P8O;JZ)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, LX/OS8;->A01(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/OS8;->A0K:LX/NQN;

    .line 96
    .line 97
    iget-object v2, p0, LX/OS8;->A09:LX/P8O;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/NQN;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/P6I;

    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/P8O;->Cep(LX/P6I;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    iget-wide v0, p0, LX/OS8;->A01:J

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 134
    .line 135
    iget-object v0, p0, LX/OS8;->A09:LX/P8O;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/P8O;->Cep(LX/P6I;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, LX/OS8;->A07:J

    .line 143
    .line 144
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    add-long/2addr v2, v0

    .line 148
    iput-wide v2, p0, LX/OS8;->A07:J

    .line 149
    .line 150
    iget-object v0, p0, LX/OS8;->A0F:LX/O2H;

    .line 151
    .line 152
    iput-wide v2, v0, LX/O2H;->A05:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OS8;->A03:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/OS8;->A01(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/OS8;->A04:Z

    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v10}, LX/OS8;->A03(LX/OS8;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v8, p0, LX/OS8;->A0C:J

    .line 5
    .line 6
    move-wide v2, v8

    .line 7
    iget-wide v4, p0, LX/OS8;->A01:J

    .line 8
    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    cmp-long v0, v4, v11

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    :cond_0
    iget-wide v6, p0, LX/OS8;->A06:J

    .line 17
    .line 18
    cmp-long v0, v6, v11

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    long-to-double v4, v8

    .line 23
    long-to-double v0, v6

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-long v8, v0

    .line 29
    :cond_1
    iget-object v1, p0, LX/OS8;->A09:LX/P8O;

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, LX/OS8;->A02(LX/P8O;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v10, p0, LX/OS8;->A04:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput-boolean v10, p0, LX/OS8;->A04:Z

    .line 41
    .line 42
    throw v0
.end method
