.class public abstract LX/7tG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/07r;Ljava/lang/String;)LX/85D;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v0, 0x78c9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/7vO;->A00:LX/7vO;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/7vO;->A00(Ljava/lang/String;)LX/85D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "extra_media_editor_config"

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x3fff

    .line 37
    .line 38
    new-instance v2, LX/85D;

    .line 39
    .line 40
    move v7, v5

    .line 41
    move v8, v5

    .line 42
    move v9, v5

    .line 43
    move v6, v5

    .line 44
    invoke-direct/range {v2 .. v9}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/85D;->A00:LX/858;

    .line 48
    .line 49
    iget-object v6, v1, LX/858;->A02:LX/853;

    .line 50
    .line 51
    const-string v4, "mec_thumbDragToRemove"

    .line 52
    .line 53
    iget-boolean v3, v6, LX/853;->A01:Z

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v4, "mec_thumbShowRemoveOverlay"

    .line 60
    .line 61
    iget-boolean v3, v6, LX/853;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget-object v7, LX/7Q2;->A00:LX/05i;

    .line 68
    .line 69
    iget-object v6, v6, LX/853;->A00:LX/7Q2;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v3, "mec_thumbStyle"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v4, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    check-cast v6, LX/7Q2;

    .line 94
    .line 95
    new-instance v10, LX/853;

    .line 96
    .line 97
    invoke-direct {v10, v6, v9, v8}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 98
    .line 99
    .line 100
    const-string v4, "mec_showCaption"

    .line 101
    .line 102
    iget-boolean v3, v1, LX/858;->A07:Z

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v4, "mec_showFooter"

    .line 109
    .line 110
    iget-boolean v3, v1, LX/858;->A0A:Z

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v4, "mec_showStandaloneAddButton"

    .line 117
    .line 118
    iget-boolean v3, v1, LX/858;->A0C:Z

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v6, LX/7Q1;->A00:LX/05i;

    .line 125
    .line 126
    iget-object v9, v1, LX/858;->A01:LX/7Q1;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v3, "mec_sendButtonIcon"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ltz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v4, v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_2
    check-cast v9, LX/7Q1;

    .line 151
    .line 152
    sget-object v6, LX/7QX;->A00:LX/05i;

    .line 153
    .line 154
    iget-object v8, v1, LX/858;->A00:LX/7QX;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v3, "mec_recipientConfig"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ltz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v4, v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_3
    check-cast v8, LX/7QX;

    .line 179
    .line 180
    const-string v4, "mec_showCaptionAddButton"

    .line 181
    .line 182
    iget-boolean v3, v1, LX/858;->A08:Z

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const-string v4, "mec_alwaysUseLongCaptionLayout"

    .line 189
    .line 190
    iget-boolean v3, v1, LX/858;->A03:Z

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const-string v4, "mec_showFilterSwipeForVideo"

    .line 197
    .line 198
    iget-boolean v3, v1, LX/858;->A09:Z

    .line 199
    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const-string v4, "mec_isAiFilterSwipeEnabled"

    .line 205
    .line 206
    iget-boolean v3, v1, LX/858;->A04:Z

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const-string v4, "mec_restyleEntryInTitleBar"

    .line 213
    .line 214
    iget-boolean v3, v1, LX/858;->A06:Z

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    const-string v4, "mec_requireRecipientsBeforeSend"

    .line 221
    .line 222
    iget-boolean v3, v1, LX/858;->A05:Z

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    const-string v4, "mec_supportsHdQuality"

    .line 229
    .line 230
    iget-boolean v3, v1, LX/858;->A0E:Z

    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const-string v4, "mec_showStickerAddButton"

    .line 237
    .line 238
    iget-boolean v3, v1, LX/858;->A0D:Z

    .line 239
    .line 240
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const-string v3, "mec_showMusicSnackbar"

    .line 245
    .line 246
    iget-boolean v1, v1, LX/858;->A0B:Z

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-instance v7, LX/858;

    .line 253
    .line 254
    invoke-direct/range {v7 .. v22}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    const-string v3, "mec_thumbnailDragEnabled"

    .line 258
    .line 259
    iget-boolean v1, v2, LX/85D;->A0C:Z

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const-string v3, "mec_supportsViewOnce"

    .line 266
    .line 267
    iget-boolean v1, v2, LX/85D;->A0B:Z

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const-string v3, "mec_isMandatoryAudienceSelectionEnabled"

    .line 274
    .line 275
    iget-boolean v1, v2, LX/85D;->A07:Z

    .line 276
    .line 277
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const-string v3, "mec_isMusicOnlyComposition"

    .line 282
    .line 283
    iget-boolean v1, v2, LX/85D;->A08:Z

    .line 284
    .line 285
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/16 v8, 0xf7a

    .line 290
    .line 291
    new-instance v6, LX/85D;

    .line 292
    .line 293
    move v10, v5

    .line 294
    invoke-direct/range {v6 .. v13}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_4
    return-object v3
.end method

.method public static final A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78c9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    sget-object v3, LX/7vO;->A00:LX/7vO;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v2, LX/7vO;->A01:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    const-string v0, "media_editor_config_call_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v1, "extra_media_editor_config"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "mec_thumbnailDragEnabled"

    .line 72
    .line 73
    iget-boolean v0, p2, LX/85D;->A0C:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, LX/85D;->A00:LX/858;

    .line 79
    .line 80
    iget-boolean v1, v2, LX/858;->A07:Z

    .line 81
    .line 82
    const-string v0, "mec_showCaption"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v2, LX/858;->A0A:Z

    .line 88
    .line 89
    const-string v0, "mec_showFooter"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v2, LX/858;->A0C:Z

    .line 95
    .line 96
    const-string v0, "mec_showStandaloneAddButton"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/858;->A01:LX/7Q1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "mec_sendButtonIcon"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/858;->A00:LX/7QX;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "mec_recipientConfig"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v2, LX/858;->A08:Z

    .line 124
    .line 125
    const-string v0, "mec_showCaptionAddButton"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v2, LX/858;->A03:Z

    .line 131
    .line 132
    const-string v0, "mec_alwaysUseLongCaptionLayout"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v2, LX/858;->A09:Z

    .line 138
    .line 139
    const-string v0, "mec_showFilterSwipeForVideo"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v2, LX/858;->A04:Z

    .line 145
    .line 146
    const-string v0, "mec_isAiFilterSwipeEnabled"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v2, LX/858;->A06:Z

    .line 152
    .line 153
    const-string v0, "mec_restyleEntryInTitleBar"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v2, LX/858;->A05:Z

    .line 159
    .line 160
    const-string v0, "mec_requireRecipientsBeforeSend"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v2, LX/858;->A0E:Z

    .line 166
    .line 167
    const-string v0, "mec_supportsHdQuality"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v2, LX/858;->A0D:Z

    .line 173
    .line 174
    const-string v0, "mec_showStickerAddButton"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v2, LX/858;->A0B:Z

    .line 180
    .line 181
    const-string v0, "mec_showMusicSnackbar"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "mec_supportsViewOnce"

    .line 187
    .line 188
    iget-boolean v0, p2, LX/85D;->A0B:Z

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "mec_isMandatoryAudienceSelectionEnabled"

    .line 194
    .line 195
    iget-boolean v0, p2, LX/85D;->A07:Z

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "mec_isMusicOnlyComposition"

    .line 201
    .line 202
    iget-boolean v0, p2, LX/85D;->A08:Z

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, LX/858;->A02:LX/853;

    .line 208
    .line 209
    iget-boolean v1, v2, LX/853;->A01:Z

    .line 210
    .line 211
    const-string v0, "mec_thumbDragToRemove"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v2, LX/853;->A02:Z

    .line 217
    .line 218
    const-string v0, "mec_thumbShowRemoveOverlay"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/853;->A00:LX/7Q2;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v0, "mec_thumbStyle"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    return-void
.end method
