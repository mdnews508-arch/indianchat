.class public final LX/DLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const v0, 0x18346

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLo;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWx;

    .line 11
    .line 12
    check-cast p1, LX/1RC;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LX/DWx;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "\n          SELECT\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            is_canceled,\n            caption,\n            call_link,\n            cover_image_width,\n            cover_image_height\n          FROM\n            message_event_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    const-string v0, "GET_EVENT_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const-string v0, "event_id"

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v0, "event_title"

    .line 51
    .line 52
    invoke-static {v10, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    :cond_0
    const-string v0, "start_time"

    .line 61
    .line 62
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "end_time"

    .line 71
    .line 72
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v10, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "is_canceled"

    .line 81
    .line 82
    invoke-static {v10, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v0, "caption"

    .line 87
    .line 88
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v4, v12

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    const-string v0, "call_link"

    .line 105
    .line 106
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v3, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    const-string v0, "cover_image_width"

    .line 123
    .line 124
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-object v2, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v10, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    const-string v0, "cover_image_height"

    .line 141
    .line 142
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v10, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :cond_4
    iput-object v11, p1, LX/1RC;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, p1, LX/1RC;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, p1, LX/1RC;->A03:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v6, p1, LX/1RC;->A02:Ljava/lang/Long;

    .line 163
    .line 164
    iput-boolean v5, p1, LX/1RC;->A08:Z

    .line 165
    .line 166
    iput-object v4, p1, LX/1RC;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, p1, LX/1RC;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, p1, LX/1RC;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v12, p1, LX/1RC;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :cond_5
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LX/15T;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWx;

    .line 11
    .line 12
    check-cast p1, LX/1RC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DWx;->A00(LX/1RC;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWx;

    .line 11
    .line 12
    check-cast p1, LX/1RC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DWx;->A00(LX/1RC;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
