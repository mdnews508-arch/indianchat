.class public LX/OUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OUb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OUb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "SingleSampleMediaPeriod"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/LqJ;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v2, "Loader:ProgressiveMediaPeriod"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/LqJ;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/OFI;->A00(Ljava/util/concurrent/ThreadFactory;)LX/LFD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const/16 v0, 0xc

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    sget-object v0, LX/OGC;->A09:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
