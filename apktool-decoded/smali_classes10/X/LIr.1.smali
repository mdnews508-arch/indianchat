.class public LX/LIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "MEDIA_ACCURACY_SPEC_WRITER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "KEY_FRAME_MANAGER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "VOLTRON_DOWNLOADER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "MEDIA_ACCURACY_SCREENSHOT_CAPTURER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SMART_CREATION_SDK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "QUALITY_SCORE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "AUDIO_PRELOAD_QUEUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PLAYER_AUDIO_PRELOAD_QUEUE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "FB_UPLOADER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "UPLOADER_NETWORK_CHANGE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "UPLOADER_FLOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "VIDEO_ENCODE_MUX"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "VIDEO_DEMUX_DECODE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "PLAYER_VIDEO_DECODE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "PLAYER_VIDEO_DEMUX"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "VIDEO_TRANSCODER"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TRANSCODER_PRELOAD_QUEUE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TRANSCODER_QUEUE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AI9(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 0
    invoke-static {p1}, LX/LIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Lni;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    new-instance v8, LX/LqM;

    .line 11
    .line 12
    invoke-direct {v8, v2, v1, v0}, LX/LqM;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    move v2, p2

    .line 27
    move v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/Lni;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unknown type "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/LIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_1
    invoke-static {p1}, LX/LIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-static {p1}, LX/LIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1}, LX/LIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    :goto_0
    const/4 v0, -0x1

    .line 52
    :goto_1
    new-instance v8, LX/LqM;

    .line 53
    .line 54
    invoke-direct {v8, v1, p2, v0}, LX/LqM;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x7530

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    move v3, v2

    .line 69
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
