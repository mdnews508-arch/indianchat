.class public final Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/AlA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AlA;

    .line 7
    .line 8
    iget v1, v0, LX/AlA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/AlA;

    .line 18
    .line 19
    iget v2, v4, LX/AlA;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AlA;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/AlA;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/AlA;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    iget p3, v4, LX/AlA;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/AlA;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v5}, LX/AlA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0xfb

    .line 80
    .line 81
    new-instance v0, LX/9KP;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/9KP;-><init>([B[BI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p1}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, LX/AlA;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput p3, v4, LX/AlA;->A00:I

    .line 92
    .line 93
    iput-wide p4, v4, LX/AlA;->A02:J

    .line 94
    .line 95
    iput v5, v4, LX/AlA;->A01:I

    .line 96
    .line 97
    invoke-static {v4, p4, p5}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, p0, :cond_5

    .line 102
    .line 103
    return-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " failed"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :catch_1
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final A01(LX/9I9;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p2, LX/B4l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/B4l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B4l;->AnQ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2bd

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, LX/B4l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B4l;->AnQ()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    instance-of v0, p2, LX/9Ug;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p2, LX/9KI;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {p0, v1, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "p2p/P2PDataTransferUtils/failure during transfer process: "

    .line 80
    .line 81
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method
