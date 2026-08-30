.class public final LX/5ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final A00:LX/6bT;

.field public final A01:LX/5Xm;

.field public final A02:LX/6Zg;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6bT;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ub;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ub;->A00:LX/6bT;

    .line 6
    .line 7
    new-instance v0, LX/5Xm;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ub;->A01:LX/5Xm;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5t6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5ub;->A02:LX/6Zg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5ub;->A01:LX/5Xm;

    .line 4
    .line 5
    iput-object p2, v2, LX/5Xm;->A01:LX/6Zh;

    .line 6
    .line 7
    iput-object p1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/5ub;->A00:LX/6bT;

    .line 11
    .line 12
    invoke-interface {v0, v2, p3, p5}, LX/6bT;->ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object v1, v2, LX/5Xm;->A01:LX/6Zh;

    .line 17
    .line 18
    iput-object v1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-object v1, v2, LX/5Xm;->A01:LX/6Zh;

    .line 23
    .line 24
    iput-object v1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 25
    .line 26
    throw v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ub;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "binder:"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ub;->A02:LX/6Zg;

    .line 1
    .line 2
    return-object v0
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ub;->A00:LX/6bT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/6bT;->CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p6, LX/5AS;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5ub;->A01:LX/5Xm;

    .line 6
    .line 7
    iput-object p2, v2, LX/5Xm;->A01:LX/6Zh;

    .line 8
    .line 9
    iput-object p1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p6, LX/5AS;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-object v1, v2, LX/5Xm;->A01:LX/6Zh;

    .line 22
    .line 23
    iput-object v1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iput-object v1, v2, LX/5Xm;->A01:LX/6Zh;

    .line 27
    .line 28
    iput-object v1, v2, LX/5Xm;->A00:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
