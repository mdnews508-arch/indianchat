.class public final LX/8GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8GK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8GK;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8GK;->A03:LX/0GK;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8GK;->A02:LX/07r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fz;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8GK;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2ecc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    instance-of v0, v9, LX/1DR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v9, LX/1DR;

    .line 9
    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    iget-object v6, v9, LX/1DR;->A00:LX/1PT;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, LX/8GK;->A03:LX/0GK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v0, p0, LX/8GK;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/6gC;->A0a(LX/05C;Ljava/lang/Object;)LX/17w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 32
    .line 33
    sget-object v5, LX/1CI;->A09:LX/1CI;

    .line 34
    .line 35
    invoke-interface {v2, v7, v5, v0, v1}, LX/17w;->ASd(LX/15T;LX/1CI;J)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/8GK;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, LX/1Qx;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v1, v9, LX/1DO;->A0j:J

    .line 60
    .line 61
    new-instance v0, LX/8G2;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1, v2}, LX/8G2;-><init>(LX/1CI;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, LX/1DR;->A0w(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    :try_start_8
    move-exception v0

    .line 94
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    :catchall_4
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
