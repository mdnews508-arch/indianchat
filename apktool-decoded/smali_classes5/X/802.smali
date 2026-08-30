.class public final LX/802;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1026b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/802;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/802;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/802;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/802;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g9;->A0P()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/802;->A04:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/1DO;LX/8Fc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8Fc;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/8Fc;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x2000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A01(LX/8Fc;LX/8FA;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8Fc;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/8Fc;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x200000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1DO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/802;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {p1}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/802;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8MX;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/8MX;->A01(LX/1DO;)LX/8Fc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v4, LX/8Fc;

    .line 33
    .line 34
    invoke-direct {v4, v1, v1, v0}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v4, LX/8Fc;->A00:LX/7xO;

    .line 38
    .line 39
    iget-object v4, v4, LX/8Fc;->A01:LX/7xO;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, LX/8Fc;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4, v0}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/8Fc;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-wide v0, 0x2000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0I(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/802;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8MX;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/8MX;->A03(LX/1DO;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/802;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A03(LX/8FA;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/802;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {p1}, LX/7W4;->A00(LX/8FA;)LX/8Fc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/802;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8MX;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/8MX;->A02(LX/8r5;)LX/8Fc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/8Fc;

    .line 33
    .line 34
    invoke-direct {v3, v1, v1, v0}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v3, LX/8Fc;->A00:LX/7xO;

    .line 38
    .line 39
    iget-object v3, v3, LX/8Fc;->A01:LX/7xO;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, LX/8Fc;

    .line 43
    .line 44
    invoke-direct {v1, v5, v3, v0}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/8Fc;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0x200000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/802;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8MX;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/8MX;->A04(LX/8FA;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/802;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1sj;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/1sj;->A07(LX/8FA;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
