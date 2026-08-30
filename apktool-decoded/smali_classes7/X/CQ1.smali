.class public abstract LX/CQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpz;LX/Bce;)LX/BYr;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/Bce;->A0H()LX/BmM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/BYr;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cpz;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Bkr;

    .line 21
    .line 22
    sget v0, LX/Bkr;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 23
    .line 24
    iget v0, v1, LX/Bkr;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, v1, LX/Bkr;->bitField0_:I

    .line 29
    .line 30
    iput-object v2, v1, LX/Bkr;->hydratedContentText_:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/Cpz;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bkr;

    .line 47
    .line 48
    iget v0, v1, LX/Bkr;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    iput v0, v1, LX/Bkr;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/Bkr;->hydratedFooterText_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/Cpz;->A08:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LX/Ctf;

    .line 85
    .line 86
    sget-object v0, LX/BmD;->DEFAULT_INSTANCE:LX/BmD;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v1, p0, LX/Ctf;->A07:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/BgK;->DEFAULT_INSTANCE:LX/BgK;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v2, p0, LX/Ctf;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/BgK;

    .line 110
    .line 111
    iget v0, v1, LX/BgK;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, LX/BgK;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/BgK;->id_:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/BgK;

    .line 126
    .line 127
    iget v0, v1, LX/BgK;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v1, LX/BgK;->bitField0_:I

    .line 132
    .line 133
    iput-object v2, v1, LX/BgK;->displayText_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/BmD;

    .line 140
    .line 141
    invoke-static {v5}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/BmD;->hydratedButton_:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_1
    iput v0, v1, LX/BmD;->hydratedButtonCase_:I

    .line 149
    .line 150
    :cond_1
    iget v2, p0, LX/Ctf;->A08:I

    .line 151
    .line 152
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/BmD;

    .line 157
    .line 158
    iget v0, v1, LX/BmD;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    iput v0, v1, LX/BmD;->bitField0_:I

    .line 163
    .line 164
    iput v2, v1, LX/BmD;->index_:I

    .line 165
    .line 166
    invoke-static {v6, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x3

    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/BgJ;->DEFAULT_INSTANCE:LX/BgJ;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v2, p0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/BgJ;

    .line 186
    .line 187
    iget v0, v1, LX/BgJ;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v1, LX/BgJ;->bitField0_:I

    .line 192
    .line 193
    iput-object v2, v1, LX/BgJ;->displayText_:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, LX/Ctf;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/BgJ;

    .line 202
    .line 203
    iget v0, v1, LX/BgJ;->bitField0_:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    iput v0, v1, LX/BgJ;->bitField0_:I

    .line 208
    .line 209
    iput-object v2, v1, LX/BgJ;->phoneNumber_:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/BmD;

    .line 216
    .line 217
    invoke-static {v5}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/BmD;->hydratedButton_:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_1

    .line 227
    .line 228
    sget-object v0, LX/Bk8;->DEFAULT_INSTANCE:LX/Bk8;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v2, p0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Bk8;

    .line 241
    .line 242
    iget v0, v1, LX/Bk8;->bitField0_:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    iput v0, v1, LX/Bk8;->bitField0_:I

    .line 247
    .line 248
    iput-object v2, v1, LX/Bk8;->displayText_:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, LX/Ctf;->A01:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Bk8;

    .line 257
    .line 258
    iget v0, v1, LX/Bk8;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, v1, LX/Bk8;->bitField0_:I

    .line 263
    .line 264
    iput-object v2, v1, LX/Bk8;->url_:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/BmD;

    .line 275
    .line 276
    iput-object v0, v1, LX/BmD;->hydratedButton_:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_4
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/Bkr;

    .line 286
    .line 287
    iget-object v1, v2, LX/Bkr;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/Bkr;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    .line 301
    :cond_5
    iget-object v0, v2, LX/Bkr;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    .line 303
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-object v3
.end method
