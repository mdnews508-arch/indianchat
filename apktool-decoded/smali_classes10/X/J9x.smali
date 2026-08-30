.class public LX/J9x;
.super LX/06w;
.source ""

# interfaces
.implements LX/M6d;


# instance fields
.field public A00:LX/0Do;

.field public A01:LX/LEf;

.field public final A02:LX/KJU;


# direct methods
.method public constructor <init>(LX/KJU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9x;->A02:LX/KJU;

    .line 4
    .line 5
    iget-object v0, p1, LX/KJU;->A01:LX/M6d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, LX/KJU;->A01:LX/M6d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "There is already a listener registered"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9x;->A02:LX/KJU;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/KJU;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/KJU;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/KJU;->A02:Z

    .line 9
    .line 10
    check-cast v1, LX/JAO;

    .line 11
    .line 12
    iget-object v0, v1, LX/JAO;->A02:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/KJU;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/LnT;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/LnT;-><init>(LX/JAO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/JAO;->A04:LX/LnT;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JAO;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9x;->A02:LX/KJU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KJU;->A05:Z

    .line 4
    .line 5
    return-void
.end method

.method public A0B(LX/0MF;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/06v;->A0B(LX/0MF;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/J9x;->A00:LX/0Do;

    .line 5
    .line 6
    iput-object v0, p0, LX/J9x;->A01:LX/LEf;

    .line 7
    .line 8
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9x;->A00:LX/0Do;

    .line 1
    .line 2
    iget-object v0, p0, LX/J9x;->A01:LX/LEf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoaderInfo{"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, " #"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8ro;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, " : "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J9x;->A02:LX/KJU;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/KJu;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "}}"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
