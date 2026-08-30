.class public abstract LX/7t3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/1P7;LX/6vS;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40df

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v0, 0x391b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/6xT;->DEFAULT_INSTANCE:LX/6xT;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-interface {p1}, LX/1P7;->BCc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-interface {p1}, LX/1P7;->Aea()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6xT;

    .line 44
    .line 45
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 50
    .line 51
    iput v2, v1, LX/6xT;->fbExperimentId_:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-interface {p1}, LX/1P7;->Akp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1}, LX/1P7;->BCl()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6xT;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 84
    .line 85
    iput-object v2, v1, LX/6xT;->videoContentUrl_:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    invoke-interface {p1}, LX/1P7;->Anw()LX/850;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, LX/850;->A01()LX/6xZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/6xT;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/6xT;->musicMetadata_:LX/6xZ;

    .line 108
    .line 109
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    invoke-interface {p1}, LX/1P7;->Ako()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, LX/1P7;->Ako()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/6xT;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 144
    .line 145
    iput-object v2, v1, LX/6xT;->videoContentCaption_:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_4
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, LX/1P7;->BDz()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, LX/1P7;->B0C()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    if-eq v1, v0, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne v1, v0, :cond_c

    .line 176
    .line 177
    sget-object v0, LX/7SG;->A01:LX/7SG;

    .line 178
    .line 179
    :goto_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/6xT;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7SG;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/6xT;->socialMediaPostType_:I

    .line 190
    .line 191
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 196
    .line 197
    invoke-interface {p1}, LX/1P7;->BDE()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {p1}, LX/1P7;->Akk()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/6xT;

    .line 212
    .line 213
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 216
    .line 217
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 218
    .line 219
    iput v2, v1, LX/6xT;->linkMediaDuration_:I

    .line 220
    .line 221
    :cond_5
    const/4 v1, 0x1

    .line 222
    :cond_6
    invoke-interface {p1}, LX/1P7;->Akj()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/6xT;

    .line 237
    .line 238
    iget v0, v1, LX/6xT;->bitField0_:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x20

    .line 241
    .line 242
    iput v0, v1, LX/6xT;->bitField0_:I

    .line 243
    .line 244
    iput-boolean v2, v1, LX/6xT;->linkInlineVideoMuted_:Z

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/6xT;

    .line 251
    .line 252
    invoke-static {p2}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/6xe;->linkPreviewMetadata_:LX/6xT;

    .line 260
    .line 261
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 262
    .line 263
    const/high16 v0, 0x4000000

    .line 264
    .line 265
    or-int/2addr v1, v0

    .line 266
    iput v1, v2, LX/6xe;->bitField0_:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    if-eqz v1, :cond_0

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    sget-object v0, LX/7SG;->A06:LX/7SG;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    sget-object v0, LX/7SG;->A03:LX/7SG;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    sget-object v0, LX/7SG;->A02:LX/7SG;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    sget-object v0, LX/7SG;->A05:LX/7SG;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    sget-object v0, LX/7SG;->A04:LX/7SG;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_0
.end method

.method public static final A01(LX/07r;LX/1P7;LX/6xe;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/6xe;->linkPreviewMetadata_:LX/6xT;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    sget-object v4, LX/6xT;->DEFAULT_INSTANCE:LX/6xT;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x391b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v4, LX/6xT;->fbExperimentId_:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1P7;->CNQ(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x4296

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, v4, LX/6xT;->socialMediaPostType_:I

    .line 47
    .line 48
    invoke-static {v0}, LX/7SG;->forNumber(I)LX/7SG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/7SG;->A04:LX/7SG;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1, v0}, LX/1P7;->CRF(I)V

    .line 65
    .line 66
    .line 67
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, v4, LX/6xT;->linkMediaDuration_:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/1P7;->COM(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v4, LX/6xT;->linkInlineVideoMuted_:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, LX/1P7;->COL(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, v4, LX/6xT;->videoContentUrl_:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/0Ge;->A05:LX/09P;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x4fc7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v4, LX/6xT;->videoContentUrl_:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1P7;->COP(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v3, LX/850;->A0G:LX/7vC;

    .line 136
    .line 137
    iget-object v2, v4, LX/6xT;->musicMetadata_:LX/6xZ;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 142
    .line 143
    :cond_7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v1, v2, v0}, LX/7vC;->A01(LX/0Ci;LX/6xZ;Z)LX/850;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, LX/1P7;->CP1(LX/850;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget v0, v4, LX/6xT;->bitField0_:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x100

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v4, LX/6xT;->videoContentCaption_:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LX/1P7;->COO(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    const/4 v0, 0x5

    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    const/4 v0, 0x4

    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const/4 v0, 0x3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_3
    const/4 v0, 0x2

    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    const/4 v0, 0x1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
