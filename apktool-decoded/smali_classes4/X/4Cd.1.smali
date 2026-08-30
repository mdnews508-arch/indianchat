.class public final LX/4Cd;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Gbe;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07r;LX/Gbe;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/4Cd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Cd;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/4Cd;->A00:LX/07r;

    .line 15
    .line 16
    iput-object p2, p0, LX/4Cd;->A01:LX/Gbe;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 44

    .line 922948
    :try_start_0
    move-object/from16 v14, p2

    move-object/from16 v2, p4

    move-object/from16 v42, p6

    sget-object v3, LX/HzF;->A00:LX/I4W;

    move-object/from16 v43, p3

    move-object/from16 v0, v43

    iget-object v1, v0, LX/4Cd;->A00:LX/07r;

    iget-object v0, v0, LX/4Cd;->A01:LX/Gbe;

    const/4 v15, 0x3

    move-object/from16 v27, p0

    move-object/from16 v4, v27

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    move v8, v15

    invoke-virtual/range {v3 .. v8}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    move-result-object v25

    .line 922949
    const/4 v8, 0x0

    new-instance v1, LX/IY3;

    move-object/from16 v41, p8

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v8}, LX/IY3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/HzF;->A0D(LX/Itw;)V

    .line 922950
    const/4 v7, 0x1

    new-instance v1, LX/IY4;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v7}, LX/IY4;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/HzF;->A0E(LX/IwA;)V

    .line 922951
    invoke-virtual/range {v25 .. v25}, LX/HzF;->A04()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 922952
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v32, 0x0

    cmp-long v0, v3, v32

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    .line 922953
    :try_start_1
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 922954
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_15

    .line 922955
    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 922956
    const-string v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 922957
    const-string v0, "audio/"

    .line 922958
    invoke-static {v0, v7, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 922959
    if-eqz v0, :cond_0

    .line 922960
    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 922961
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 922962
    sget-object v4, LX/01f;->A00:LX/01f;

    goto/16 :goto_10

    .line 922963
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 922964
    :cond_1
    const-string v1, "channel-count"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922965
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 922966
    :cond_2
    const-string v4, "durationUs"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 922967
    const-string v1, "sample-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 922968
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 922969
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    cmp-long v0, v23, v32

    if-lez v0, :cond_14

    if-lez v1, :cond_14

    int-to-long v0, v1

    mul-long v23, v23, v0

    const-wide/32 v0, 0xf4240

    .line 922970
    div-long v23, v23, v0

    .line 922971
    cmp-long v0, v23, v32

    if-lez v0, :cond_14

    .line 922972
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 922973
    invoke-virtual {v5, v2, v3, v3, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 922974
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922975
    :try_start_3
    const/16 v22, 0x40

    .line 922976
    move/from16 v0, v22

    new-array v9, v0, [F

    const-wide/16 v0, 0x40

    .line 922977
    div-long v23, v23, v0

    const-wide/16 v20, 0x1

    .line 922978
    cmp-long v0, v23, v20

    if-gez v0, :cond_3

    const-wide/16 v23, 0x1

    .line 922979
    :cond_3
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 922980
    const-wide/16 v18, 0x0

    .line 922981
    const/4 v3, 0x2

    .line 922982
    const/4 v2, 0x0

    .line 922983
    :goto_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_5

    .line 922984
    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 922985
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v37

    if-gez v37, :cond_4

    const/16 v34, 0x4

    .line 922986
    move/from16 v31, v8

    move-object/from16 v28, v5

    move/from16 v29, v0

    move/from16 v30, v8

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v17, 0x1

    goto :goto_2

    .line 922987
    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v38

    move/from16 v40, v8

    move-object/from16 v34, v5

    move/from16 v35, v0

    move/from16 v36, v8

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 922988
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 922989
    :cond_5
    const/16 v17, 0x0

    .line 922990
    :cond_6
    :goto_2
    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v0, -0x2

    if-ne v13, v0, :cond_7

    .line 922991
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 922992
    const-string v1, "pcm-encoding"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 922993
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_8

    .line 922994
    :cond_7
    if-ltz v13, :cond_13

    .line 922995
    invoke-virtual {v5, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 922996
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_10

    .line 922997
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 922998
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 922999
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 923000
    const/4 v11, 0x2

    if-eq v3, v11, :cond_8

    if-eq v3, v15, :cond_9

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    const/4 v11, 0x4

    .line 923001
    :cond_8
    :goto_3
    mul-int/2addr v11, v7

    goto :goto_4

    .line 923002
    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    .line 923003
    :goto_4
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v11, :cond_10

    .line 923004
    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_d

    .line 923005
    if-eq v3, v15, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    .line 923006
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x7fff

    goto :goto_6

    .line 923007
    :cond_a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_7

    .line 923008
    :cond_b
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x7f

    :goto_6
    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_7
    cmpl-float v0, v1, v16

    if-lez v0, :cond_c

    move/from16 v16, v1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 923009
    :cond_d
    div-long v0, v18, v23

    long-to-int v10, v0

    const/16 v0, 0x3f

    .line 923010
    if-le v10, v0, :cond_e

    const/16 v10, 0x3f

    .line 923011
    :cond_e
    aget v0, v9, v10

    cmpl-float v0, v16, v0

    if-lez v0, :cond_f

    aput v16, v9, v10

    .line 923012
    :cond_f
    add-long v18, v18, v20

    goto :goto_4

    .line 923013
    :cond_10
    invoke-virtual {v5, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 923014
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 923015
    invoke-static/range {v22 .. v22}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 923016
    :cond_11
    aget v1, v9, v2

    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v0

    .line 923017
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v10

    const-wide v10, 0x3ff94a8c154c985fL    # 1.5807

    sub-double/2addr v0, v10

    double-to-float v3, v0

    .line 923018
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0Gx;->A01(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 923019
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 923020
    move/from16 v0, v22

    if-lt v2, v0, :cond_11

    goto :goto_9

    .line 923021
    :cond_12
    const/4 v3, 0x2

    .line 923022
    :cond_13
    :goto_8
    if-nez v17, :cond_6

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 923023
    :goto_9
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    .line 923024
    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_e

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_a

    :catch_1
    move-exception v1

    move-object v3, v5

    goto :goto_b

    :catch_2
    move-exception v1

    move-object v3, v5

    goto :goto_c

    .line 923025
    :cond_14
    :try_start_5
    sget-object v4, LX/01f;->A00:LX/01f;

    goto :goto_10

    .line 923026
    :cond_15
    const-string v0, "JarvisAudioWaveformExtractor/selectAudioTrack/no audio track"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 923027
    sget-object v4, LX/01f;->A00:LX/01f;

    goto :goto_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 923028
    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_c

    :catch_6
    move-exception v1

    move-object v6, v3

    .line 923029
    :goto_a
    :try_start_6
    const-string v0, "JarvisAudioWaveformExtractor/extract/codec error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923030
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 923031
    if-eqz v3, :cond_16

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 923032
    :catch_7
    move-exception v1

    move-object v6, v3

    .line 923033
    :goto_b
    :try_start_7
    const-string v0, "JarvisAudioWaveformExtractor/extract/bad format"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923034
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 923035
    if-eqz v3, :cond_16

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 923036
    :catch_8
    move-exception v1

    move-object v6, v3

    .line 923037
    :goto_c
    :try_start_8
    const-string v0, "JarvisAudioWaveformExtractor/extract/io error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923038
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 923039
    if-eqz v3, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 923040
    :goto_d
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 923041
    :catch_9
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_16
    if-eqz v6, :cond_1a

    goto :goto_10

    .line 923042
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_17

    .line 923043
    :goto_e
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 923044
    :catch_a
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_17
    if-eqz v6, :cond_18

    .line 923045
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_2
    move-exception v0

    :cond_18
    throw v0

    .line 923046
    :cond_19
    sget-object v4, LX/01f;->A00:LX/01f;

    goto :goto_11

    .line 923047
    :catch_b
    :goto_f
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 923048
    :goto_10
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 923049
    :cond_1a
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 923050
    iget-object v1, v14, LX/5La;->A03:LX/0GB;

    .line 923051
    const/16 v0, 0x1b

    .line 923052
    move-object/from16 v2, p9

    invoke-static {v2, v14, v4, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    move-result-object v0

    .line 923053
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 923054
    :cond_1b
    iget-object v1, v14, LX/5La;->A03:LX/0GB;

    .line 923055
    new-instance v0, LX/IgE;

    move-object/from16 v28, p1

    move-object/from16 v33, p7

    move-object/from16 v26, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v43

    move-object/from16 v31, v25

    move-object/from16 v32, v42

    move-object/from16 v34, v41

    move/from16 v35, v8

    invoke-direct/range {v26 .. v35}, LX/IgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    return-void

    :catch_c
    move-exception v1

    .line 923056
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 923057
    const-string v0, "JarvisVoiceNote/attachAndStartPlayerOnWorker failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923058
    iget-object v2, v14, LX/5La;->A03:LX/0GB;

    .line 923059
    const/16 v1, 0x1a

    .line 923060
    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    move-result-object v0

    .line 923061
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/5ZN;LX/5La;LX/4Cd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v1, LX/6Cp;

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-direct {v1, p2, p4, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5HN;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/5HN;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/5La;->A00:LX/5HN;

    .line 14
    .line 15
    iget-object v3, v0, LX/5HN;->A01:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v1, v0, LX/5HN;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "JarvisVoiceNote/startPlayback audioFocus granted="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p2, LX/5La;->A01:LX/HzF;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/HzF;->A08()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p2, LX/5La;->A01:LX/HzF;

    .line 47
    .line 48
    move-object v5, p6

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-static {p6, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 61
    .line 62
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/1YE;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    new-instance v3, LX/6BW;

    .line 78
    .line 79
    move-object p0, p5

    .line 80
    invoke-direct/range {v3 .. v11}, LX/6BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, LX/5La;->A03:LX/0GB;

    .line 84
    .line 85
    const-wide/16 v0, 0x32

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    goto :goto_0
.end method

.method public static final A02(LX/5ZN;LX/5La;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/5La;->A03:LX/0GB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5La;->A00:LX/5HN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/5HN;->A01:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v0, v0, LX/5HN;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p1, LX/5La;->A00:LX/5HN;

    .line 20
    .line 21
    iget-object v0, p1, LX/5La;->A01:LX/HzF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p1, LX/5La;->A01:LX/HzF;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 45
    .line 46
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 49

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    new-instance v2, LX/6Cw;

    .line 8
    .line 9
    invoke-direct {v2, v5}, LX/6Cw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v11, LX/57R;->A00:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 15
    .line 16
    .line 17
    move-result-object v34

    .line 18
    new-instance v2, LX/6Cw;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/6Cw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 24
    .line 25
    .line 26
    move-result-object v28

    .line 27
    const/16 v3, 0x28

    .line 28
    .line 29
    new-instance v2, LX/6D8;

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    invoke-direct {v2, v10, v3}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 37
    .line 38
    .line 39
    move-result-object v29

    .line 40
    const/16 v3, 0x29

    .line 41
    .line 42
    new-instance v2, LX/6D8;

    .line 43
    .line 44
    invoke-direct {v2, v10, v3}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 48
    .line 49
    .line 50
    move-result-object v33

    .line 51
    const/16 v3, 0x2a

    .line 52
    .line 53
    new-instance v2, LX/6D8;

    .line 54
    .line 55
    invoke-direct {v2, v10, v3}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    aput-object v13, v6, v1

    .line 68
    .line 69
    const/16 v3, 0x2b

    .line 70
    .line 71
    new-instance v2, LX/6D8;

    .line 72
    .line 73
    invoke-direct {v2, v12, v3}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v6}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 80
    .line 81
    move-object/from16 v45, v2

    .line 82
    .line 83
    iget-object v9, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 84
    .line 85
    const v3, 0x7f0409ff

    .line 86
    .line 87
    .line 88
    const v2, 0x7f060891

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3, v2}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v25

    .line 95
    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v13, v6, v1

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    new-instance v2, LX/6Cp;

    .line 102
    .line 103
    invoke-direct {v2, v10, v0, v3}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    new-array v6, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v1

    .line 121
    .line 122
    new-instance v3, LX/6Cs;

    .line 123
    .line 124
    move/from16 v2, v24

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v1, v10}, LX/6Cs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    new-array v6, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v7, v6, v1

    .line 138
    .line 139
    new-instance v3, LX/6Cs;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v4, v10}, LX/6Cs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-static/range {v29 .. v29}, LX/5ha;->A00(LX/5ha;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {v29 .. v29}, LX/5ha;->A06()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual/range {v34 .. v34}, LX/5ha;->A06()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v2, LX/4Zl;->A04:LX/4Zl;

    .line 169
    .line 170
    if-ne v3, v2, :cond_0

    .line 171
    .line 172
    invoke-static/range {v28 .. v28}, LX/5ha;->A00(LX/5ha;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :cond_0
    div-int/lit16 v2, v7, 0x3e8

    .line 177
    .line 178
    div-int/lit8 v7, v2, 0x3c

    .line 179
    .line 180
    rem-int/lit8 v3, v2, 0x3c

    .line 181
    .line 182
    new-array v2, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v7, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v2, "%d:%02d"

    .line 195
    .line 196
    invoke-static {v2, v3}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    new-instance v2, LX/6Cw;

    .line 201
    .line 202
    invoke-direct {v2, v4}, LX/6Cw;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v11}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v2, v10, LX/4Cd;->A03:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v7, v2, v11, v1, v4}, LX/4Cn;->A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v10, LX/4Cd;->A02:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v2, v11, v5

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    new-instance v2, LX/6Cp;

    .line 225
    .line 226
    invoke-direct {v2, v10, v7, v3}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v11}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v2}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    new-instance v21, LX/6Cv;

    .line 244
    .line 245
    move-object/from16 v26, v21

    .line 246
    .line 247
    move-object/from16 v27, v22

    .line 248
    .line 249
    move-object/from16 v30, v7

    .line 250
    .line 251
    move-object/from16 v31, v12

    .line 252
    .line 253
    move-object/from16 v32, v0

    .line 254
    .line 255
    move-object/from16 v35, v10

    .line 256
    .line 257
    move/from16 v36, v1

    .line 258
    .line 259
    invoke-direct/range {v26 .. v36}, LX/6Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-array v3, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v13, v3, v1

    .line 265
    .line 266
    new-instance v2, LX/IiG;

    .line 267
    .line 268
    move-object v15, v2

    .line 269
    move-object/from16 v16, v22

    .line 270
    .line 271
    move-object/from16 v17, v28

    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    move-object/from16 v19, v29

    .line 276
    .line 277
    move/from16 v20, v5

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 289
    .line 290
    sget-object v20, LX/4bk;->A0B:LX/4bk;

    .line 291
    .line 292
    move-object/from16 v2, v20

    .line 293
    .line 294
    invoke-static {v7, v2}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-wide v2, 0x406d400000000000L    # 234.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    sget-object v11, LX/4aj;->A0G:LX/4aj;

    .line 308
    .line 309
    invoke-static {v12, v11, v2, v3}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 314
    .line 315
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    .line 316
    .line 317
    .line 318
    move-result-object v37

    .line 319
    invoke-static {}, LX/3li;->A0D()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 324
    .line 325
    .line 326
    move-result-object v40

    .line 327
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 328
    .line 329
    .line 330
    move-result-object v42

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v38, v19

    .line 334
    .line 335
    move-object/from16 v39, v19

    .line 336
    .line 337
    move-object/from16 v41, v19

    .line 338
    .line 339
    move-object/from16 v43, v19

    .line 340
    .line 341
    move-object/from16 v44, v19

    .line 342
    .line 343
    move-object/from16 v36, v19

    .line 344
    .line 345
    invoke-static/range {v35 .. v44}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 346
    .line 347
    .line 348
    move-result-object v43

    .line 349
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    sget-object v32, LX/4bk;->A04:LX/4bk;

    .line 354
    .line 355
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual/range {v34 .. v34}, LX/5ha;->A06()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, LX/4Zl;

    .line 364
    .line 365
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    move-wide/from16 v2, v16

    .line 372
    .line 373
    invoke-static {v7, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v2, 0x7f123288

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const v2, 0x7f122d59

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const-string v2, "android.widget.Button"

    .line 396
    .line 397
    if-eq v9, v1, :cond_2

    .line 398
    .line 399
    if-eq v9, v4, :cond_1

    .line 400
    .line 401
    if-ne v9, v5, :cond_4

    .line 402
    .line 403
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    invoke-static {v11, v2}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v3}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/16 v3, 0x2d

    .line 414
    .line 415
    move-object/from16 v2, v21

    .line 416
    .line 417
    invoke-static {v2, v3}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v8, v2}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v9, LX/4D1;

    .line 426
    .line 427
    invoke-direct {v9, v6, v5, v2}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 428
    .line 429
    .line 430
    :goto_1
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v3, v19

    .line 438
    .line 439
    invoke-static {v7, v3, v5, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v2, v20

    .line 444
    .line 445
    invoke-static {v3, v2}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {}, LX/3li;->A0G()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-static {v5, v2, v3}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v6, LX/4DG;

    .line 458
    .line 459
    move-object/from16 v5, v22

    .line 460
    .line 461
    invoke-direct {v6, v5, v8, v14, v10}, LX/4DG;-><init>(LX/5ZN;LX/5ck;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v6, LX/4EE;

    .line 468
    .line 469
    move-object/from16 v29, v19

    .line 470
    .line 471
    move-object/from16 v30, v19

    .line 472
    .line 473
    move-object/from16 v31, v19

    .line 474
    .line 475
    move-object/from16 v33, v19

    .line 476
    .line 477
    move-object/from16 v34, v19

    .line 478
    .line 479
    move-object/from16 v26, v6

    .line 480
    .line 481
    move-object/from16 v27, v7

    .line 482
    .line 483
    move-object/from16 v28, v19

    .line 484
    .line 485
    move-object/from16 v35, v12

    .line 486
    .line 487
    move/from16 v36, v1

    .line 488
    .line 489
    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v5, v18

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    move-object/from16 v9, v19

    .line 506
    .line 507
    move-object v10, v9

    .line 508
    move-object v13, v9

    .line 509
    move-object v14, v9

    .line 510
    move-object v15, v9

    .line 511
    move-object/from16 v16, v9

    .line 512
    .line 513
    move-object v8, v9

    .line 514
    invoke-static/range {v7 .. v16}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 515
    .line 516
    .line 517
    move-result-object v27

    .line 518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/high16 v2, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 529
    .line 530
    invoke-static {}, LX/3li;->A0B()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    sget-object v11, LX/4ZH;->A03:LX/4ZH;

    .line 535
    .line 536
    move-object/from16 v9, v45

    .line 537
    .line 538
    move-object/from16 v8, v23

    .line 539
    .line 540
    invoke-static {v9, v8}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget-object v9, v10, LX/48z;->A01:LX/4DT;

    .line 545
    .line 546
    move/from16 v8, v25

    .line 547
    .line 548
    invoke-static {v0, v9, v8, v5, v6}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 549
    .line 550
    .line 551
    iput v1, v9, LX/4DT;->A0G:I

    .line 552
    .line 553
    iput-object v12, v9, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 554
    .line 555
    invoke-static {v0, v10, v9, v2, v3}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 556
    .line 557
    .line 558
    iput-object v11, v9, LX/4DT;->A0K:LX/4ZH;

    .line 559
    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 561
    .line 562
    iget-object v5, v10, LX/48z;->A01:LX/4DT;

    .line 563
    .line 564
    iput v6, v5, LX/4DT;->A06:F

    .line 565
    .line 566
    iput v1, v9, LX/4DT;->A0C:I

    .line 567
    .line 568
    iput v4, v9, LX/4DT;->A09:I

    .line 569
    .line 570
    invoke-static {v0, v9, v2, v3}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v10, v9}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v2, LX/4EE;

    .line 581
    .line 582
    move-object/from16 v26, v2

    .line 583
    .line 584
    move-object/from16 v35, v13

    .line 585
    .line 586
    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v42, LX/4ED;

    .line 595
    .line 596
    move-object/from16 v45, v14

    .line 597
    .line 598
    move-object/from16 v46, v14

    .line 599
    .line 600
    move-object/from16 v47, v14

    .line 601
    .line 602
    move-object/from16 v48, v0

    .line 603
    .line 604
    invoke-direct/range {v42 .. v48}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-object v42

    .line 608
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 613
    .line 614
    invoke-static {v7, v2, v3}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 615
    .line 616
    .line 617
    move-result-object v33

    .line 618
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 619
    .line 620
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    .line 621
    .line 622
    .line 623
    move-result-object v37

    .line 624
    move-object/from16 v35, v19

    .line 625
    .line 626
    move-object/from16 v40, v19

    .line 627
    .line 628
    move-object/from16 v42, v19

    .line 629
    .line 630
    move-object/from16 v34, v19

    .line 631
    .line 632
    invoke-static/range {v33 .. v42}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    new-instance v3, LX/4DD;

    .line 637
    .line 638
    move/from16 v2, v24

    .line 639
    .line 640
    invoke-direct {v3, v6, v2}, LX/4DD;-><init>(LX/5ck;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v9, LX/4EE;

    .line 647
    .line 648
    move-object/from16 v29, v19

    .line 649
    .line 650
    move-object/from16 v30, v19

    .line 651
    .line 652
    move-object/from16 v31, v19

    .line 653
    .line 654
    move-object/from16 v33, v19

    .line 655
    .line 656
    move-object/from16 v26, v9

    .line 657
    .line 658
    move-object/from16 v27, v11

    .line 659
    .line 660
    move-object/from16 v28, v19

    .line 661
    .line 662
    move-object/from16 v35, v5

    .line 663
    .line 664
    move/from16 v36, v1

    .line 665
    .line 666
    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 672
    .line 673
    invoke-static {v11, v2}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2, v15}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/16 v5, 0x2c

    .line 682
    .line 683
    move-object/from16 v2, v21

    .line 684
    .line 685
    invoke-static {v2, v5}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v6, v2}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v9, LX/4D1;

    .line 694
    .line 695
    invoke-direct {v9, v8, v3, v2}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_3
    invoke-virtual/range {v33 .. v33}, LX/5ha;->A06()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0
.end method
