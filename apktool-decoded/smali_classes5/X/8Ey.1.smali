.class public LX/8Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ey;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ey;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA3(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/8Ey;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v5, LX/72p;

    .line 9
    .line 10
    invoke-direct {v5}, LX/72p;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "poll_id"

    .line 14
    .line 15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "poll_votes"

    .line 20
    .line 21
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    const-string v1, "poll_votes_changed"

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const-string v1, "poll_vote_deletes"

    .line 32
    .line 33
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-string v1, "option_count"

    .line 38
    .line 39
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-string v1, "users_participated"

    .line 44
    .line 45
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v1, "poll_creation_ds"

    .line 50
    .line 51
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v1, "is_a_group_flag"

    .line 56
    .line 57
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, "group_size_bucket"

    .line 62
    .line 63
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v4, "hide_voter_name"

    .line 68
    .line 69
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v4, "poll_duration_ms"

    .line 74
    .line 75
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v4, "poll_vote_rejected"

    .line 80
    .line 81
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v4, "poll_creator_edit"

    .line 86
    .line 87
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v4, "poll_creator_edit_rejected"

    .line 92
    .line 93
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v6, v0}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/72p;->A08:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v6, v15}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/72p;->A0B:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v6, v14}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/72p;->A0C:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v6, v13}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/72p;->A09:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v6, v12}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/72p;->A03:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v6, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/72p;->A0D:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v6, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/72p;->A04:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/72p;->A01:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    iput-object v0, v5, LX/72p;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/72p;->A00:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-static {v6, v9}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_1
    iput-object v1, v5, LX/72p;->A07:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v6, v8}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/72p;->A0A:Ljava/lang/Long;

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-static {v6, v7, v2, v3}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/72p;->A05:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v6, v4, v2, v3}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/72p;->A06:Ljava/lang/Long;

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_2
    move-object v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x1

    .line 224
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LX/72l;

    .line 228
    .line 229
    invoke-direct {v5}, LX/72l;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "comment_space_id"

    .line 233
    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const-string v0, "comments"

    .line 239
    .line 240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const-string v0, "comment_deletes"

    .line 245
    .line 246
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const-string v0, "accumulated_comments"

    .line 251
    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const-string v0, "comment_parent_group_id"

    .line 257
    .line 258
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v0, "group_size_bucket"

    .line 263
    .line 264
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v0, "cag_message_sent_ds"

    .line 269
    .line 270
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v5, LX/72l;->A06:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v8}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/72l;->A04:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v6, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, LX/72l;->A03:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v6, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v5, LX/72l;->A01:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/72l;->A05:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v5, LX/72l;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v6, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v5, LX/72l;->A02:Ljava/lang/Long;

    .line 319
    .line 320
    return-object v5
.end method
