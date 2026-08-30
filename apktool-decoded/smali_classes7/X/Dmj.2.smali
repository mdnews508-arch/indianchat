.class public LX/Dmj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CG3;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dmj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/Dmj;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Cba;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dmj;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1M3;LX/0Xd;LX/0P6;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Dmj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-boolean p6, p0, LX/Dmj;->A04:Z

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Dmj;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Cba;

    .line 9
    .line 10
    new-instance v3, LX/Dmj;

    .line 11
    .line 12
    invoke-direct {v3, v0, p2}, LX/Dmj;-><init>(LX/Cba;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Dmj;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CG3;

    .line 25
    .line 26
    new-instance v3, LX/Dmj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, p2, v1}, LX/Dmj;-><init>(LX/CG3;Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, LX/Dmj;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    iget-object v5, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 37
    .line 38
    iget-object v4, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v8, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/0P6;

    .line 45
    .line 46
    iget-object v6, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/1M3;

    .line 49
    .line 50
    iget-boolean v9, p0, LX/Dmj;->A04:Z

    .line 51
    .line 52
    new-instance v3, LX/Dmj;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/Dmj;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1M3;LX/0Xd;LX/0P6;Z)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dmj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Dmj;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Cba;

    .line 24
    .line 25
    new-instance v1, LX/Dmj;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/Dmj;-><init>(LX/Cba;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Dmj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dmj;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_9

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v9, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, LX/Cba;

    .line 29
    .line 30
    sget-object v0, LX/BiE;->DEFAULT_INSTANCE:LX/BiE;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v2, 0xfa0

    .line 37
    .line 38
    const/16 v1, 0x1770

    .line 39
    .line 40
    new-instance v0, LX/0aj;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/0O5;->A00:LX/0O6;

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/0aj;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/0aj;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    check-cast v0, LX/AeR;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x61

    .line 77
    .line 78
    const/16 v1, 0x7a

    .line 79
    .line 80
    new-instance v0, LX/Dq6;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/Dcv;-><init>(CC)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-char v0, v0, LX/Dcv;->A01:C

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/0O5;->A05(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-char v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    const-string v0, ""

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v0, v0, v2, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/BiE;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v0, v1, LX/BiE;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v1, LX/BiE;->bitField0_:I

    .line 139
    .line 140
    iput-object v2, v1, LX/BiE;->message_:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v2, 0x1f40

    .line 143
    .line 144
    const/16 v1, 0x2ee0

    .line 145
    .line 146
    new-instance v0, LX/0aj;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/BiE;

    .line 160
    .line 161
    iget v0, v1, LX/BiE;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, v1, LX/BiE;->bitField0_:I

    .line 166
    .line 167
    iput v2, v1, LX/BiE;->maxTokens_:I

    .line 168
    .line 169
    sget-object v0, LX/BhV;->DEFAULT_INSTANCE:LX/BhV;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v2, "latency"

    .line 176
    .line 177
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/BhV;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    iput v0, v1, LX/BhV;->valueCase_:I

    .line 185
    .line 186
    iput-object v2, v1, LX/BhV;->value_:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "test_case"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/BiE;

    .line 203
    .line 204
    iget-object v1, v2, LX/BiE;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 205
    .line 206
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, LX/BiE;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/Cba;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Cg8;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v7, v4}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x5

    .line 240
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/BmK;

    .line 247
    .line 248
    iget-object v0, v9, LX/Cba;->A04:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/I7N;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    const-string v0, "test_request"

    .line 259
    .line 260
    invoke-virtual {v2, v7, v1, v0}, LX/I7N;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v1, v6, LX/BmK;->requestCase_:I

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    if-ne v1, v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v6, LX/BmK;->request_:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/BiE;

    .line 271
    .line 272
    :goto_1
    iget-object v1, v0, LX/BiE;->message_:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, LX/Cba;->A00:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x6c6b

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const-string v8, "ai_tee_non_anonymous_enabled"

    .line 299
    .line 300
    sget-object v7, LX/CSC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_3
    :goto_2
    iget-object v0, v9, LX/Cba;->A03:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    invoke-virtual {v1, v3, v6, v0, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07(LX/HjL;LX/BmK;ZZ)LX/0Ij;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    sget-object v0, LX/Dj5;->A00:LX/Dj5;

    .line 330
    .line 331
    iput-object v3, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v3, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput-boolean v2, p0, LX/Dmj;->A04:Z

    .line 338
    .line 339
    iput v4, p0, LX/Dmj;->A00:I

    .line 340
    .line 341
    invoke-virtual {v1, p0, v0}, LX/0Ij;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_a

    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_4
    invoke-virtual {v1, v3, v6, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06(LX/HjL;LX/BmK;Z)LX/0Ij;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    const/4 v2, 0x1

    .line 354
    const/16 v1, 0x65

    .line 355
    .line 356
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v1}, LX/0O5;->A05(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    if-eqz v10, :cond_6

    .line 365
    .line 366
    if-le v1, v0, :cond_7

    .line 367
    .line 368
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    if-gt v1, v0, :cond_7

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    const/4 v2, 0x0

    .line 389
    goto :goto_4

    .line 390
    :cond_8
    sget-object v0, LX/BiE;->DEFAULT_INSTANCE:LX/BiE;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_0
    iget-object v4, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LX/0YX;

    .line 404
    .line 405
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 406
    .line 407
    iget v0, p0, LX/Dmj;->A00:I

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    const/4 v3, 0x1

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    if-eq v0, v3, :cond_d

    .line 414
    .line 415
    iget-object v4, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/0Xr;

    .line 418
    .line 419
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 429
    .line 430
    iget-object v0, v2, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v3, :cond_c

    .line 439
    .line 440
    invoke-static {v2}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/CHv;->A05:LX/CHv;

    .line 445
    .line 446
    if-ne v1, v0, :cond_c

    .line 447
    .line 448
    const-string v0, "voip/VoipCameraManager/startCameraPreview start already in progress, skip"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 454
    .line 455
    return-object v5

    .line 456
    :cond_c
    iput-object v4, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, p0, LX/Dmj;->A00:I

    .line 459
    .line 460
    invoke-static {v2, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v5, :cond_e

    .line 465
    .line 466
    return-object v5

    .line 467
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v3, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 473
    .line 474
    iget-boolean v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-static {v4}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Xr;

    .line 488
    .line 489
    :try_start_2
    iget-boolean v2, p0, LX/Dmj;->A04:Z

    .line 490
    .line 491
    iget-object v1, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/CG3;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v4, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    iput v6, p0, LX/Dmj;->A00:I

    .line 501
    .line 502
    invoke-static {v3, v2, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v5, :cond_10

    .line 507
    .line 508
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :cond_10
    :goto_6
    iget-object v0, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 512
    .line 513
    invoke-static {v0, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :goto_7
    return-object v5

    .line 518
    :catchall_0
    move-exception v1

    .line 519
    iget-object v0, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 522
    .line 523
    invoke-static {v0, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xr;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :pswitch_1
    iget v0, p0, LX/Dmj;->A00:I

    .line 528
    .line 529
    if-nez v0, :cond_12

    .line 530
    .line 531
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/Dmj;->A05:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 537
    .line 538
    iget-object v3, p0, LX/Dmj;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Landroid/content/Context;

    .line 541
    .line 542
    iget-object v0, p0, LX/Dmj;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0P6;

    .line 545
    .line 546
    iget-object v5, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    iget-object v4, p0, LX/Dmj;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 553
    .line 554
    iget-boolean v7, p0, LX/Dmj;->A04:Z

    .line 555
    .line 556
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v2, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 565
    .line 566
    iget v6, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v7, 0x1

    .line 570
    move v9, v7

    .line 571
    invoke-interface/range {v2 .. v9}, LX/1kj;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 572
    .line 573
    .line 574
    :goto_8
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0Ih;

    .line 575
    .line 576
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 577
    .line 578
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v5

    .line 582
    :cond_11
    iget-object v2, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 583
    .line 584
    iget v6, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 585
    .line 586
    invoke-interface/range {v2 .. v7}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
