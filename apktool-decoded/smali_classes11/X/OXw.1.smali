.class public final LX/OXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oR;


# instance fields
.field public A00:LX/NAz;

.field public A01:LX/NAD;

.field public A02:LX/P4R;

.field public A03:LX/82V;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:LX/P6C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/07r;

.field public final A0F:LX/0AG;

.field public final A0G:LX/Nym;

.field public final A0H:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0I:LX/MK4;

.field public final A0J:LX/0HD;

.field public final A0K:LX/Nuv;

.field public final A0L:Ljava/io/File;

.field public final A0M:J

.field public final A0N:J

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/07s;

.field public final A0Q:LX/0o9;

.field public final A0R:LX/OCB;

.field public final A0S:Z

.field public final A0T:Z

.field public volatile A0U:I

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0AG;LX/07s;LX/Nym;Lcom/indianchat/infra/media/WamediaManager;LX/MK4;LX/0HD;LX/0o9;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {p2, p4, v1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p8}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/OXw;->A0O:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/OXw;->A0E:LX/07r;

    .line 20
    .line 21
    iput-object p4, p0, LX/OXw;->A0P:LX/07s;

    .line 22
    .line 23
    iput-object v1, p0, LX/OXw;->A0Q:LX/0o9;

    .line 24
    .line 25
    iput-object p6, p0, LX/OXw;->A0H:Lcom/indianchat/infra/media/WamediaManager;

    .line 26
    .line 27
    iput-object p8, p0, LX/OXw;->A0J:LX/0HD;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/OXw;->A04:Ljava/io/File;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, p0, LX/OXw;->A0L:Ljava/io/File;

    .line 36
    .line 37
    move-wide/from16 v2, p13

    .line 38
    .line 39
    iput-wide v2, p0, LX/OXw;->A0M:J

    .line 40
    .line 41
    move-wide/from16 v0, p15

    .line 42
    .line 43
    iput-wide v0, p0, LX/OXw;->A0N:J

    .line 44
    .line 45
    iput-object p7, p0, LX/OXw;->A0I:LX/MK4;

    .line 46
    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    iput-object v4, p0, LX/OXw;->A0R:LX/OCB;

    .line 50
    .line 51
    move/from16 v4, p17

    .line 52
    .line 53
    iput-boolean v4, p0, LX/OXw;->A0S:Z

    .line 54
    .line 55
    iput-object p5, p0, LX/OXw;->A0G:LX/Nym;

    .line 56
    .line 57
    iput-object p3, p0, LX/OXw;->A0F:LX/0AG;

    .line 58
    .line 59
    move/from16 v4, p18

    .line 60
    .line 61
    iput-boolean v4, p0, LX/OXw;->A0T:Z

    .line 62
    .line 63
    const v4, 0x28061

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, LX/OXw;->A0D:LX/05C;

    .line 71
    .line 72
    const/16 v4, 0x12a6

    .line 73
    .line 74
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, LX/OXw;->A0B:LX/05C;

    .line 79
    .line 80
    const/16 v4, 0xd07

    .line 81
    .line 82
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, LX/OXw;->A0C:LX/05C;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v4, p15, v5

    .line 91
    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    cmp-long v4, p13, p15

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v4, "timeFrom:"

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " timeTo:"

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, LX/OXw;->A0B:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/I5f;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, LX/I5f;->A01(LX/07r;)LX/Hkv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/OXw;->A0B:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/I5f;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, LX/I5f;->A02(LX/07r;)LX/Nbc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Nuv;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/Nuv;-><init>(LX/Hkv;LX/Nbc;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/OXw;->A0K:LX/Nuv;

    .line 151
    .line 152
    invoke-virtual {p6}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final A00()J
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/OXw;->A09:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v4, v2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VideoTranscoder/transcode total time "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " / In secs "

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    float-to-long v0, v4

    .line 33
    return-wide v0
.end method

.method private final A01(Landroid/graphics/RectF;LX/P7O;LX/84q;LX/82V;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 39

    .line 4236350
    move-object/from16 v33, p9

    const-string v0, "VideoTranscoder/Start transcoding"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236351
    move-object/from16 v38, p5

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    .line 4236352
    :cond_0
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v3

    .line 4236353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236354
    const-string v0, "inputExists="

    .line 4236355
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    .line 4236356
    iget-object v1, v2, LX/OXw;->A0F:LX/0AG;

    const-string v0, "VideoTranscoder/Transcode/Input"

    invoke-virtual {v1, v0, v3, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4236357
    :cond_1
    iget-object v0, v2, LX/OXw;->A0O:Landroid/content/Context;

    move-object/from16 v36, v0

    .line 4236358
    move-object/from16 v37, p6

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4236359
    :try_start_0
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 4236360
    const-string v0, "VideoTranscoder/transcode/failed to create output file"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4236361
    :cond_2
    :goto_0
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_3

    .line 4236362
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 4236363
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4236364
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4236365
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236366
    const-string v0, "outputDirExists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputDirWritable="

    .line 4236367
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4236368
    iget-object v1, v2, LX/OXw;->A0F:LX/0AG;

    const-string v0, "VideoTranscoder/Transcode/Output"

    invoke-virtual {v1, v0, v3, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4236369
    :cond_3
    iget-boolean v0, v2, LX/OXw;->A0T:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/OXw;->A08:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v21, 0x0

    .line 4236370
    :cond_5
    iget-object v12, v2, LX/OXw;->A0E:LX/07r;

    .line 4236371
    iget-object v0, v2, LX/OXw;->A0R:LX/OCB;

    move-object/from16 v35, v0

    const/16 v0, 0x1f8a

    .line 4236372
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    move-result v17

    .line 4236373
    iget-object v0, v2, LX/OXw;->A0G:LX/Nym;

    move-object/from16 v23, v0

    .line 4236374
    iget-object v5, v2, LX/OXw;->A0I:LX/MK4;

    .line 4236375
    iget-boolean v0, v5, LX/MK4;->A0C:Z

    move/from16 v19, v0

    .line 4236376
    const/16 v0, 0x3bc9

    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    move-result v14

    .line 4236377
    iget-object v1, v5, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 4236378
    iget-boolean v0, v5, LX/MK4;->A0A:Z

    .line 4236379
    if-eqz v0, :cond_1b

    .line 4236380
    const/16 v0, 0x4085

    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    move-result v0

    .line 4236381
    :goto_2
    const/16 v24, 0x1

    const/4 v13, 0x2

    move/from16 v8, p14

    if-nez p14, :cond_1a

    if-nez v19, :cond_1a

    .line 4236382
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 4236383
    move-object/from16 v3, v36

    invoke-static {v3, v7}, LX/O36;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ksz;

    move-result-object v9

    .line 4236384
    :goto_3
    if-eqz v9, :cond_40

    .line 4236385
    const/4 v10, 0x0

    iget v7, v9, LX/Ksz;->A02:I

    const/4 v3, 0x7

    if-eq v7, v3, :cond_6

    .line 4236386
    const/4 v3, 0x6

    if-ne v7, v3, :cond_7

    :cond_6
    const/4 v10, 0x1

    .line 4236387
    :cond_7
    move-object/from16 v3, v23

    iget-object v3, v3, LX/Nym;->A01:LX/MvA;

    move-object/from16 v34, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, LX/MvA;->A06:Ljava/lang/Boolean;

    .line 4236388
    sget-object v25, LX/0o9;->A09:LX/0oA;

    .line 4236389
    iget v11, v9, LX/Ksz;->A06:I

    .line 4236390
    iget v10, v9, LX/Ksz;->A04:I

    .line 4236391
    iget v7, v9, LX/Ksz;->A05:I

    .line 4236392
    move-object/from16 v3, v35

    iget v3, v3, LX/OCB;->A03:I

    .line 4236393
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 4236394
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 4236395
    move-object/from16 v26, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v3

    invoke-virtual/range {v25 .. v32}, LX/0oA;->A03(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/NwH;

    move-result-object v3

    const/16 v9, 0x1e

    if-eqz p14, :cond_8

    const/16 v9, 0xf

    .line 4236396
    :cond_8
    iput v4, v3, LX/NwH;->A0A:I

    xor-int/lit8 v7, p12, 0x1

    .line 4236397
    iput-boolean v7, v3, LX/NwH;->A0L:Z

    .line 4236398
    move/from16 v7, v21

    invoke-static {v12, v7}, LX/NK4;->A00(LX/07r;Z)F

    move-result v7

    .line 4236399
    iput v7, v3, LX/NwH;->A00:F

    .line 4236400
    iput v9, v3, LX/NwH;->A02:I

    .line 4236401
    move-object/from16 v7, v35

    iget v9, v7, LX/OCB;->A02:I

    .line 4236402
    iput v9, v3, LX/NwH;->A01:I

    if-nez v14, :cond_9

    .line 4236403
    iget-boolean v7, v7, LX/OCB;->A0B:Z

    .line 4236404
    if-eqz v7, :cond_a

    .line 4236405
    :cond_9
    iput v9, v3, LX/NwH;->A03:I

    .line 4236406
    :cond_a
    move-object/from16 v7, v35

    iget-object v10, v7, LX/OCB;->A06:LX/84W;

    .line 4236407
    sget-object v9, LX/7C7;->A00:LX/7C7;

    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v3, LX/NwH;->A0J:Z

    if-eqz v1, :cond_b

    .line 4236408
    iput-object v1, v3, LX/NwH;->A0D:Landroid/graphics/RectF;

    :cond_b
    if-eqz v17, :cond_c

    .line 4236409
    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4236410
    sget-object v9, LX/N7W;->A0B:LX/N7W;

    .line 4236411
    const/16 v7, 0x100

    .line 4236412
    new-instance v1, LX/Nkr;

    invoke-direct {v1, v9, v6, v7, v4}, LX/Nkr;-><init>(LX/N7W;IIZ)V

    .line 4236413
    iput-object v1, v3, LX/NwH;->A0F:LX/Nkr;

    :cond_c
    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_19

    if-eq v0, v13, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    .line 4236414
    :goto_4
    new-instance v6, LX/OiU;

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-direct {v6, v1, v0, v8}, LX/OiU;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-static {v6}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v18

    move-object/from16 v20, p1

    move-object/from16 v13, p4

    if-eqz p4, :cond_18

    if-nez p15, :cond_11

    .line 4236415
    invoke-virtual {v13}, LX/82V;->A0G()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4236416
    iget-object v0, v5, LX/MK4;->A07:LX/0sY;

    .line 4236417
    if-eqz v0, :cond_f

    .line 4236418
    iget-wide v0, v0, LX/0sY;->A00:J

    .line 4236419
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    move-result-wide v0

    .line 4236420
    :goto_5
    iget v7, v3, LX/NwH;->A07:I

    .line 4236421
    iget v6, v3, LX/NwH;->A05:I

    .line 4236422
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v30

    .line 4236423
    iget v0, v3, LX/NwH;->A06:I

    .line 4236424
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v0

    invoke-static/range {v25 .. v31}, LX/NK5;->A00(LX/07r;LX/82V;IIIJ)Ljava/util/ArrayList;

    move-result-object v25

    .line 4236425
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4236426
    :goto_6
    iget-object v1, v2, LX/OXw;->A0K:LX/Nuv;

    if-eqz v1, :cond_d

    .line 4236427
    const-string v0, "VideoTranscoder/transcode setmediaTranscodeParams"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236428
    iput-object v3, v1, LX/Nuv;->A00:LX/NwH;

    .line 4236429
    :cond_d
    iget v6, v3, LX/NwH;->A0B:I

    .line 4236430
    iget v1, v3, LX/NwH;->A09:I

    .line 4236431
    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v1}, LX/Nym;->A05(II)V

    .line 4236432
    invoke-virtual {v3}, LX/NwH;->A00()I

    move-result v0

    int-to-long v0, v0

    .line 4236433
    const-wide/16 v8, 0x0

    cmp-long v6, v0, v15

    if-lez v6, :cond_e

    .line 4236434
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    move-result-wide v0

    .line 4236435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, LX/MvA;->A0a:Ljava/lang/Long;

    .line 4236436
    :cond_e
    const-string v0, "VideoTranscoder/transcode/Get Token"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236437
    iget-boolean v0, v2, LX/OXw;->A07:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v2, LX/OXw;->A06:Z

    if-nez v0, :cond_1d

    .line 4236438
    if-nez v19, :cond_1e

    goto/16 :goto_8

    .line 4236439
    :cond_f
    iget-wide v0, v2, LX/OXw;->A0N:J

    cmp-long v6, v0, v15

    if-gtz v6, :cond_10

    iget-wide v6, v2, LX/OXw;->A0M:J

    cmp-long v8, v6, v15

    if-nez v8, :cond_10

    .line 4236440
    invoke-virtual/range {v18 .. v18}, LX/00m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkT;

    .line 4236441
    iget-wide v0, v0, LX/NkT;->A00:J

    goto :goto_5

    .line 4236442
    :cond_10
    iget-wide v6, v2, LX/OXw;->A0M:J

    sub-long/2addr v0, v6

    goto :goto_5

    .line 4236443
    :cond_11
    if-nez v19, :cond_18

    .line 4236444
    iget v11, v3, LX/NwH;->A0B:I

    .line 4236445
    iget v10, v3, LX/NwH;->A09:I

    .line 4236446
    iget v9, v3, LX/NwH;->A06:I

    .line 4236447
    new-instance v14, LX/ORZ;

    .line 4236448
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 4236449
    const/4 v7, 0x2

    const/16 v17, 0x3

    .line 4236450
    invoke-static {v11, v10}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4236451
    invoke-virtual {v13, v6}, LX/82V;->A0B(Landroid/graphics/Bitmap;)V

    .line 4236452
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4236453
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v25, p7

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x64

    .line 4236454
    invoke-virtual {v6, v13, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4236455
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 4236456
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4236457
    if-eqz v9, :cond_12

    const/16 v6, 0xb4

    int-to-float v1, v10

    int-to-float v0, v11

    if-ne v9, v6, :cond_13

    :cond_12
    int-to-float v1, v11

    int-to-float v0, v10

    :cond_13
    div-float/2addr v1, v0

    .line 4236458
    rem-int/lit16 v0, v9, 0xb4

    if-eqz v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, v1

    .line 4236459
    :cond_14
    invoke-virtual {v14, v13}, LX/ORZ;->BPq(Landroid/net/Uri;)LX/OcW;

    move-result-object v10

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v10, :cond_15

    .line 4236460
    :try_start_1
    invoke-static {v10}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4236461
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 4236462
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4236463
    invoke-virtual {v10}, LX/OcW;->close()V

    if-lez v6, :cond_15

    if-lez v9, :cond_15

    int-to-float v0, v6

    int-to-float v6, v9

    div-float/2addr v0, v6

    goto :goto_7

    :catchall_0
    invoke-virtual {v10}, LX/OcW;->close()V

    .line 4236464
    :cond_15
    :goto_7
    new-instance v6, LX/NXz;

    .line 4236465
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4236466
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4236467
    iput-object v9, v6, LX/NXz;->A02:Ljava/lang/String;

    .line 4236468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 4236469
    iput v10, v6, LX/NXz;->A01:F

    .line 4236470
    const/4 v9, 0x0

    cmpl-float v11, v0, v9

    if-lez v11, :cond_16

    .line 4236471
    mul-float/2addr v10, v1

    div-float v9, v10, v0

    .line 4236472
    :cond_16
    iput v9, v6, LX/NXz;->A00:F

    .line 4236473
    move/from16 v0, p13

    iput-boolean v0, v6, LX/NXz;->A03:Z

    .line 4236474
    new-instance v9, LX/NY0;

    .line 4236475
    invoke-direct {v9, v6}, LX/NY0;-><init>(LX/NXz;)V

    .line 4236476
    xor-int/lit8 v0, p14, 0x1

    new-instance v10, LX/ORU;

    invoke-direct {v10, v0}, LX/ORU;-><init>(Z)V

    if-eqz p1, :cond_17

    .line 4236477
    const/16 v0, 0x8

    new-array v8, v0, [F

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/RectF;->left:F

    aput v6, v8, v4

    .line 4236478
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    aput v1, v8, v24

    .line 4236479
    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v8, v7

    .line 4236480
    aput v1, v8, v17

    const/4 v1, 0x4

    .line 4236481
    aput v6, v8, v1

    const/4 v6, 0x5

    .line 4236482
    move-object/from16 v1, v20

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v8, v6

    const/4 v6, 0x6

    .line 4236483
    aput v0, v8, v6

    const/4 v0, 0x7

    .line 4236484
    aput v1, v8, v0

    .line 4236485
    iget-object v0, v10, LX/ORU;->A03:LX/NTD;

    iget-object v0, v0, LX/NTD;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4236486
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4236487
    :cond_17
    new-instance v0, LX/ORT;

    invoke-direct {v0, v14, v9}, LX/ORT;-><init>(LX/P5W;LX/NY0;)V

    .line 4236488
    new-array v6, v7, [LX/P7z;

    .line 4236489
    move/from16 v1, v24

    invoke-static {v10, v0, v6, v4, v1}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    .line 4236490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4236491
    iput-object v1, v3, LX/NwH;->A0I:Ljava/util/List;

    :cond_18
    move-object/from16 v25, v22

    goto/16 :goto_6

    .line 4236492
    :cond_19
    iput v0, v3, LX/NwH;->A0C:I

    goto/16 :goto_4

    .line 4236493
    :cond_1a
    :try_start_2
    new-instance v7, LX/ONF;

    move-object/from16 v3, v22

    invoke-direct {v7, v3}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4236494
    invoke-static/range {v38 .. v38}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4236495
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4236496
    invoke-virtual {v7, v3}, LX/ONF;->AOy(Landroid/net/Uri;)LX/Ksz;

    move-result-object v9

    goto/16 :goto_3

    .line 4236497
    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 4236498
    :cond_1c
    move-object/from16 v4, v22

    .line 4236499
    move-object v3, v4

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 4236500
    :goto_8
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/00m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkT;

    .line 4236501
    iget-boolean v0, v0, LX/NkT;->A01:Z

    .line 4236502
    xor-int/lit8 v4, v0, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 4236503
    const-string v0, "VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track"

    .line 4236504
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 4236505
    :cond_1d
    const/4 v4, 0x1

    .line 4236506
    :cond_1e
    :goto_9
    iget-object v0, v2, LX/OXw;->A0F:LX/0AG;

    move-object/from16 v32, v0

    .line 4236507
    iget-boolean v0, v2, LX/OXw;->A08:Z

    move/from16 v23, v0

    .line 4236508
    iget-wide v0, v2, LX/OXw;->A0M:J

    move-wide/from16 v18, v0

    .line 4236509
    iget-wide v0, v2, LX/OXw;->A0N:J

    move-wide/from16 v16, v0

    .line 4236510
    iget-object v14, v5, LX/MK4;->A07:LX/0sY;

    .line 4236511
    iget-object v0, v2, LX/OXw;->A0D:LX/05C;

    .line 4236512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 4236513
    check-cast v13, LX/Ne5;

    .line 4236514
    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4236515
    if-eqz v25, :cond_1f

    .line 4236516
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v22, 0x1

    if-eq v1, v15, :cond_20

    :cond_1f
    const/16 v22, 0x0

    :cond_20
    move-object/from16 v7, p3

    if-nez p3, :cond_21

    const/16 v24, 0x0

    .line 4236517
    :cond_21
    move-wide/from16 v30, v16

    move-wide/from16 v28, v18

    if-eqz v14, :cond_25

    .line 4236518
    iget-wide v10, v14, LX/0sY;->A00:J

    .line 4236519
    new-instance v6, LX/KtW;

    invoke-direct {v6}, LX/KtW;-><init>()V

    .line 4236520
    sget-object v9, LX/K4E;->A05:LX/K4E;

    .line 4236521
    const-wide/16 v0, 0x0

    new-instance v8, LX/Kte;

    invoke-direct {v8, v9, v0, v1}, LX/Kte;-><init>(LX/K4E;J)V

    .line 4236522
    new-instance v9, LX/L27;

    move-object/from16 v0, v38

    invoke-direct {v9, v0}, LX/L27;-><init>(Ljava/io/File;)V

    .line 4236523
    sget-object v0, LX/0hE;->A04:LX/0hE;

    invoke-static {v0, v10, v11}, LX/0sY;->A07(LX/0hE;J)J

    move-result-wide v0

    .line 4236524
    iput-wide v0, v9, LX/L27;->A02:J

    .line 4236525
    iput v15, v9, LX/L27;->A00:I

    .line 4236526
    invoke-virtual {v9}, LX/L27;->A02()LX/KkB;

    move-result-object v0

    .line 4236527
    invoke-virtual {v8, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 4236528
    new-instance v0, LX/Ktz;

    .line 4236529
    invoke-direct {v0, v8}, LX/Ktz;-><init>(LX/Kte;)V

    .line 4236530
    :goto_a
    invoke-virtual {v6, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 4236531
    :goto_b
    if-eqz v24, :cond_23

    if-eqz v14, :cond_23

    .line 4236532
    iget-wide v0, v14, LX/0sY;->A00:J

    .line 4236533
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    move-result-wide v9

    if-eqz p3, :cond_23

    .line 4236534
    iget-object v0, v7, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4236535
    iget-object v8, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 4236536
    if-eqz v8, :cond_23

    .line 4236537
    iget-object v0, v7, LX/84q;->A05:Ljava/lang/Long;

    .line 4236538
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v28

    .line 4236539
    add-long v30, v28, v9

    if-eqz v4, :cond_22

    .line 4236540
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 4236541
    iget-object v0, v6, LX/KtW;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4236542
    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4236543
    :cond_22
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 4236544
    const-wide/16 v9, 0x0

    new-instance v1, LX/Kte;

    invoke-direct {v1, v0, v9, v10}, LX/Kte;-><init>(LX/K4E;J)V

    .line 4236545
    new-instance v0, LX/L27;

    invoke-direct {v0, v8}, LX/L27;-><init>(Ljava/net/URL;)V

    .line 4236546
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/Lhj;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 4236547
    iput-object v7, v0, LX/L27;->A03:LX/Lhj;

    .line 4236548
    invoke-virtual {v0}, LX/L27;->A02()LX/KkB;

    move-result-object v0

    .line 4236549
    invoke-virtual {v1, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 4236550
    new-instance v0, LX/Ktz;

    .line 4236551
    invoke-direct {v0, v1}, LX/Ktz;-><init>(LX/Kte;)V

    .line 4236552
    invoke-virtual {v6, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 4236553
    :cond_23
    if-eqz v22, :cond_29

    if-nez p15, :cond_2d

    .line 4236554
    new-instance v7, LX/Mj5;

    invoke-direct {v7}, LX/Mj5;-><init>()V

    .line 4236555
    invoke-static {v7, v5}, LX/ONz;->A01(LX/Mj5;I)V

    .line 4236556
    if-eqz v25, :cond_2c

    .line 4236557
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_24

    invoke-static {}, LX/01d;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    check-cast v0, LX/Ktz;

    .line 4236558
    invoke-virtual {v6, v0}, LX/KtW;->A03(LX/Ktz;)V

    add-int/lit8 v0, v5, 0x1

    .line 4236559
    invoke-static {v7, v0}, LX/ONz;->A01(LX/Mj5;I)V

    .line 4236560
    move v5, v1

    goto :goto_c

    .line 4236561
    :cond_25
    if-eqz p8, :cond_26

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 4236562
    sget-object v6, LX/KyX;->A06:LX/Kzc;

    .line 4236563
    :try_start_4
    invoke-static/range {p8 .. p8}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4236564
    const/4 v0, 0x0

    .line 4236565
    invoke-virtual {v6, v0, v1}, LX/Kzc;->A03(LX/NHV;Lorg/json/JSONObject;)LX/KyX;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 4236566
    invoke-virtual {v0}, LX/KyX;->A02()LX/KtW;

    move-result-object v6

    goto/16 :goto_b

    .line 4236567
    :cond_26
    cmp-long v0, v18, v8

    if-gtz v0, :cond_27

    const-wide/16 v28, 0x0

    :cond_27
    cmp-long v0, v16, v8

    if-gtz v0, :cond_28

    const-wide/16 v30, -0x1

    .line 4236568
    :cond_28
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4236569
    new-instance v0, LX/Lhj;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 4236570
    new-instance v6, LX/L27;

    move-object/from16 v1, v38

    invoke-direct {v6, v1}, LX/L27;-><init>(Ljava/io/File;)V

    .line 4236571
    iput-object v0, v6, LX/L27;->A03:LX/Lhj;

    .line 4236572
    invoke-virtual {v6}, LX/L27;->A02()LX/KkB;

    move-result-object v10

    .line 4236573
    sget-object v8, LX/K4E;->A05:LX/K4E;

    .line 4236574
    const-wide/16 v0, 0x0

    new-instance v6, LX/Kte;

    invoke-direct {v6, v8, v0, v1}, LX/Kte;-><init>(LX/K4E;J)V

    .line 4236575
    invoke-virtual {v6, v10}, LX/Kte;->A02(LX/KkB;)V

    .line 4236576
    new-instance v9, LX/Ktz;

    .line 4236577
    invoke-direct {v9, v6}, LX/Ktz;-><init>(LX/Kte;)V

    .line 4236578
    sget-object v8, LX/K4E;->A02:LX/K4E;

    new-instance v6, LX/Kte;

    .line 4236579
    invoke-direct {v6, v8, v0, v1}, LX/Kte;-><init>(LX/K4E;J)V

    .line 4236580
    invoke-virtual {v6, v10}, LX/Kte;->A02(LX/KkB;)V

    .line 4236581
    new-instance v0, LX/Ktz;

    .line 4236582
    invoke-direct {v0, v6}, LX/Ktz;-><init>(LX/Kte;)V

    .line 4236583
    new-instance v6, LX/KtW;

    invoke-direct {v6}, LX/KtW;-><init>()V

    .line 4236584
    invoke-virtual {v6, v9}, LX/KtW;->A03(LX/Ktz;)V

    goto/16 :goto_a

    .line 4236585
    :cond_29
    if-nez p15, :cond_2d

    .line 4236586
    iget-object v0, v3, LX/NwH;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 4236587
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 4236588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ORT;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 4236589
    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ORT;

    .line 4236590
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 4236591
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4236592
    new-instance v0, LX/MiJ;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 4236593
    iput-object v7, v0, LX/MiJ;->A00:LX/P7z;

    .line 4236594
    invoke-virtual {v6, v1, v0}, LX/KtW;->A02(LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_e

    .line 4236595
    :cond_2c
    sget-object v5, LX/K4E;->A05:LX/K4E;

    .line 4236596
    sget-object v1, LX/N7M;->A0A:LX/N7M;

    .line 4236597
    new-instance v0, LX/MiK;

    invoke-direct {v0, v1, v7}, LX/MiK;-><init>(LX/N7M;LX/PCk;)V

    .line 4236598
    invoke-virtual {v6, v5, v0}, LX/KtW;->A02(LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 4236599
    :cond_2d
    new-instance v1, LX/KyX;

    .line 4236600
    invoke-direct {v1, v6}, LX/KyX;-><init>(LX/KtW;)V

    .line 4236601
    if-eqz v4, :cond_2e

    const/4 v5, 0x1

    if-eqz v24, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    .line 4236602
    :cond_2f
    invoke-static {v14}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v6

    .line 4236603
    new-instance v4, LX/MlU;

    move-object/from16 v0, v35

    invoke-direct {v4, v12, v0, v6}, LX/MlU;-><init>(LX/07r;LX/OCB;Z)V

    .line 4236604
    new-instance v0, LX/NZS;

    .line 4236605
    invoke-direct {v0}, LX/NZS;-><init>()V

    .line 4236606
    iput-object v4, v0, LX/NZS;->A03:LX/Ngp;

    .line 4236607
    new-instance v4, LX/NZR;

    invoke-direct {v4, v0}, LX/NZR;-><init>(LX/NZS;)V

    .line 4236608
    new-instance v6, LX/O0w;

    invoke-direct {v6}, LX/O0w;-><init>()V

    .line 4236609
    move-object/from16 v0, v38

    iput-object v0, v6, LX/O0w;->A0E:Ljava/io/File;

    .line 4236610
    iput-object v3, v6, LX/O0w;->A07:LX/NwH;

    .line 4236611
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4236612
    iput-object v0, v6, LX/O0w;->A0F:Ljava/lang/String;

    .line 4236613
    iput-boolean v5, v6, LX/O0w;->A0J:Z

    .line 4236614
    iput-object v4, v6, LX/O0w;->A0C:LX/NZR;

    .line 4236615
    iput-object v1, v6, LX/O0w;->A09:LX/KyX;

    .line 4236616
    new-instance v29, LX/OS9;

    .line 4236617
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 4236618
    if-nez p15, :cond_39

    .line 4236619
    const-string v0, "VideoLiteHelper/getToken/Using ar frame lite renderer"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236620
    move-object/from16 v0, v36

    invoke-static {v0, v12}, LX/NKE;->A00(Landroid/content/Context;LX/07r;)LX/OSC;

    move-result-object v8

    .line 4236621
    :goto_f
    if-nez p8, :cond_38

    if-nez v24, :cond_38

    .line 4236622
    const-string v0, "VideoLiteHelper/getToken/Using basic media demuxer factory"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236623
    new-instance v9, LX/OS0;

    .line 4236624
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4236625
    :goto_10
    check-cast v9, LX/P3q;

    .line 4236626
    invoke-static {v14}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v11

    .line 4236627
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236628
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, LX/ONH;

    invoke-direct {v10, v0}, LX/ONH;-><init>(Ljava/io/File;)V

    .line 4236629
    iget-object v7, v6, LX/O0w;->A07:LX/NwH;

    .line 4236630
    iget-object v0, v6, LX/O0w;->A0C:LX/NZR;

    .line 4236631
    const/4 v5, 0x0

    if-eqz v0, :cond_37

    .line 4236632
    iget-object v4, v0, LX/NZR;->A01:LX/Ngp;

    .line 4236633
    :goto_11
    new-instance v3, LX/NuH;

    invoke-direct {v3}, LX/NuH;-><init>()V

    if-nez v4, :cond_36

    .line 4236634
    const/4 v0, 0x0

    new-instance v1, LX/MlU;

    invoke-direct {v1, v5, v5, v0}, LX/MlU;-><init>(LX/07r;LX/OCB;Z)V

    .line 4236635
    :goto_12
    new-instance v0, LX/OSa;

    invoke-direct {v0, v1, v3, v8}, LX/OSa;-><init>(LX/Ngp;LX/NuH;LX/P5b;)V

    .line 4236636
    new-instance v1, LX/NtO;

    move-object/from16 v24, v1

    move-object/from16 v25, v36

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/NtO;-><init>(Landroid/content/Context;LX/P6D;LX/Ngp;LX/P3q;LX/P5a;LX/P3s;)V

    .line 4236637
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236638
    const-string v3, "source_type"

    const-string v0, "default_media_transcoder"

    .line 4236639
    invoke-static {v3, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 4236640
    new-instance v4, LX/ONB;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/ONB;-><init>(LX/0AG;)V

    .line 4236641
    invoke-static/range {v38 .. v38}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4236642
    new-instance v3, LX/NtV;

    invoke-direct {v3, v0}, LX/NtV;-><init>(Ljava/lang/String;)V

    .line 4236643
    iput-boolean v15, v3, LX/NtV;->A0O:Z

    .line 4236644
    const/16 v0, 0x62db

    .line 4236645
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 4236646
    iput-boolean v0, v3, LX/NtV;->A0N:Z

    .line 4236647
    move/from16 v0, v21

    invoke-static {v3, v1, v8, v0}, LX/NtV;->A00(LX/NtV;LX/NtO;Ljava/util/Map;Z)V

    .line 4236648
    new-instance v0, LX/MlS;

    invoke-direct {v0, v12}, LX/MlS;-><init>(LX/07r;)V

    .line 4236649
    iput-object v0, v3, LX/NtV;->A0C:LX/NgZ;

    .line 4236650
    iget-boolean v0, v6, LX/O0w;->A0J:Z

    .line 4236651
    iput-boolean v0, v3, LX/NtV;->A0P:Z

    .line 4236652
    iput-object v7, v3, LX/NtV;->A08:LX/NwH;

    .line 4236653
    iget-object v0, v6, LX/O0w;->A0F:Ljava/lang/String;

    .line 4236654
    iput-object v0, v3, LX/NtV;->A0L:Ljava/lang/String;

    .line 4236655
    iget-object v0, v6, LX/O0w;->A0D:LX/NDZ;

    .line 4236656
    iput-object v0, v3, LX/NtV;->A0D:LX/NDZ;

    .line 4236657
    iput-object v4, v3, LX/NtV;->A05:LX/P5J;

    .line 4236658
    iput-object v10, v3, LX/NtV;->A09:LX/P6D;

    .line 4236659
    new-instance v0, LX/LIr;

    .line 4236660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4236661
    iput-object v0, v3, LX/NtV;->A04:LX/P9u;

    .line 4236662
    new-instance v0, LX/NId;

    .line 4236663
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4236664
    iput-object v0, v3, LX/NtV;->A0A:LX/NId;

    .line 4236665
    new-instance v0, LX/ONF;

    .line 4236666
    invoke-direct {v0, v5}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4236667
    iput-object v0, v3, LX/NtV;->A06:LX/MCh;

    .line 4236668
    new-instance v1, LX/OND;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/OND;-><init>(Landroid/content/Context;)V

    .line 4236669
    iput-object v1, v3, LX/NtV;->A07:LX/MCh;

    .line 4236670
    if-eqz v23, :cond_30

    .line 4236671
    sget-object v4, LX/N67;->A03:LX/N67;

    .line 4236672
    const/4 v1, 0x0

    new-instance v0, LX/Nku;

    invoke-direct {v0, v7, v4, v1, v1}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 4236673
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4236674
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/NtV;->A0M:Ljava/util/List;

    .line 4236675
    :cond_30
    if-eqz v11, :cond_31

    .line 4236676
    new-instance v0, LX/ORc;

    .line 4236677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4236678
    iput-object v0, v3, LX/NtV;->A0B:LX/P3o;

    .line 4236679
    :cond_31
    iget-object v0, v6, LX/O0w;->A09:LX/KyX;

    .line 4236680
    if-eqz v0, :cond_32

    .line 4236681
    new-instance v1, LX/NQU;

    .line 4236682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4236683
    iput-object v0, v1, LX/NQU;->A00:LX/KyX;

    .line 4236684
    new-instance v0, LX/NQV;

    invoke-direct {v0, v1}, LX/NQV;-><init>(LX/NQU;)V

    .line 4236685
    iput-object v0, v3, LX/NtV;->A0E:LX/NQV;

    .line 4236686
    :cond_32
    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-lez v0, :cond_33

    .line 4236687
    move-wide/from16 v0, v18

    iput-wide v0, v3, LX/NtV;->A02:J

    .line 4236688
    :cond_33
    cmp-long v0, v16, v4

    if-lez v0, :cond_34

    .line 4236689
    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/NtV;->A01:J

    .line 4236690
    :cond_34
    new-instance v4, LX/NgS;

    .line 4236691
    invoke-direct {v4, v3}, LX/NgS;-><init>(LX/NtV;)V

    .line 4236692
    new-instance v1, LX/OLu;

    invoke-direct {v1, v13}, LX/OLu;-><init>(LX/Ne5;)V

    if-nez p9, :cond_35

    .line 4236693
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4236694
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4236695
    :cond_35
    new-instance v28, LX/O1w;

    move-object/from16 v32, p2

    move-object/from16 v29, v36

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v33}, LX/O1w;-><init>(Landroid/content/Context;LX/P5G;LX/NgS;LX/P7O;Ljava/lang/String;)V

    .line 4236696
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236697
    invoke-virtual/range {v28 .. v28}, LX/O1w;->A03()LX/ON9;

    move-result-object v0

    .line 4236698
    iput-object v0, v2, LX/OXw;->A0A:LX/P6C;

    goto :goto_13

    .line 4236699
    :cond_36
    move-object v1, v4

    goto/16 :goto_12

    .line 4236700
    :cond_37
    move-object v4, v5

    goto/16 :goto_11

    .line 4236701
    :cond_38
    const-string v0, "VideoLiteHelper/getToken/Using media composition demuxer factory"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236702
    new-instance v9, LX/OS1;

    .line 4236703
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4236704
    new-instance v0, LX/OS0;

    .line 4236705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4236706
    iput-object v0, v9, LX/OS1;->A00:LX/OS0;

    goto/16 :goto_10

    .line 4236707
    :cond_39
    const-string v0, "VideoLiteHelper/getToken/Using simple frame lite renderer"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236708
    new-instance v8, LX/OSB;

    .line 4236709
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_f

    .line 4236710
    :goto_13
    :try_start_5
    const-string v0, "VideoTranscoder/Wait for token"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236711
    iget-object v0, v2, LX/OXw;->A0A:LX/P6C;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/P6C;->Ce6()V

    .line 4236712
    :cond_3a
    iget-object v0, v2, LX/OXw;->A00:LX/NAz;

    if-nez v0, :cond_3e

    .line 4236713
    iget-object v0, v2, LX/OXw;->A01:LX/NAD;

    if-nez v0, :cond_3e

    .line 4236714
    iget-boolean v3, v2, LX/OXw;->A0V:Z

    .line 4236715
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236716
    const-string v0, "VideoTranscoder/Check video/"

    .line 4236717
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4236718
    iget-boolean v0, v2, LX/OXw;->A0V:Z

    if-nez v0, :cond_3b

    iget-boolean v0, v2, LX/OXw;->A08:Z

    if-nez v0, :cond_3b

    .line 4236719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236720
    const-string v0, "VideoTranscoder/transcode not cancelled/"

    .line 4236721
    move/from16 v3, p16

    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4236722
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3d

    .line 4236723
    const-string v0, "VideoTranscoder/transcode start check and repair"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236724
    const/16 v0, 0x56b1

    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 4236725
    iget-object v1, v2, LX/OXw;->A0H:Lcom/indianchat/infra/media/WamediaManager;

    if-eqz v0, :cond_3c

    .line 4236726
    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v15}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 4236727
    :goto_14
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 4236728
    const-string v0, "VideoTranscoder/transcode end check and repair"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236729
    :cond_3b
    const-string v0, "VideoTranscoder/End transcoding"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    .line 4236730
    :cond_3c
    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    goto :goto_14

    :goto_15
    return-void

    .line 4236731
    :cond_3d
    new-instance v1, LX/N9z;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, LX/N9z;-><init>(Ljava/io/File;)V

    throw v1

    .line 4236732
    :cond_3e
    throw v0
    :try_end_5
    .catch LX/NAF; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4236733
    :catch_2
    move-exception v4

    .line 4236734
    const-string v0, "VideoTranscoder/transcode/ExecutionException"

    goto :goto_16

    .line 4236735
    :catch_3
    move-exception v4

    .line 4236736
    const-string v0, "VideoTranscoder/transcode/InterruptedException"

    :goto_16
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4236737
    throw v4

    .line 4236738
    :catch_4
    move-exception v4

    .line 4236739
    const-string v0, "VideoTranscoder/transcode/LibMp4OperationsException"

    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4236740
    const-string v5, "transcode"

    if-eqz p1, :cond_3f

    .line 4236741
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v0, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4236742
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4236743
    if-nez v0, :cond_3f

    if-nez p12, :cond_3f

    .line 4236744
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236745
    const-string v0, "_from_channel"

    .line 4236746
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 4236747
    :cond_3f
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4236748
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4236749
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    move-result-object v1

    .line 4236750
    move-object/from16 v0, v34

    iput-object v1, v0, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 4236751
    iget-object v0, v4, LX/NAF;->detailMessage:Ljava/lang/String;

    .line 4236752
    invoke-static {v0, v3}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4236753
    iput-object v0, v4, LX/NAF;->detailMessage:Ljava/lang/String;

    .line 4236754
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure/Error"

    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4236755
    iget-object v1, v2, LX/OXw;->A0H:Lcom/indianchat/infra/media/WamediaManager;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v4, v5, v15}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    throw v4

    .line 4236756
    :catch_5
    move-exception v1

    .line 4236757
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4236758
    :cond_40
    const-string v0, "VideoLiteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4236759
    const-string v1, "cannot_get_video_metadata"

    .line 4236760
    new-instance v0, LX/HBK;

    invoke-direct {v0, v1}, LX/HBK;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4236761
    :catch_6
    new-instance v0, LX/HBJ;

    invoke-direct {v0}, LX/HBJ;-><init>()V

    throw v0
.end method

.method public static final A02(LX/OXw;)V
    .locals 33

    .line 0
    const-string v9, "VideoTranscoder/transcode/clean up files/"

    .line 1
    .line 2
    const-string v0, "VideoTranscoder/transcode"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    iput-wide v0, v10, LX/OXw;->A09:J

    .line 14
    .line 15
    iget-object v1, v10, LX/OXw;->A0G:LX/Nym;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, v1, LX/Nym;->A01:LX/MvA;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/MvA;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    :try_start_0
    iget-boolean v14, v10, LX/OXw;->A0S:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "VideoTranscoder/transcodeVideoNew/"

    .line 33
    .line 34
    invoke-static {v0, v1, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, LX/OXw;->A0L:Ljava/io/File;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".png"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "VideoTranscoder/transcodeVideoNew start"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, LX/OXw;->A0I:LX/MK4;

    .line 61
    .line 62
    iget-boolean v1, v0, LX/MK4;->A0B:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "VideoTranscoder/transcodeVideoNew start unique transcoding"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v10, LX/OXw;->A04:Ljava/io/File;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v12, LX/OSv;

    .line 80
    .line 81
    invoke-direct {v12, v10, v8, v1, v1}, LX/OSv;-><init>(LX/OXw;Ljava/io/File;II)V

    .line 82
    .line 83
    .line 84
    iget v11, v0, LX/MK4;->A01:I

    .line 85
    .line 86
    iget v7, v0, LX/MK4;->A00:I

    .line 87
    .line 88
    iget-boolean v6, v0, LX/MK4;->A08:Z

    .line 89
    .line 90
    iget-object v4, v10, LX/OXw;->A03:LX/82V;

    .line 91
    .line 92
    iget-boolean v3, v0, LX/MK4;->A0E:Z

    .line 93
    .line 94
    iget-object v2, v0, LX/MK4;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/MK4;->A04:LX/84q;

    .line 97
    .line 98
    iget-object v0, v0, LX/MK4;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    :goto_0
    move/from16 v24, v6

    .line 105
    .line 106
    move/from16 v26, v14

    .line 107
    .line 108
    move/from16 v27, v3

    .line 109
    .line 110
    move-object v14, v12

    .line 111
    move-object v15, v1

    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    move-object/from16 v18, p0

    .line 117
    .line 118
    move-object/from16 v19, v8

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    move/from16 v22, v11

    .line 125
    .line 126
    move/from16 v23, v7

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object v13, v5

    .line 130
    invoke-direct/range {v12 .. v28}, LX/OXw;->A01(Landroid/graphics/RectF;LX/P7O;LX/84q;LX/82V;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    iget-boolean v1, v0, LX/MK4;->A09:Z

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const-string v1, "VideoTranscoder/transcodeVideoNew start forced single transcoding"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v10, LX/OXw;->A04:Ljava/io/File;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v12, LX/OSv;

    .line 148
    .line 149
    invoke-direct {v12, v10, v8, v1, v1}, LX/OSv;-><init>(LX/OXw;Ljava/io/File;II)V

    .line 150
    .line 151
    .line 152
    iget v11, v0, LX/MK4;->A01:I

    .line 153
    .line 154
    iget v7, v0, LX/MK4;->A00:I

    .line 155
    .line 156
    iget-boolean v6, v0, LX/MK4;->A08:Z

    .line 157
    .line 158
    iget-object v5, v0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v4, v10, LX/OXw;->A03:LX/82V;

    .line 161
    .line 162
    iget-boolean v3, v0, LX/MK4;->A0E:Z

    .line 163
    .line 164
    iget-object v2, v0, LX/MK4;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, LX/MK4;->A04:LX/84q;

    .line 167
    .line 168
    iget-object v0, v0, LX/MK4;->A06:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v2, v10, LX/OXw;->A0J:LX/0HD;

    .line 176
    .line 177
    iget-object v1, v10, LX/OXw;->A04:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const-string v1, "VideoTranscoder/transcodeVideoNew start transcoding for resizing"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v10, LX/OXw;->A04:Ljava/io/File;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    const/4 v7, 0x2

    .line 192
    new-instance v6, LX/OSv;

    .line 193
    .line 194
    invoke-direct {v6, v10, v8, v11, v7}, LX/OSv;-><init>(LX/OXw;Ljava/io/File;II)V

    .line 195
    .line 196
    .line 197
    iget v15, v0, LX/MK4;->A01:I

    .line 198
    .line 199
    iget v13, v0, LX/MK4;->A00:I

    .line 200
    .line 201
    iget-boolean v5, v0, LX/MK4;->A08:Z

    .line 202
    .line 203
    iget-boolean v4, v0, LX/MK4;->A0E:Z

    .line 204
    .line 205
    iget-object v3, v0, LX/MK4;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v0, LX/MK4;->A04:LX/84q;

    .line 208
    .line 209
    iget-object v1, v0, LX/MK4;->A06:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v32, v11

    .line 214
    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v20, v17

    .line 222
    .line 223
    move-object/from16 v21, v12

    .line 224
    .line 225
    move-object/from16 v23, v8

    .line 226
    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    move/from16 v26, v15

    .line 232
    .line 233
    move/from16 v27, v13

    .line 234
    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    move/from16 v29, v11

    .line 238
    .line 239
    move/from16 v30, v14

    .line 240
    .line 241
    move/from16 v31, v4

    .line 242
    .line 243
    invoke-direct/range {v16 .. v32}, LX/OXw;->A01(Landroid/graphics/RectF;LX/P7O;LX/84q;LX/82V;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 244
    .line 245
    .line 246
    const-string v6, "VideoTranscoder/transcodeVideoNew start transcoding for overlay"

    .line 247
    .line 248
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LX/OSv;

    .line 252
    .line 253
    invoke-direct {v6, v10, v8, v7, v7}, LX/OSv;-><init>(LX/OXw;Ljava/io/File;II)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget-object v0, v10, LX/OXw;->A03:LX/82V;

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    move-object/from16 v21, v22

    .line 269
    .line 270
    move-object/from16 v22, p0

    .line 271
    .line 272
    move/from16 v32, v30

    .line 273
    .line 274
    invoke-direct/range {v16 .. v32}, LX/OXw;->A01(Landroid/graphics/RectF;LX/P7O;LX/84q;LX/82V;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-boolean v1, v10, LX/OXw;->A0V:Z

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v9, v0, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, LX/OXw;->A05:Ljava/io/File;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-direct {v10}, LX/OXw;->A00()J

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v10, LX/OXw;->A0V:Z

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const-string v0, "VideoTranscoder/transcode/delete temporal files"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void

    .line 309
    :catchall_0
    move-exception v2

    .line 310
    iget-boolean v1, v10, LX/OXw;->A0V:Z

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v9, v0, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, LX/OXw;->A05:Ljava/io/File;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-direct {v10}, LX/OXw;->A00()J

    .line 327
    .line 328
    .line 329
    throw v2
.end method


# virtual methods
.method public final A03()V
    .locals 24

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v15, v8, LX/OXw;->A0L:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, LX/OXw;->A0R:LX/OCB;

    .line 10
    .line 11
    iget-object v1, v0, LX/OCB;->A06:LX/84W;

    .line 12
    .line 13
    sget-object v0, LX/7C7;->A00:LX/7C7;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string v1, ".h264"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/OXw;->A05:Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, v8, LX/OXw;->A0E:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x42e7    # 2.4E-41f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, LX/OXw;->A02(LX/OXw;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v8, LX/OXw;->A0C:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/I4v;

    .line 54
    .line 55
    iget-object v1, v8, LX/OXw;->A04:Ljava/io/File;

    .line 56
    .line 57
    iget-object v0, v8, LX/OXw;->A0I:LX/MK4;

    .line 58
    .line 59
    iget-boolean v13, v0, LX/MK4;->A0C:Z

    .line 60
    .line 61
    invoke-virtual {v2, v1, v13}, LX/I4v;->A02(Ljava/io/File;Z)LX/I50;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v11, v0, LX/I50;->A04:J

    .line 66
    .line 67
    iget-wide v2, v8, LX/OXw;->A0M:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    :cond_2
    iget-wide v9, v8, LX/OXw;->A0N:J

    .line 78
    .line 79
    cmp-long v0, v9, v4

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    move-wide v9, v11

    .line 84
    :cond_3
    const-wide/16 v0, 0x82

    .line 85
    .line 86
    const-wide/16 v6, 0x7530

    .line 87
    .line 88
    sub-long v4, v9, v2

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    mul-long/2addr v0, v4

    .line 95
    iget-object v4, v8, LX/OXw;->A0P:LX/07s;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 102
    .line 103
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v17, "VideoTranscoder/TimeOut"

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0xa

    .line 111
    .line 112
    move/from16 v20, v14

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-interface/range {v16 .. v23}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v4, 0x31

    .line 121
    .line 122
    invoke-static {v8, v4}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v4

    .line 138
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    iput-boolean v14, v8, LX/OXw;->A0V:Z

    .line 149
    .line 150
    iget-object v5, v8, LX/OXw;->A0G:LX/Nym;

    .line 151
    .line 152
    invoke-virtual {v5}, LX/Nym;->A01()V

    .line 153
    .line 154
    .line 155
    const-string v4, "VideoTranscoder/transcode/timeout"

    .line 156
    .line 157
    invoke-virtual {v5, v4}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, LX/OXw;->A0A:LX/P6C;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-interface {v5}, LX/P6C;->AEW()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v5, v8, LX/OXw;->A05:Ljava/io/File;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v15}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    iget-object v5, v8, LX/OXw;->A0F:LX/0AG;

    .line 178
    .line 179
    invoke-static {v6}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "Time = "

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " ms / "

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "/ "

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " / "

    .line 212
    .line 213
    invoke-static {v0, v6, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\n"

    .line 220
    .line 221
    invoke-static {v0, v7, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v5, v4, v1, v14, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    sget-object v0, LX/7C8;->A00:LX/7C8;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v1, ".h265"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    const-string v0, "Unsupported codec type"

    .line 243
    .line 244
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public BDm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXw;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public cancel()V
    .locals 8

    .line 0
    const-string v0, "VideoTranscoder/transcode/cancel"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OXw;->A0V:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/OXw;->A0G:LX/Nym;

    .line 9
    .line 10
    iget-object v6, p0, LX/OXw;->A0A:LX/P6C;

    .line 11
    .line 12
    iget-object v0, p0, LX/OXw;->A05:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/OXw;->A0U:I

    .line 19
    .line 20
    invoke-direct {p0}, LX/OXw;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "User cancel ("

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " / "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OXw;->A0A:LX/P6C;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/P6C;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
