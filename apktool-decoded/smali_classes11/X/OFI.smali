.class public LX/OFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OFI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/concurrent/ThreadFactory;)LX/LFD;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/OFI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/OFI;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LFD;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/LFD;-><init>(LX/M9E;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/OFI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, LX/NSe;

    .line 13
    .line 14
    iget-object v0, p1, LX/NSe;->A01:LX/P9h;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P9h;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    check-cast p1, LX/NyV;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/NyV;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
