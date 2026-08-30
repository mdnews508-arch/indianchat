.class public final LX/How;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HJI;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GrK;

.field public final A04:LX/07s;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x2028d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GrK;

    .line 16
    .line 17
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/How;->A02:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, p0, LX/How;->A04:LX/07s;

    .line 30
    .line 31
    iput-object v1, p0, LX/How;->A03:LX/GrK;

    .line 32
    .line 33
    iput-object v0, p0, LX/How;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/How;->A00:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/IcM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/IcM;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/How;->A01:LX/HJI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/IBW;->A04(LX/Izc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/IcM;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IcM;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/How;->A00(LX/IcM;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
