.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsi;


# static fields
.field public static final A0N:J


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/MEe;

.field public final A03:LX/L0T;

.field public final A04:LX/L0T;

.field public final A05:LX/MDR;

.field public final A06:LX/K3p;

.field public final A07:LX/JJX;

.field public final A08:LX/KeA;

.field public final A09:LX/MBm;

.field public final A0A:LX/KyE;

.field public final A0B:LX/Kwv;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/09S;

.field public final A0I:LX/0Ih;

.field public final A0J:LX/0gp;

.field public final A0K:LX/KxX;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/0Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/MEe;LX/L0T;LX/MDR;LX/K3p;LX/JJX;LX/KeA;LX/MBm;LX/KxX;LX/KyE;LX/Kwv;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;LX/0YX;LX/0Ih;LX/0Id;LX/0Ie;LX/0gp;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p11

    .line 2
    .line 3
    invoke-static {v1, v2, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 13
    .line 14
    move/from16 v0, p22

    .line 15
    .line 16
    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/KyE;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/MEe;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MDR;

    .line 25
    .line 26
    move-object/from16 v0, p21

    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/0gp;

    .line 29
    .line 30
    move-object/from16 v0, p12

    .line 31
    .line 32
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/L0T;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    move-object/from16 v0, p18

    .line 41
    .line 42
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/0Ih;

    .line 43
    .line 44
    move-object/from16 v0, p14

    .line 45
    .line 46
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/MBm;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v0, p16

    .line 55
    .line 56
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:LX/09S;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/KeA;

    .line 59
    .line 60
    move-object/from16 v0, p10

    .line 61
    .line 62
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/KxX;

    .line 65
    .line 66
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ": "

    .line 71
    .line 72
    invoke-static {p4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ": Pipeline"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/KLQ;->A00()LX/KeM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v0, LX/L0T;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/L0T;-><init>(LX/KeM;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/L0T;

    .line 105
    .line 106
    sget-object v0, LX/M4L;->A00:LX/M4L;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    new-instance v1, LX/M2F;

    .line 112
    .line 113
    move-object/from16 v2, p20

    .line 114
    .line 115
    move-object/from16 v4, p19

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p17

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/0Xr;

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/LyY;

    .line 7
    .line 8
    iget v0, v6, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object p1, v6, LX/LyY;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    new-instance v2, LX/M3c;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, LX/M3c;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LX/M3c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] Connecting to socket..."

    .line 72
    .line 73
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v6, LX/LyY;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v6, LX/LyY;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v6, LX/LyY;->A00:I

    .line 82
    .line 83
    invoke-interface {p1, v6}, LX/MEK;->AGY(LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v5, :cond_0

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    new-instance v6, LX/LyY;

    .line 91
    .line 92
    invoke-direct {v6, p0, p3, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A01(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;LX/0Xd;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 3
    .line 4
    sget-object v0, LX/K3p;->A04:LX/K3p;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/L0T;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L0T;->A08()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/L0T;->A09()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/L0T;->A03()LX/KWu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/L0T;->A0A()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/MEK;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/MEe;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public ALo()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/0Xr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2
.end method
