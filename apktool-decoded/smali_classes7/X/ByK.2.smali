.class public final LX/ByK;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/00r;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Ci;

.field public final A05:LX/FOO;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/FOO;Ljava/lang/Runnable;LX/00r;JZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p5, p0, LX/ByK;->A03:J

    .line 9
    .line 10
    iput-object p1, p0, LX/ByK;->A04:LX/0Ci;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/ByK;->A07:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/ByK;->A06:Z

    .line 15
    .line 16
    iput v1, p0, LX/ByK;->A02:I

    .line 17
    .line 18
    iput-object p2, p0, LX/ByK;->A05:LX/FOO;

    .line 19
    .line 20
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ByK;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p4, p0, LX/ByK;->A01:LX/00r;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ByK;->A01:LX/00r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/19N;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/ByK;->A04:LX/0Ci;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/ByK;->A07:Z

    .line 15
    .line 16
    iget-boolean v6, p0, LX/ByK;->A06:Z

    .line 17
    .line 18
    iget v0, p0, LX/ByK;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/ByK;->A05:LX/FOO;

    .line 25
    .line 26
    iget-object v0, v0, LX/FOO;->A00:LX/Dvc;

    .line 27
    .line 28
    invoke-static {v0}, LX/CQW;->A00(LX/Dvc;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v1, LX/19N;->A04:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/D0O;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX/D0O;->A02(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/Cw3;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v2, p0, LX/ByK;->A03:J

    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
