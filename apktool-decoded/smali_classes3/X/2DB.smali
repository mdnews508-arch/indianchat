.class public final LX/2DB;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Ci;

.field public final A03:LX/2um;


# direct methods
.method public constructor <init>(LX/0Ci;LX/3jj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2DB;->A02:LX/0Ci;

    .line 4
    .line 5
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, LX/2um;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2um;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object v1, p0, LX/2DB;->A03:LX/2um;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2DB;->A01:LX/05C;

    .line 25
    .line 26
    const v0, 0x10208

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2DB;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2DB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6iB;

    .line 7
    .line 8
    iget-object v0, p0, LX/2DB;->A02:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6iB;->A05(LX/0Ci;)LX/7fv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2DB;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/7fv;->A00:LX/1Oi;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/2DA;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/2DA;-><init>(LX/1DO;LX/7fv;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2DA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2DB;->A03:LX/2um;

    .line 7
    .line 8
    iget-object v0, v0, LX/2um;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3jj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/3jj;->ByZ(LX/2DA;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
