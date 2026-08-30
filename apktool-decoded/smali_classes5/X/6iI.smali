.class public final LX/6iI;
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
    iput-object v0, p0, LX/6iI;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6iI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6iI;->A03:LX/0GK;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6iI;->A02:LX/07r;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/1DS;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/6iI;->A03:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/6iI;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/6gC;->A0a(LX/05C;Ljava/lang/Object;)LX/17w;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 21
    .line 22
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 23
    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/17w;->ASd(LX/15T;LX/1CI;J)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/6iI;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/1PW;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v1, LX/1Q4;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, LX/1DS;->A0r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public A01(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6iI;->A02:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x2150

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Ff;

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
    .locals 1

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6iI;->A01(LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1DS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/1DS;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/6iI;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x3a2a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/1DS;->A04:LX/1PT;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-direct {p0, v2}, LX/6iI;->A00(LX/1DS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-direct {p0, v2}, LX/6iI;->A00(LX/1DS;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
