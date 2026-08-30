.class public final LX/BBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mX;

.field public final A01:LX/0GK;

.field public final A02:LX/17w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17de

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17w;

    .line 10
    .line 11
    iput-object v0, p0, LX/BBH;->A02:LX/17w;

    .line 12
    .line 13
    const/16 v0, 0x13ab

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1mX;

    .line 20
    .line 21
    iput-object v0, p0, LX/BBH;->A00:LX/1mX;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BBH;->A01:LX/0GK;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BBH;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v6, p0, LX/BBH;->A00:LX/1mX;

    .line 11
    .line 12
    iget-object v0, v6, LX/1mX;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/FbJ;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/FbJ;->A03(LX/FbJ;LX/1DO;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-static {v6, p1, v0}, LX/1mX;->A00(LX/1mX;Ljava/util/Collection;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BBH;->A02:LX/17w;

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, LX/17w;->BTp(LX/15T;LX/1DO;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public A01(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/BBH;->A00:LX/1mX;

    .line 1
    .line 2
    iget-object v0, v5, LX/1mX;->A06:LX/17i;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/17i;->A04()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, v2, LX/1DO;->A0k:J

    .line 33
    .line 34
    iget-object v0, v5, LX/1mX;->A02:LX/0FZ;

    .line 35
    .line 36
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/high16 v1, -0x8000000000000000L

    .line 46
    .line 47
    :goto_0
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v5, p1, v0}, LX/1mX;->A00(LX/1mX;Ljava/util/Collection;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    iget-wide v1, v0, LX/18M;->A0J:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    goto :goto_1
.end method
