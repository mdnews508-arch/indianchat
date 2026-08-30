.class public final LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0aJ;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5xL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p3, p0, LX/5xL;->A03:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xL;->A01:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 5
    .line 6
    iput-wide p6, p0, LX/5xL;->A00:J

    .line 7
    .line 8
    iput-object p5, p0, LX/5xL;->A05:LX/0aJ;

    .line 9
    .line 10
    iput-object p4, p0, LX/5xL;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/5xL;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5xL;->A05:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public AP5(LX/4Jj;)V
    .locals 4

    .line 0
    const-string v3, "failure"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/5xL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5xL;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/4Jj;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, LX/5xL;->A01:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 26
    .line 27
    iget-wide v0, p0, LX/5xL;->A00:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, LX/5xL;->A00(LX/5xL;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p0}, LX/5xL;->A00(LX/5xL;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public CYE(LX/5G6;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5xL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xL;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, LX/5xL;->A01:Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 17
    .line 18
    const-string v2, "success"

    .line 19
    .line 20
    iget-wide v0, p0, LX/5xL;->A00:J

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, LX/5xL;->A00(LX/5xL;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {p0}, LX/5xL;->A00(LX/5xL;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
