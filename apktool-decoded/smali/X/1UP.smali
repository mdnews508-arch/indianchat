.class public final LX/1UP;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1UP;->A04:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x96a

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1UP;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1cb0

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x457

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1UP;->A03:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xde9

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1UP;->A00:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xc6

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1UP;->A02:LX/05C;

    .line 47
    .line 48
    iput-object v1, p0, LX/1UP;->A05:LX/00s;

    .line 49
    .line 50
    return-void
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1UP;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    sget-object v2, LX/1Ud;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "HIDDEN_LID_CHAT_COUNT"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "count"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UP;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A08()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UP;->A05:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_hidden_lid_threads"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UP;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public A0F(Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/1UP;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x1f4

    .line 18
    .line 19
    const/16 v1, 0x571

    .line 20
    .line 21
    iget-object v0, p0, LX/1UP;->A04:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00W;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {p0}, LX/1UP;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v0, v2

    .line 44
    add-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, LX/1UP;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0GK;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    sget-object v2, LX/1Ud;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "500"

    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    const-string v0, "DELETE_HIDDEN_LID_CHATS"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    if-eq v5, v7, :cond_0

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-direct {p0}, LX/1UP;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/0AG;

    .line 107
    .line 108
    const-string v6, "delete_hidden_lid_threads"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ": all hidden LID chats not deleted"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {p0}, LX/1UP;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return v9
.end method
