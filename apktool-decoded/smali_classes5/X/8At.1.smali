.class public final LX/8At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1Gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8At;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8At;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb7c

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Gr;

    .line 22
    .line 23
    iput-object v0, p0, LX/8At;->A05:LX/1Gr;

    .line 24
    .line 25
    const v0, 0x10317

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8At;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A0U()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8At;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8At;->A04:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;I)V
    .locals 15

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    invoke-static {v14}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8r8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8r8;->Agw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_0
    instance-of v0, v2, LX/7BA;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move/from16 v8, p4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.status.datamodels.FMessageStatusModel"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v2, LX/8Mm;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, LX/8At;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, LX/8Zy;

    .line 90
    .line 91
    move-object v11, p0

    .line 92
    move-object v12, v4

    .line 93
    move-object v13, v5

    .line 94
    move p0, v8

    .line 95
    move/from16 p1, v9

    .line 96
    .line 97
    invoke-direct/range {v10 .. v16}, LX/8Zy;-><init>(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v10}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v3 .. v9}, LX/8At;->A01(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 19

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v10

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, LX/1DO;->A0h:I

    .line 34
    .line 35
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    :cond_1
    :goto_1
    if-ne v1, v6, :cond_2

    .line 51
    .line 52
    check-cast v2, LX/1PW;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v8

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    move-wide v8, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-le v1, v4, :cond_0

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move/from16 v2, p5

    .line 127
    .line 128
    invoke-static {v4, v0, v2}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1, v3}, LX/6gD;->A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    const-string v14, "forward_db_ids"

    .line 138
    .line 139
    invoke-virtual {v2, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v9, "dbIdsRowIdArray"

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v5, "dbIdsEntityTypeArray"

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v4, v0, [J

    .line 170
    .line 171
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-array v3, v0, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, LX/7nQ;

    .line 194
    .line 195
    iget-wide v0, v15, LX/7nQ;->A00:J

    .line 196
    .line 197
    aput-wide v0, v4, v16

    .line 198
    .line 199
    iget-object v0, v15, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-string v0, "MESSAGE"

    .line 208
    .line 209
    :goto_3
    aput-object v0, v3, v16

    .line 210
    .line 211
    add-int/lit8 v16, v16, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-string v0, "STATUS"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v0, "Bundle already contains list of dbIds."

    .line 218
    .line 219
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_7
    const-string v0, "Intent already contains a bundle with dbIds"

    .line 225
    .line 226
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-virtual {v10, v9, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_9
    if-lez v13, :cond_a

    .line 241
    .line 242
    const-string v0, "message_count"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {v2, v12}, LX/6gE;->A0J(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "is_my_status_forward"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    const-string v0, "is_status_forward_with_licensed_music"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string v1, "share_user_journey_entrypoint"

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    const-string v0, "forward_video_duration"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_c
    if-eqz v6, :cond_d

    .line 277
    .line 278
    const-string v0, "forward_text_length"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz v7, :cond_e

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "forward_jid"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v3, p2

    .line 295
    .line 296
    iget-object v0, v3, LX/8At;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-static {v1, v3, v4, v2, v0}, LX/8b3;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static final A02(LX/8At;Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/8At;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7jo;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8r8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.api.modelactions.BaseModelActions<com.indianchat.infra.stores.status.datamodels.StatusModel>"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, LX/8pu;->BIx(LX/8r8;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/8At;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, p0, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v4

    .line 62
    :cond_2
    instance-of v0, v1, LX/8rP;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/8rP;

    .line 67
    .line 68
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/8At;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    return v0
.end method


# virtual methods
.method public synthetic AYh(LX/6by;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08058b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121110

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTs(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8At;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7jo;

    .line 11
    .line 12
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8r8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.api.modelactions.BaseModelActions<com.indianchat.infra.stores.status.datamodels.StatusModel>"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8r8;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/8pu;->BIx(LX/8r8;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    return v2
.end method

.method public synthetic CU9(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/6dV;->CTk(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    return v0
.end method
