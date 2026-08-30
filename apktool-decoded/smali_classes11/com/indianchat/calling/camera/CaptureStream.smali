.class public abstract Lcom/indianchat/calling/camera/CaptureStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cameraLoggingHelper:LX/CqG;

.field public final handle:LX/Nvj;

.field public final isDualStream:Z

.field public volatile started:Z


# direct methods
.method public static synthetic $r8$lambda$AnqRVYWdcFpDU0b6C_MVp6mAGW4(Lcom/indianchat/calling/camera/CaptureStream;IJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(IJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$J4wpd_NX4EhAAtmzajrrUq4BvDo(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;IJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/calling/camera/CaptureStream;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$NiR_RaqPfq8MWfbugti1Ozo0CP0(Lcom/indianchat/calling/camera/CaptureStream;IIIIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/calling/camera/CaptureStream;->changeCaptureFormat(IIIIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$PYaPBT-Al1Z98RkWhdnbtlAKc6g(Lcom/indianchat/calling/camera/CaptureStream;[BIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/CaptureStream;->pushFrame([BIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$TtHWrIJIF5Us0nTYCpW5TN1Nmj8(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/indianchat/calling/camera/CaptureStream;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public constructor <init>(JLX/CqG;LX/Nvj;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/indianchat/calling/camera/CaptureStream;->cameraLoggingHelper:LX/CqG;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Lcom/indianchat/calling/camera/CaptureStream;->isDualStream:Z

    .line 268435466
    .line 268435467
    if-nez p4, :cond_0

    .line 268435468
    .line 268435469
    const/4 v1, 0x3

    .line 268435470
    new-instance v0, LX/Oq7;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0, v1}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance p4, LX/Nvj;

    .line 268435476
    .line 268435477
    invoke-direct {p4, v0, p1, p2}, LX/Nvj;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    iput-object p4, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(JLX/CqG;LX/Nvj;ZILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/calling/camera/CaptureStream;-><init>(JLX/CqG;LX/Nvj;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final abgrFramePlaneCallback$lambda$2(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;IJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/calling/camera/CaptureStream;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteNative(Lcom/indianchat/calling/camera/CaptureStream;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/calling/camera/CaptureStream;->deleteNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native changeCaptureFormat(IIIIJ)V
.end method

.method private final checkThread()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native deleteNative(J)V
.end method

.method public static final formatChangeCallback$lambda$3(Lcom/indianchat/calling/camera/CaptureStream;IIIIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/calling/camera/CaptureStream;->changeCaptureFormat(IIIIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final frameCallback$lambda$0(Lcom/indianchat/calling/camera/CaptureStream;[BIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/calling/camera/CaptureStream;->pushFrame([BIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final framePlaneCallback$lambda$1(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/indianchat/calling/camera/CaptureStream;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method private final native maybeUpdateCaptureDevice(IJ)V
.end method

.method public static final maybeUpdateCaptureDevice$lambda$4(Lcom/indianchat/calling/camera/CaptureStream;IJ)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(IJ)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method private final native pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V
.end method

.method private final native pushFrame([BIJ)V
.end method

.method private final native pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 7
    .line 8
    new-instance v1, LX/Oil;

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Oil;-><init>(Lcom/indianchat/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Nvj;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract close()V
.end method

.method public connect(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public disconnect()V
    .locals 0

    .line 0
    return-void
.end method

.method public final executeBlockAndReportDuration(LX/CGQ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->cameraLoggingHelper:LX/CqG;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CqG;->A04(LX/CGQ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->cameraLoggingHelper:LX/CqG;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CqG;->A05(LX/CGQ;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->cameraLoggingHelper:LX/CqG;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/CqG;->A05(LX/CGQ;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public formatChangeCallback(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 1
    .line 2
    new-instance v1, LX/Oik;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/Oik;-><init>(Lcom/indianchat/calling/camera/CaptureStream;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Nvj;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public frameCallback([BI)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/OiC;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1, p1}, LX/OiC;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Nvj;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {p3, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 15
    .line 16
    new-instance v1, LX/Oiw;

    .line 17
    .line 18
    move v6, p1

    .line 19
    move v7, p2

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, LX/Oiw;-><init>(Lcom/indianchat/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Nvj;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract getAverageCaptureFps()I
.end method

.method public abstract getCameraInfo()Lcom/indianchat/calling/camera/data/CameraInfo;
.end method

.method public final getStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUserIdentity()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Nvj;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public abstract isAsyncCapture()Z
.end method

.method public final isDualStreamEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->isDualStream:Z

    .line 1
    .line 2
    return v0
.end method

.method public final maybeUpdateCaptureDevice(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Oi9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Oi9;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Nvj;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final releaseNativeHandle()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureStream;->handle:LX/Nvj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Nvj;->A00(LX/Nvj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/camera/CaptureStream;->started:Z

    .line 1
    .line 2
    return-void
.end method

.method public abstract setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()V
.end method

.method public abstract useOutputFormatForSecondaryStream()Z
.end method
