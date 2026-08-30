.class public final LX/77C;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1LW;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FJ;

.field public final A04:LX/0Ci;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2IJ;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/77C;->A04:LX/0Ci;

    .line 4
    .line 5
    const/16 v0, 0x13a2

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/77C;->A02:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1b0f

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77C;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/77C;->A03:LX/0FJ;

    .line 26
    .line 27
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/77C;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, LX/1LW;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/77C;->A00:LX/1LW;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/77C;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1mo;

    .line 7
    .line 8
    iget-object v4, p0, LX/77C;->A04:LX/0Ci;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v8, LX/0K1;

    .line 27
    .line 28
    invoke-direct {v8, v6, v3}, LX/0K1;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/1mo;->A04:LX/1mq;

    .line 37
    .line 38
    iget-object v0, v5, LX/1mo;->A0A:LX/0kA;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0}, LX/1mq;->A03(LX/0Ci;Ljava/util/List;)LX/20Q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, v5, LX/1mo;->A0F:LX/0GK;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v6}, LX/20Q;->A00(LX/1LW;LX/15T;)LX/6ji;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v5, LX/1mo;->A03:LX/1mp;

    .line 74
    .line 75
    iget-object v0, v5, LX/1mo;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7, v4}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1mp;->A00(LX/1DO;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_0
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/77C;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/8MN;

    .line 116
    .line 117
    iget-object v0, p0, LX/77C;->A00:LX/1LW;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, LX/8MN;->A00(LX/1LW;LX/0Ci;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    iget-object v0, v5, LX/1mo;->A0D:LX/0GY;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/0GY;->A0K(I)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77C;->A00:LX/1LW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/77C;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2IJ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/77C;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6gC;->A0l(LX/0FJ;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/2IJ;->A0C:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
