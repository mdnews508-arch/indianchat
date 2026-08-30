.class public final LX/2hS;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/0Ci;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00s;LX/0Ci;LX/0I0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2hS;->A03:LX/0Ci;

    .line 12
    .line 13
    iput-object p1, p0, LX/2hS;->A01:LX/00s;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/2hS;->A05:Z

    .line 16
    .line 17
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2hS;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/16 v0, 0xb7b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2hS;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/2hS;->A00:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hS;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12364b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hS;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D0O;

    .line 7
    .line 8
    iget-object v2, p0, LX/2hS;->A03:LX/0Ci;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/2hS;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, LX/2hS;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hS;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2hS;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/25x;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0I0;->A4I(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
