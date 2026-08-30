.class public LX/6ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/147;

.field public final A02:LX/08R;

.field public final A03:LX/00s;

.field public final A04:LX/0vy;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ik;->A05:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0xcad

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ik;->A00:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x9a4

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/147;

    .line 24
    .line 25
    iput-object v0, p0, LX/6ik;->A01:LX/147;

    .line 26
    .line 27
    const/16 v0, 0xc61

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0vy;

    .line 34
    .line 35
    iput-object v0, p0, LX/6ik;->A04:LX/0vy;

    .line 36
    .line 37
    const/16 v0, 0x18fe

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6ik;->A03:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/08R;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6ik;->A02:LX/08R;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/1DO;I)LX/1PT;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x4f

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x43

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x44

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/Bz5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LX/Bz5;

    .line 27
    .line 28
    iget-object v0, p0, LX/Bz5;->A0D:LX/1PT;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/1DQ;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p0, LX/1DQ;

    .line 36
    .line 37
    iget-object v0, p0, LX/1DQ;->A09:LX/1PT;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/77y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/J1j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/77t;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A01(LX/6ik;LX/1DO;Ljava/lang/Runnable;IZZ)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v3, LX/6ik;->A05:LX/0JT;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-instance v2, LX/IfO;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, LX/IfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, LX/6ik;->A02:LX/08R;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/8b7;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1, v3}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public A02(LX/1DO;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6ik;->A03(LX/1DO;Ljava/lang/Runnable;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A03(LX/1DO;Ljava/lang/Runnable;IZ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/6ik;->A04:LX/0vy;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, p1

    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0vz;->A01(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move v5, p3

    .line 17
    invoke-virtual {p0, p1, p3}, LX/6ik;->A04(LX/1DO;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v4, p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6ik;->A02:LX/08R;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/G9a;

    .line 28
    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v1 .. v8}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    move v7, v8

    .line 39
    invoke-static/range {v2 .. v7}, LX/6ik;->A01(LX/6ik;LX/1DO;Ljava/lang/Runnable;IZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A04(LX/1DO;I)Z
    .locals 2

    .line 0
    iget v0, p1, LX/1DO;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/6ik;->A00(LX/1DO;I)LX/1PT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6ik;->A03:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1D1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1D1;->A0E(LX/1PT;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public declared-synchronized A05(LX/1DO;I)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/6ik;->A04(LX/1DO;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/6ik;->A00(LX/1DO;I)LX/1PT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6ik;->A03:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1D1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [LX/1PT;

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
