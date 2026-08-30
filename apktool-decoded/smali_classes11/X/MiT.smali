.class public final LX/MiT;
.super LX/MO2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/MO2;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MiT;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    iput-object p5, p0, LX/MiT;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p6, p0, LX/MiT;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/MiT;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, LX/MO2;->dispatchMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
