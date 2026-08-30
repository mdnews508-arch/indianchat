.class public final LX/8GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0GK;


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
    iput-object v0, p0, LX/8GI;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8GI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8GI;->A02:LX/0GK;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fx;

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
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/8GI;->A02:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/8GI;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/6gC;->A0a(LX/05C;Ljava/lang/Object;)LX/17w;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 21
    .line 22
    sget-object v2, LX/1CI;->A04:LX/1CI;

    .line 23
    .line 24
    invoke-interface {v6, v3, v2, v0, v1}, LX/17w;->ASd(LX/15T;LX/1CI;J)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    const/4 v0, -0x1

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/8GI;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1Q6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/1Q6;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    const-class v0, LX/8Fx;

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/8Fx;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/8Fx;-><init>(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
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
