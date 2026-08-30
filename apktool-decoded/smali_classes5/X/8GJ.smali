.class public final LX/8GJ;
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
    iput-object v0, p0, LX/8GJ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8GJ;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8GJ;->A03:LX/0GK;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8GJ;->A02:LX/07r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fg;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/Bz5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8GJ;->A02:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x2258

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

.method public BPi(LX/1PT;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v2, LX/Bz5;

    .line 5
    .line 6
    sget-object v1, LX/8d4;->A00:LX/8d4;

    .line 7
    .line 8
    instance-of v0, v6, LX/Bz5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8d4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v6, LX/Bz5;

    .line 38
    .line 39
    iget-object v5, v6, LX/Bz5;->A0C:LX/1PT;

    .line 40
    .line 41
    iget-object v0, p0, LX/8GJ;->A03:LX/0GK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_0
    iget-object v0, p0, LX/8GJ;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/6gC;->A0a(LX/05C;Ljava/lang/Object;)LX/17w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v1, v6, LX/1DO;->A0j:J

    .line 54
    .line 55
    sget-object v0, LX/1CI;->A03:LX/1CI;

    .line 56
    .line 57
    invoke-interface {v3, v4, v0, v1, v2}, LX/17w;->ASd(LX/15T;LX/1CI;J)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/8GJ;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/1Qx;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, LX/1Qx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/8Fg;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/8Fg;-><init>(LX/1Qx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
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
