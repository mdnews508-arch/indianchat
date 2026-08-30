.class public LX/Ohh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ohh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Ohh;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ohh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ohh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 7
    .line 8
    iget v0, p0, LX/Ohh;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/media/util/OpusPlayer;->seek(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v3, p0, LX/Ohh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/OWD;

    .line 20
    .line 21
    iget v2, p0, LX/Ohh;->A00:I

    .line 22
    .line 23
    iget-object v1, v3, LX/OWD;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/OWD;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v3, LX/OWD;->A00:LX/NUA;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, LX/NUA;->A00:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/OWD;->A00:LX/NUA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    iget-object v0, v3, LX/OWD;->A07:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method
