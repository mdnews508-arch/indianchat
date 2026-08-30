.class public abstract LX/J3s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gc9;LX/IxD;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    instance-of v0, v7, Landroid/database/AbstractWindowedCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v2, v7

    .line 9
    check-cast v2, Landroid/database/AbstractWindowedCursor;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ge v0, v1, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v5, Landroid/database/MatrixCursor;

    .line 52
    .line 53
    invoke-direct {v5, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_3
    if-ge v2, v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getType(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v6, :cond_3

    .line 82
    .line 83
    if-eq v0, v8, :cond_2

    .line 84
    .line 85
    if-eq v0, v9, :cond_1

    .line 86
    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    .line 89
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v4, v2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    aput-object p1, v4, v2

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    return-object v7
.end method
