.class public final LX/8LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe60

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LF;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LF;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CXU(LX/8FA;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/79T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8LF;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7205

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8LF;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/81l;

    .line 25
    .line 26
    iget-object v0, v1, LX/81l;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/0i4;

    .line 33
    .line 34
    iget-object v0, v1, LX/81l;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7BG;

    .line 41
    .line 42
    invoke-static {v0}, LX/7BG;->A06(LX/7BG;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    const-string v1, "\n        UPDATE status_ranking_global\n        SET my_posts_count_per_day = my_posts_count_per_day + 1\n        WHERE date_time = ?\n        "

    .line 57
    .line 58
    const-string v0, "STATUS_RANKING_GLOBAL_INCREMENT_FOR_DAY"

    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x1

    .line 65
    new-array v0, v6, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7yf;->A08([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/7yf;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "date_time"

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v0, "my_posts_count_per_day"

    .line 91
    .line 92
    invoke-static {v1, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "status_ranking_global"

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v1, 0x29

    .line 101
    .line 102
    new-instance v0, LX/8aw;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/15T;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    return-void
.end method
