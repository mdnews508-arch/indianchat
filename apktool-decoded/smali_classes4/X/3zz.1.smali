.class public final LX/3zz;
.super LX/5q5;
.source ""


# instance fields
.field public final synthetic A00:LX/5HI;


# direct methods
.method public constructor <init>(LX/5HI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zz;->A00:LX/5HI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zz;->A00:LX/5HI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5HI;->A01:LX/5E9;

    .line 3
    .line 4
    sget-object v3, LX/4bA;->A04:LX/4bA;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v4, LX/5E9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5E9;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zz;->A00:LX/5HI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5HI;->A01:LX/5E9;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/4bA;->A02:LX/4bA;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    iget-object v1, v4, LX/5E9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/5E9;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v3, LX/4bA;->A03:LX/4bA;

    .line 25
    .line 26
    goto :goto_0
.end method
