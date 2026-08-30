.class public abstract LX/Cqw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;
    .locals 2

    .line 0
    iget v0, p1, LX/BmO;->bitField1_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/16 v0, 0xaf2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7961

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, LX/6xg;->message_:LX/BmO;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    sget-object v1, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :cond_2
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, LX/BmO;->ephemeralMessage_:LX/6xg;

    .line 47
    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 51
    .line 52
    :cond_3
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    return-object v1

    .line 57
    :cond_5
    iget v0, p1, LX/BmO;->bitField1_:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p1}, LX/BmO;->A07()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/16 v0, 0x88d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p1, LX/BmO;->editedMessage_:LX/6xg;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 85
    .line 86
    :cond_7
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_8
    invoke-virtual {p1}, LX/BmO;->A04()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x800

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    sget-object v0, LX/CSc;->A00:LX/09O;

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p1, LX/BmO;->botPlatformRegistrationSuccessMessage_:LX/6xg;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget v1, p1, LX/BmO;->bitField1_:I

    .line 145
    .line 146
    const/high16 v0, 0x8000000

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0x163c

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p1, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/16 v0, 0x2258

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p1, LX/BmO;->eventCoverImage_:LX/6xg;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_c
    iget v1, p1, LX/BmO;->bitField2_:I

    .line 184
    .line 185
    and-int/lit8 v0, v1, 0x20

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, p1, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    const/high16 v0, 0x20000000

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const/16 v0, 0x572e

    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p1, LX/BmO;->newsletterAdminProfileMessage_:LX/6xg;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 214
    .line 215
    and-int/lit16 v0, v0, 0x1000

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    const v0, 0x8a5e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p1, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x400

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    const/16 v0, 0x2ecc

    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p1, LX/BmO;->pollCreationMessageV4_:LX/6xg;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_10
    invoke-virtual {p1}, LX/BmO;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v0, p1, LX/BmO;->botForwardedMessage_:LX/6xg;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_11
    iget v1, p1, LX/BmO;->bitField2_:I

    .line 261
    .line 262
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    const/16 v0, 0x56cd

    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v0, p1, LX/BmO;->spoilerMessage_:LX/6xg;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    iget v0, p1, LX/BmO;->bitField1_:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x800

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    iget-object v0, p1, LX/BmO;->viewOnceMessageV2_:LX/6xg;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 293
    .line 294
    const/high16 v0, 0x10000000

    .line 295
    .line 296
    and-int/2addr v1, v0

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    iget-object v0, p1, LX/BmO;->viewOnceMessage_:LX/6xg;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_14
    const/4 v1, 0x0

    .line 304
    return-object v1
.end method

.method public static final A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LX/6xg;->message_:LX/BmO;

    .line 22
    .line 23
    :goto_2
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 26
    .line 27
    :goto_3
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0xd06

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, LX/BmO;->A09()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/BmO;->ephemeralMessage_:LX/6xg;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v1, p1, LX/BmO;->bitField1_:I

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, LX/BmO;->commentMessage_:LX/6w6;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, LX/6w6;->message_:LX/BmO;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p1, LX/BmO;->pollCreationMessageV4_:LX/6xg;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget v1, p1, LX/BmO;->bitField2_:I

    .line 93
    .line 94
    const/high16 v0, 0x20000000

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/BmO;->newsletterAdminProfileMessage_:LX/6xg;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget v1, p1, LX/BmO;->bitField2_:I

    .line 106
    .line 107
    const/high16 v0, 0x10000

    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p1, LX/BmO;->questionMessage_:LX/6xg;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    const/high16 v0, 0x200000

    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x1000

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v0, p1, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    invoke-static {p0, p1, p2}, LX/Cqw;->A00(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3
.end method
