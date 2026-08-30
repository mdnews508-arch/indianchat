.class public abstract LX/7WX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/7vV;
    .locals 12

    .line 0
    const-string v0, "media_composer_overlay_data_type"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "add_yours_prompt_text"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "add_yours_prompt_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/7Qt;->A00:LX/05i;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/7Qt;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    :goto_0
    check-cast v1, LX/7Qt;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/7Qt;->A03:LX/7Qt;

    .line 63
    .line 64
    :cond_1
    new-instance v6, LX/7BT;

    .line 65
    .line 66
    invoke-direct {v6, v4, v1, v5}, LX/7BT;-><init>(LX/CwP;LX/7Qt;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v6

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_b

    .line 74
    .line 75
    const-string v0, "question_reshare_question_text"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v0, "question_reshare_response_text"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v0, "original_status_key"

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v0, "answer_add_on_key"

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/80l;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/CwP;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v2, "question_reshare_parent_server_id"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    const-string v0, "question_reshare_response_server_id"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :cond_6
    if-eqz v9, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :cond_8
    if-eqz v10, :cond_11

    .line 138
    .line 139
    if-eqz v11, :cond_10

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_10

    .line 144
    .line 145
    :cond_9
    new-instance v6, LX/7BW;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, LX/7BW;-><init>(LX/CwP;LX/CwP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_a
    move-object v9, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_c

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v0, "add_yours_prompt_text"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "add_yours_is_imagine_memu"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    new-instance v6, LX/7BS;

    .line 172
    .line 173
    invoke-direct {v6, v1, v0}, LX/7BS;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_c
    const/4 v0, 0x3

    .line 178
    if-ne v1, v0, :cond_e

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "location_type"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v0, LX/7Pw;->A00:LX/05i;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/7Pw;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    sget-object v2, LX/7Pw;->A03:LX/7Pw;

    .line 198
    .line 199
    :cond_d
    const-string v0, "location_info"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/84y;

    .line 206
    .line 207
    const-string v0, "map_thumbnail_file_path"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    new-instance v6, LX/7BU;

    .line 216
    .line 217
    invoke-direct {v6, v1, v2, v0}, LX/7BU;-><init>(LX/84y;LX/7Pw;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_e
    const/4 v0, 0x4

    .line 222
    if-ne v1, v0, :cond_f

    .line 223
    .line 224
    invoke-static {p0}, LX/7WY;->A00(Landroid/content/Intent;)LX/7BV;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    return-object v6

    .line 229
    :cond_f
    const/4 v0, 0x5

    .line 230
    if-ne v1, v0, :cond_13

    .line 231
    .line 232
    const-string v0, "username_poster_username"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_2

    .line 246
    .line 247
    new-instance v6, LX/7BR;

    .line 248
    .line 249
    invoke-direct {v6, v1}, LX/7BR;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_10
    const/4 v2, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_11
    const/4 v2, 0x0

    .line 256
    :goto_2
    if-nez v11, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, hasQuestion "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", hasResponse "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", hasKeys "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", hasChannelIds "

    .line 288
    .line 289
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_13
    const/4 v6, 0x0

    .line 298
    return-object v6
.end method
