.class public final synthetic LX/IJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJA;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/IJA;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJA;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IJA;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v5, p0, LX/IJA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IJA;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/HPZ;->A01:LX/HPZ;

    .line 21
    .line 22
    iget-object v0, p1, LX/Gbq;->A01:LX/J3v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/Ih1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v5
.end method
