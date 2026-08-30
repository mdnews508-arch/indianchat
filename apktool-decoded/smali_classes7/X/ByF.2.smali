.class public LX/ByF;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0oz;

.field public final A02:LX/0ok;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dsv;LX/0oz;LX/0ok;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByF;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/ByF;->A02:LX/0ok;

    .line 10
    .line 11
    iput-object p2, p0, LX/ByF;->A01:LX/0oz;

    .line 12
    .line 13
    iput p4, p0, LX/ByF;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/ByF;->A01:LX/0oz;

    .line 16
    .line 17
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dcn;->A04()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_0
    iget-object v0, p0, LX/ByF;->A02:LX/0ok;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LX/0ok;->A05(J)LX/C2E;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C2E;

    .line 1
    .line 2
    iget-object v0, p0, LX/ByF;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Dsv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/ByF;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/Dsv;->BZv(LX/C2E;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
