.class public final LX/FLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FLf;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FLf;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe4b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FLf;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x44b

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FLf;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x458

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FLf;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FLf;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FLf;->A00:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;LX/Eyk;LX/GKu;Z)Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FLf;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/FLf;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/FLf;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v4, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, LX/Eyk;->value:I

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const-string v1, "\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        "

    .line 40
    .line 41
    const-string v0, "GET_NEWSLETTER_FOLLOWERS_SQL"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    :cond_0
    :try_start_5
    const-string v0, "fetched_time"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 87
    :catchall_4
    move-exception v1

    .line 88
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/FLf;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1461

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    add-long/2addr v3, v0

    .line 111
    iget-object v0, p0, LX/FLf;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_1
    new-instance v1, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, p3}, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;-><init>(LX/1Nl;LX/Eyk;LX/GKu;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/FLf;->A06:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0h9;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    return-object v6
.end method

.method public final A01(LX/1Nl;LX/Eyk;)Ljava/util/List;
    .locals 41

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    move-object/from16 v40, p0

    .line 3
    .line 4
    move-object/from16 v0, v40

    .line 5
    .line 6
    iget-object v0, v0, LX/FLf;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v0, v40

    .line 17
    .line 18
    iget-object v0, v0, LX/FLf;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    move-object/from16 v39, v0

    .line 23
    .line 24
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lX;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    iget v0, v0, LX/Eyk;->value:I

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, v24

    .line 47
    .line 48
    iget-object v2, v0, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const-string v1, "\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        "

    .line 51
    .line 52
    const-string v0, "GET_NEWSLETTER_FOLLOWERS_SQL"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v0, "chat_row_id"

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const-string v0, "jid_row_id"

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const-string v0, "display_name"

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v0, "profile_picture_direct_path"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v0, "subscription_time"

    .line 87
    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v0, "role"

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    const-string v0, "type_of_fetch"

    .line 99
    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-string v0, "fetched_time"

    .line 105
    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    const-string v0, "admin_profile_id"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v0, "admin_profile_name"

    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v0, "admin_profile_picture_id"

    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v0, "admin_profile_picture_url"

    .line 129
    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-static {v5, v14}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object/from16 v32, v3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v32

    .line 173
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    move-object/from16 v33, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v33

    .line 186
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v30, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-static {v5, v9}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    :goto_4
    move/from16 v0, v22

    .line 200
    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/F5E;->A00(I)LX/F0X;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    move/from16 v0, v21

    .line 210
    .line 211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {}, LX/Eyk;->values()[LX/Eyk;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    array-length v2, v10

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_5
    if-ge v1, v2, :cond_a

    .line 222
    .line 223
    aget-object v16, v10, v1

    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    iget v0, v0, LX/Eyk;->value:I

    .line 228
    .line 229
    if-ne v0, v11, :cond_4

    .line 230
    .line 231
    move/from16 v0, v20

    .line 232
    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v37

    .line 237
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    move-object/from16 v34, v3

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    :goto_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    move-object/from16 v35, v3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    :goto_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    move-object/from16 v31, v3

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_7
    invoke-static {v5, v6}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object/from16 v36, v3

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    :goto_a
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/0lX;

    .line 298
    .line 299
    move-wide/from16 v0, v18

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, LX/1Nl;

    .line 311
    .line 312
    if-eqz v17, :cond_9

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    move-object/from16 v1, v40

    .line 319
    .line 320
    iget-object v1, v1, LX/FLf;->A02:LX/05C;

    .line 321
    .line 322
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0dg;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_9
    check-cast v3, LX/0aa;

    .line 333
    .line 334
    new-instance v1, LX/FRT;

    .line 335
    .line 336
    move-object/from16 v25, v1

    .line 337
    .line 338
    move-object/from16 v26, v3

    .line 339
    .line 340
    move-object/from16 v27, v0

    .line 341
    .line 342
    move-object/from16 v29, v16

    .line 343
    .line 344
    invoke-direct/range {v25 .. v38}, LX/FRT;-><init>(LX/0aa;LX/1Nl;LX/F0X;LX/Eyk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_a
    const-string v1, "Array contains no element matching the predicate."

    .line 353
    .line 354
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_4
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    .line 364
    .line 365
    .line 366
    return-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    :catchall_2
    move-exception v2

    .line 375
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 376
    :catchall_3
    move-exception v1

    .line 377
    :try_start_8
    move-object/from16 v0, v24

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 383
    :catchall_4
    move-exception v1

    .line 384
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 390
    .line 391
    return-object v0
.end method
