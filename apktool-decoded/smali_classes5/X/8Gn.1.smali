.class public final LX/8Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const/16 v0, 0x4ce

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gn;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8Gn;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CZ2;

    .line 19
    .line 20
    const-wide/16 v0, 0x400

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v2, LX/CZ2;->A02:LX/0GK;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v3, "message_external_ad_content"

    .line 41
    .line 42
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "message_row_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "title"

    .line 56
    .line 57
    iget-object v0, v6, LX/3Vl;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "body"

    .line 63
    .line 64
    iget-object v0, v6, LX/3Vl;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v6, LX/3Vl;->A06:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "thumbnail_url"

    .line 81
    .line 82
    iget-object v0, v6, LX/3Vl;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "micro_thumbnail"

    .line 88
    .line 89
    iget-object v0, v6, LX/3Vl;->A0V:[B

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    const-string v1, "full_thumbnail"

    .line 95
    .line 96
    iget-object v0, v6, LX/3Vl;->A01:[B

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "media_url"

    .line 102
    .line 103
    iget-object v0, v6, LX/3Vl;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "source_type"

    .line 109
    .line 110
    iget-object v0, v6, LX/3Vl;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "source_id"

    .line 116
    .line 117
    iget-object v0, v6, LX/3Vl;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "source_url"

    .line 123
    .line 124
    iget-object v0, v6, LX/3Vl;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v6, LX/3Vl;->A0S:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "render_larger_thumbnail"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v6, LX/3Vl;->A0T:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "show_ad_attribution"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v6, LX/3Vl;->A0R:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "has_icebreaker_auto_response"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v6, LX/3Vl;->A0P:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "has_click_to_call_auto_response"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "ad_context_preview_dismissed"

    .line 174
    .line 175
    iget-boolean v0, v6, LX/3Vl;->A0N:Z

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v1, "ctwa_clid"

    .line 181
    .line 182
    iget-object v0, v6, LX/3Vl;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "source_app"

    .line 188
    .line 189
    iget-object v0, v6, LX/3Vl;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "automated_greeting_message_shown"

    .line 195
    .line 196
    iget-boolean v0, v6, LX/3Vl;->A00:Z

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v1, "greeting_message_body"

    .line 202
    .line 203
    iget-object v0, v6, LX/3Vl;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "cta_payload"

    .line 209
    .line 210
    iget-object v0, v6, LX/3Vl;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "disable_nudge"

    .line 216
    .line 217
    iget-boolean v0, v6, LX/3Vl;->A0O:Z

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string v1, "original_image_url"

    .line 223
    .line 224
    iget-object v0, v6, LX/3Vl;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "automated_greeting_message_cta_type"

    .line 230
    .line 231
    iget-object v0, v6, LX/3Vl;->A08:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "wtwa_ad_format"

    .line 237
    .line 238
    iget-boolean v0, v6, LX/3Vl;->A0U:Z

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v1, "ad_preview_url"

    .line 244
    .line 245
    iget-object v0, v6, LX/3Vl;->A07:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "wtwa_website_url"

    .line 251
    .line 252
    iget-object v0, v6, LX/3Vl;->A0M:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v6, LX/3Vl;->A0Q:Z

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "has_ctwa_flows_auto_response"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    iget v0, v6, LX/3Vl;->A04:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "agm_thumbnail_strategy"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    iget v0, v6, LX/3Vl;->A05:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "agm_title_strategy"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    iget v0, v6, LX/3Vl;->A03:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "agm_subtitle_strategy"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    iget v0, v6, LX/3Vl;->A02:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "agm_header_interaction_strategy"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "ExternalAdContentInfoStore/insertAdContentInfo"

    .line 313
    .line 314
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 315
    .line 316
    .line 317
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 329
    .line 330
    .line 331
    :cond_0
    if-eqz p2, :cond_1

    .line 332
    .line 333
    const-class v0, LX/8Gn;

    .line 334
    .line 335
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_1
    return-void
.end method
