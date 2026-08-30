.class public final LX/CuG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.stella"

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "com.facebook.stella_debug"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/CuG;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuG;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/CuG;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    if-nez v22, :cond_0

    .line 9
    .line 10
    const-string v0, "ConnectedDeviceFetcher/contentResolver is null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, LX/CuG;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "content://"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".assistant.deviceconnectionstate/connected_devices"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_0
    move-object/from16 v25, v6

    .line 62
    .line 63
    move-object/from16 v26, v6

    .line 64
    .line 65
    move-object/from16 v27, v6

    .line 66
    .line 67
    move-object/from16 v23, v11

    .line 68
    .line 69
    move-object/from16 v24, v6

    .line 70
    .line 71
    invoke-interface/range {v22 .. v27}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v0, "device_id"

    .line 86
    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v0, "device_name"

    .line 92
    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v0, "device_type"

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v0, "is_connected"

    .line 104
    .line 105
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v0, "product_line"

    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v0, "action_button_mapped_to_mute"

    .line 116
    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    if-ltz v2, :cond_2

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/16 v19, 0x0

    .line 156
    .line 157
    :goto_2
    if-ltz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    if-ne v0, v8, :cond_4

    .line 166
    .line 167
    :cond_3
    const/16 v21, 0x1

    .line 168
    .line 169
    :cond_4
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, LX/CoZ;

    .line 176
    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    invoke-direct/range {v14 .. v21}, LX/CoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    const/4 v3, 0x0

    .line 196
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_3
    move-object v3, v6

    .line 203
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v2

    .line 208
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ConnectedDeviceFetcher/error querying "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ": "

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v3, :cond_1

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    return-object v7
.end method
