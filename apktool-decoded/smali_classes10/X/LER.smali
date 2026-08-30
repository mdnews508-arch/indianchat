.class public LX/LER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:LX/LD8;


# direct methods
.method public constructor <init>(LX/LD8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    iget-object v3, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LEZ;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/LD8;->A01(LX/LEZ;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    iget-object v0, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LEZ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CarApp"

    .line 13
    .line 14
    const-string v0, "Screen stack was empty during lifecycle onPause"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    iget-object v0, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LEZ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CarApp"

    .line 13
    .line 14
    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C26()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    iget-object v0, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LEZ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CarApp"

    .line 13
    .line 14
    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LER;->A00:LX/LD8;

    .line 1
    .line 2
    iget-object v0, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LEZ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CarApp"

    .line 13
    .line 14
    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LEZ;->A08(LX/0PE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
