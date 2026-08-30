.class public final LX/5Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/0c1;

.field public final A04:LX/0JT;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0YX;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Lq;->A06:LX/0YX;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Lq;->A07:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Lq;->A02:LX/07s;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Lq;->A04:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0xcaf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0c1;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Lq;->A03:LX/0c1;

    .line 32
    .line 33
    const/16 v0, 0x115f

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Lq;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Lq;->A00:Landroid/app/Application;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5Lq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Lq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/5Lq;->A07:LX/01y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
