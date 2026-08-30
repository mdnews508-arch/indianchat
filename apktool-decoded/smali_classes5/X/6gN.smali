.class public LX/6gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/6an;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const/16 v0, 0xe7e

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v2, v1, v0}, LX/6gN;-><init>(LX/00s;LX/00s;LX/00s;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gN;->A02:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gN;->A00:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, LX/6gN;->A01:LX/00s;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/6gN;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6gN;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0pZ;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/1PW;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0pZ;->A09(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6gN;->A01:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/7m4;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1PW;->A0p()LX/1QQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, LX/7m4;->A01(LX/1QQ;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/1PW;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", type="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/1DO;->A0h:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6gL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ABv(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6gN;->A02:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7Z0;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/6gN;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0pZ;

    .line 25
    .line 26
    const-string v7, "message_row_id"

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v6, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x3cf

    .line 91
    .line 92
    new-instance v1, LX/1Ff;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/0pZ;->A06:LX/0GK;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 125
    .line 126
    array-length v10, v3

    .line 127
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 128
    .line 129
    invoke-static {v10}, LX/15m;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id IN\n                  "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\n        "

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "BATCH_GET_MESSAGE_MEDIA_SQL"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v9, LX/6jg;

    .line 158
    .line 159
    invoke-direct {v9, v0}, LX/6jg;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v9, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1PW;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    instance-of v0, v1, LX/786;

    .line 185
    .line 186
    invoke-virtual {v8, v9, v0}, LX/0pZ;->A05(Landroid/database/Cursor;Z)LX/6gL;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v1, v0}, LX/0pZ;->A02(Landroid/database/Cursor;LX/1PW;LX/6gL;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LX/15m;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id IN\n              "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\n          ORDER BY message_row_id, sort_order ASC\n        "

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "BATCH_GET_INTERACTIVE_ANNOTATION_SQL"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v9, LX/6jg;

    .line 226
    .line 227
    invoke-direct {v9, v0}, LX/6jg;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v9, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {v8, v9, v5}, LX/0pZ;->A04(Landroid/database/Cursor;LX/15T;)Lcom/indianchat/InteractiveAnnotation;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :cond_6
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    .line 274
    :catchall_0
    move-exception v1

    .line 275
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :cond_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/1PW;

    .line 302
    .line 303
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    new-array v0, v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 331
    .line 332
    iput-object v0, v2, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "MediaCoreMessageStore/batchFillMediaInfo; media was not found for message: id="

    .line 340
    .line 341
    invoke-static {v3, v0, v1}, LX/6gN;->A01(LX/1PW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_2
    move-exception v1

    .line 346
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, LX/6gN;->APO(LX/1DO;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    return-void
.end method

.method public AK5(LX/1DO;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6gN;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pZ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LX/0pZ;->A0B(LX/1DO;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v6, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast v6, LX/1PW;

    .line 7
    .line 8
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/6gN;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/0pZ;

    .line 21
    .line 22
    iget-wide v1, v6, LX/1DO;->A0j:J

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    cmp-long v0, v1, v15

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, v11

    .line 63
    .line 64
    iget-object v2, v12, LX/0pZ;->A06:LX/0GK;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 71
    .line 72
    const-string v1, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        "

    .line 73
    .line 74
    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 80
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    instance-of v0, v6, LX/786;

    .line 87
    .line 88
    invoke-virtual {v12, v4, v0}, LX/0pZ;->A05(Landroid/database/Cursor;Z)LX/6gL;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v7, v6, LX/1DO;->A0j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    cmp-long v0, v7, v15

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :try_start_2
    const-string v0, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    :try_start_3
    iget-object v13, v5, LX/15T;->A02:LX/0JB;

    .line 116
    .line 117
    const-string v2, "\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n          ORDER BY sort_order ASC\n        "

    .line 118
    .line 119
    new-array v1, v14, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v11

    .line 126
    .line 127
    const-string v0, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 128
    .line 129
    invoke-virtual {v13, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v12, v2, v5}, LX/0pZ;->A04(Landroid/database/Cursor;LX/15T;)Lcom/indianchat/InteractiveAnnotation;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-array v0, v11, [Lcom/indianchat/InteractiveAnnotation;

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 170
    .line 171
    :goto_1
    iput-object v0, v9, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 172
    .line 173
    invoke-static {v4, v6, v9}, LX/0pZ;->A02(Landroid/database/Cursor;LX/1PW;LX/6gL;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    :catchall_3
    :try_start_a
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 199
    :cond_4
    :goto_4
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 203
    :catchall_4
    move-exception v1

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 215
    :catchall_6
    move-exception v1

    .line 216
    :try_start_e
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catchall_7
    move-exception v0

    .line 221
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    .line 237
    .line 238
    invoke-static {v6, v0, v1}, LX/6gN;->A01(LX/1PW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
