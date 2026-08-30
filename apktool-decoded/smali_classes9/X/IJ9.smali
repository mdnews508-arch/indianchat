.class public final synthetic LX/IJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJ9;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/IJ9;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJ9;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v4, p0, LX/IJ9;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/HPZ;->A01:LX/HPZ;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gbq;->A01:LX/J3v;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/Ih1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, v4, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0
.end method
