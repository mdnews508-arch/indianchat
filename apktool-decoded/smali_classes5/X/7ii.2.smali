.class public final LX/7ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ii;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7ii;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v2, "SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?"

    .line 18
    .line 19
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER"

    .line 24
    .line 25
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "pack_order"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_0
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "SELECT MAX(pack_order) as max_order FROM sticker_pack_order"

    .line 63
    .line 64
    const-string v0, "GET_MAX_ORDER_STICKER_PACK"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "max_order"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    .line 94
    .line 95
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    .line 100
    :goto_0
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "sticker_pack_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "pack_order"

    .line 115
    .line 116
    invoke-static {v2, v0, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "sticker_pack_order"

    .line 120
    .line 121
    const-string v0, "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER"

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0, v2}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_a
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 130
    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v3

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :try_start_f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 153
    :catchall_5
    move-exception v0

    .line 154
    :try_start_11
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_6
    move-exception v0

    .line 159
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 160
    throw v0
.end method
