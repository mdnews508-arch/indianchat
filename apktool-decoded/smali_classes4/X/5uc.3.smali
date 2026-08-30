.class public final LX/5uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;

.field public final A02:Z

.field public final A03:LX/6Zg;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5uc;->A01:LX/5tj;

    .line 9
    .line 10
    iput-object p1, p0, LX/5uc;->A00:LX/5zq;

    .line 11
    .line 12
    iget v1, p2, LX/5tj;->A05:I

    .line 13
    .line 14
    const/16 v0, 0x3558

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x365a

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4091

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iput-boolean v2, p0, LX/5uc;->A02:Z

    .line 28
    .line 29
    new-instance v0, LX/5t5;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/5t5;-><init>(LX/5tj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5uc;->A03:LX/6Zg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p4, LX/5tj;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/5em;->A00:LX/5em;

    .line 14
    .line 15
    iget-object v1, p0, LX/5uc;->A00:LX/5zq;

    .line 16
    .line 17
    iget-object v0, p0, LX/5uc;->A01:LX/5tj;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p4, p3}, LX/5em;->A01(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    throw v0
.end method

.method public synthetic Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uc;->A03:LX/6Zg;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5uc;->A02:Z

    .line 8
    .line 9
    return v0
.end method

.method public synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5tj;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/5em;->A00:LX/5em;

    .line 14
    .line 15
    iget-object v1, p0, LX/5uc;->A00:LX/5zq;

    .line 16
    .line 17
    iget-object v0, p0, LX/5uc;->A01:LX/5tj;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p2, p1}, LX/5em;->A02(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    throw v0
.end method
