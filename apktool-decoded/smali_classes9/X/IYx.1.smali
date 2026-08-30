.class public final LX/IYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/IYx;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(J)LX/Hy7;
    .locals 12

    .line 0
    iget-object v0, p0, LX/IYx;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :try_start_0
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GET_MESSAGE_TRANSLATION_REQUEST"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "source_lang"

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v0, "target_lang"

    .line 37
    .line 38
    invoke-static {v9, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-static {v9, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v0, "lid_lang"

    .line 49
    .line 50
    invoke-static {v9, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v0, "lid_time"

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-string v0, "translation_time"

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-string v0, "model_version"

    .line 67
    .line 68
    invoke-static {v9, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "auto_translation"

    .line 73
    .line 74
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v1, LX/HCf;->A00:LX/HCf;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v8, v0, :cond_2

    .line 108
    .line 109
    sget-object v1, LX/HCc;->A00:LX/HCc;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v8, v0, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/HCd;->A00:LX/HCd;

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    if-eq v8, v0, :cond_2

    .line 118
    .line 119
    sget-object v1, LX/HCU;->A00:LX/HCU;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v8, v0, :cond_2

    .line 123
    .line 124
    sget-object v1, LX/HCW;->A00:LX/HCW;

    .line 125
    .line 126
    iget v0, v1, LX/Hd9;->A00:I

    .line 127
    .line 128
    if-eq v8, v0, :cond_2

    .line 129
    .line 130
    if-lez v8, :cond_1

    .line 131
    .line 132
    new-instance v1, LX/HCN;

    .line 133
    .line 134
    invoke-direct {v1, v8}, LX/Hd9;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v1, LX/HCf;->A00:LX/HCf;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, LX/HCb;

    .line 142
    .line 143
    invoke-direct {v1, v8}, LX/Hd9;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    new-instance v0, LX/Hy7;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, LX/Hy7;->A05:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v11, v0, LX/Hy7;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v10, v0, LX/Hy7;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v0, LX/Hy7;->A03:Ljava/lang/Long;

    .line 158
    .line 159
    iput-object v4, v0, LX/Hy7;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v3, v0, LX/Hy7;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v2, v0, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v1, v0, LX/Hy7;->A00:LX/Hd9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IYx;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "message_translation_request"

    .line 9
    .line 10
    const-string v2, "message_row_id = ?"

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA"

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/15T;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
