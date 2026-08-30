.class public final LX/0X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/00l;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/0X3;->A02:LX/07s;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, LX/1bJ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0X3;->A01:LX/00l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0X3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0X3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0X3;->A01:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    new-instance v0, LX/1as;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/0X3;->A02:LX/07s;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/1ar;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
