.class public abstract LX/8LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/7jX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7jX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8LK;->A02:LX/7jX;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8LK;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8LK;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6xS;->DEFAULT_INSTANCE:LX/6xS;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/6jM;LX/1DO;LX/7mI;[Lcom/indianchat/SerializablePoint;)Lcom/indianchat/InteractiveAnnotation;
    .locals 3

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/8Ji;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/7W6;->A00(LX/7mI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/indianchat/InteractiveAnnotation;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p3, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/7mI;->A02:I

    .line 21
    .line 22
    iput v0, v1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 23
    .line 24
    return-object v1
.end method

.method public static final A03(LX/6jM;)LX/1CI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/1CI;->A04:LX/1CI;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/1CI;->A0J:LX/1CI;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/1CI;->A0C:LX/1CI;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/1CI;->A0H:LX/1CI;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/1CI;->A0E:LX/1CI;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/1CI;->A0D:LX/1CI;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/1CI;->A0F:LX/1CI;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, LX/1CI;->A0I:LX/1CI;

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V
    .locals 0

    .line 0
    iput p3, p2, LX/6xS;->bitField0_:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, LX/7mI;->A01:[B

    .line 11
    .line 12
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A05(Ljava/util/AbstractCollection;[LX/7wV;I)V
    .locals 5

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    iget-wide v3, v0, LX/7wV;->A00:D

    .line 3
    .line 4
    iget-wide v1, v0, LX/7wV;->A01:D

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/SerializablePoint;

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/indianchat/SerializablePoint;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/indianchat/SerializablePoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A07(LX/1DO;LX/8FA;LX/7mI;Z)Lcom/indianchat/InteractiveAnnotation;
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    instance-of v0, p0, LX/7Ao;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v10, LX/7AF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v9, v0, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v12, v10, LX/7AF;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LX/6jM;->A0B:LX/6jM;

    .line 39
    .line 40
    invoke-static {v1}, LX/8LK;->A03(LX/6jM;)LX/1CI;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/8LK;->A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v10, v2}, LX/8LK;->A02(LX/6jM;LX/1DO;LX/7mI;[Lcom/indianchat/SerializablePoint;)Lcom/indianchat/InteractiveAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, p0, LX/7Av;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v10, LX/7AE;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v9, v0, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 64
    .line 65
    array-length v2, v3

    .line 66
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v12, v10, LX/7AE;->A00:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LX/6jM;->A0A:LX/6jM;

    .line 85
    .line 86
    invoke-static {v1}, LX/8LK;->A03(LX/6jM;)LX/1CI;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual/range {v8 .. v13}, LX/8LK;->A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v10, v2}, LX/8LK;->A02(LX/6jM;LX/1DO;LX/7mI;[Lcom/indianchat/SerializablePoint;)Lcom/indianchat/InteractiveAnnotation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    instance-of v0, p0, LX/7Aw;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v10, LX/7AD;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v10, LX/7AD;->A00:LX/84u;

    .line 110
    .line 111
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 112
    .line 113
    array-length v2, v3

    .line 114
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-ge v0, v2, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 132
    .line 133
    invoke-direct {v5, v4, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/84u;[Lcom/indianchat/SerializablePoint;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_5
    instance-of v0, p0, LX/7Au;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v10, LX/7AJ;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 149
    .line 150
    array-length v2, v3

    .line 151
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-ge v0, v2, :cond_13

    .line 157
    .line 158
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of v0, p0, LX/7At;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v10, LX/7AC;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 175
    .line 176
    array-length v2, v3

    .line 177
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_4
    if-ge v0, v2, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v10, LX/7AC;->A00:LX/850;

    .line 195
    .line 196
    invoke-static {v10}, LX/7W6;->A00(LX/7mI;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 201
    .line 202
    invoke-direct {v5, v1, v2, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_8
    instance-of v0, p0, LX/7As;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v10, LX/7AI;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 218
    .line 219
    array-length v2, v3

    .line 220
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_5
    if-ge v0, v2, :cond_9

    .line 226
    .line 227
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-wide v4, v10, LX/7AI;->A00:D

    .line 238
    .line 239
    iget-wide v2, v10, LX/7AI;->A01:D

    .line 240
    .line 241
    iget-object v0, v10, LX/7AI;->A02:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Lcom/indianchat/SerializableLocation;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-wide v4, v1, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 249
    .line 250
    iput-wide v2, v1, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 251
    .line 252
    iput-object v0, v1, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10}, LX/7W6;->A00(LX/7mI;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v0, v5, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 267
    .line 268
    iput-object v1, v5, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_a
    instance-of v0, p0, LX/7Ar;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    check-cast v10, LX/7AH;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v9, v0, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 283
    .line 284
    array-length v2, v3

    .line 285
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    if-ge v0, v2, :cond_b

    .line 290
    .line 291
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v3, v10, LX/7AH;->A00:LX/7R6;

    .line 302
    .line 303
    sget-object v0, LX/7R6;->A05:LX/7R6;

    .line 304
    .line 305
    if-ne v3, v0, :cond_10

    .line 306
    .line 307
    sget-object v2, LX/6jM;->A04:LX/6jM;

    .line 308
    .line 309
    :goto_7
    iget-object v12, v10, LX/7AH;->A01:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, LX/8LK;->A03(LX/6jM;)LX/1CI;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual/range {v8 .. v13}, LX/8LK;->A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-wide/16 v0, -0x1

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v6, LX/8Ji;

    .line 326
    .line 327
    invoke-direct {v6, v5, v0}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/6jM;->A04:LX/6jM;

    .line 331
    .line 332
    if-ne v2, v0, :cond_e

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    const-class v0, LX/8Fq;

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/8Fq;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v1, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    const-class v0, LX/8Fq;

    .line 354
    .line 355
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v0, LX/8Fq;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/8Fq;-><init>(Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    check-cast v0, LX/1PO;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v10}, LX/7W6;->A00(LX/7mI;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v0, v5, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 382
    .line 383
    iput-object v2, v5, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 384
    .line 385
    iput-object v6, v5, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v5, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    sget-object v0, LX/6jM;->A09:LX/6jM;

    .line 396
    .line 397
    if-ne v2, v0, :cond_c

    .line 398
    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    const-class v0, LX/8Fs;

    .line 402
    .line 403
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/8Fs;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, LX/8Fs;->A00:Ljava/util/ArrayList;

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    const-class v0, LX/8Fs;

    .line 419
    .line 420
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v0, LX/8Fs;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/8Fs;-><init>(Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    sget-object v2, LX/6jM;->A09:LX/6jM;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    instance-of v0, p0, LX/7An;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 443
    .line 444
    array-length v2, v3

    .line 445
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_b
    if-ge v0, v2, :cond_12

    .line 452
    .line 453
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-wide/16 v1, -0x1

    .line 464
    .line 465
    new-array v0, v4, [B

    .line 466
    .line 467
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 468
    .line 469
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/indianchat/InteractiveAnnotation;-><init>([B[Lcom/indianchat/SerializablePoint;J)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v4, v10, LX/7AJ;->A01:LX/1Nl;

    .line 478
    .line 479
    iget-wide v0, v10, LX/7AJ;->A00:J

    .line 480
    .line 481
    long-to-int v9, v0

    .line 482
    iget-object v6, v10, LX/7AJ;->A04:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v10, LX/7AJ;->A02:LX/7Qz;

    .line 485
    .line 486
    iget-object v7, v10, LX/7AJ;->A03:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    new-instance v3, LX/8Fa;

    .line 490
    .line 491
    invoke-direct/range {v3 .. v9}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, LX/7W6;->A00(LX/7mI;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    new-instance v5, Lcom/indianchat/InteractiveAnnotation;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v0, v5, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 507
    .line 508
    iput-object v3, v5, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 509
    .line 510
    :goto_c
    iget v0, v10, LX/7mI;->A02:I

    .line 511
    .line 512
    iput v0, v5, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_14
    instance-of v0, p0, LX/7Aq;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    check-cast v10, LX/7AG;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v9, v0, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 526
    .line 527
    array-length v2, v3

    .line 528
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_d
    if-ge v0, v2, :cond_15

    .line 533
    .line 534
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v12, v10, LX/7AG;->A00:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v1, LX/6jM;->A08:LX/6jM;

    .line 547
    .line 548
    invoke-static {v1}, LX/8LK;->A03(LX/6jM;)LX/1CI;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual/range {v8 .. v13}, LX/8LK;->A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0, v10, v2}, LX/8LK;->A02(LX/6jM;LX/1DO;LX/7mI;[Lcom/indianchat/SerializablePoint;)Lcom/indianchat/InteractiveAnnotation;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-boolean v0, v10, LX/7AG;->A01:Z

    .line 561
    .line 562
    iput-boolean v0, v1, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_16
    instance-of v0, p0, LX/7Ap;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    check-cast v10, LX/7AB;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v9, v0, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v10, LX/7mI;->A06:[LX/7wV;

    .line 576
    .line 577
    array-length v2, v3

    .line 578
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_e
    if-ge v0, v2, :cond_17

    .line 583
    .line 584
    invoke-static {v1, v3, v0}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    invoke-static {v1}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v12, v10, LX/7AB;->A00:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, LX/6jM;->A01:LX/6jM;

    .line 597
    .line 598
    invoke-static {v1}, LX/8LK;->A03(LX/6jM;)LX/1CI;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual/range {v8 .. v13}, LX/8LK;->A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0, v10, v2}, LX/8LK;->A02(LX/6jM;LX/1DO;LX/7mI;[Lcom/indianchat/SerializablePoint;)Lcom/indianchat/InteractiveAnnotation;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_18
    const/4 v0, 0x0

    .line 612
    return-object v0
.end method

.method public final A08(LX/8FA;LX/7mI;LX/1CI;Ljava/lang/String;Z)LX/1P8;
    .locals 4

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8LK;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lH;

    .line 9
    .line 10
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/8LK;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    new-instance v2, LX/1P8;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p4}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, p3, v0, v1}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v0, LX/780;->A03:Z

    .line 53
    .line 54
    iget-object v0, p2, LX/7mI;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v0, p2, LX/7mI;->A03:J

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A09(LX/7mI;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/7Ao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7AF;

    .line 5
    .line 6
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/6vw;->DEFAULT_INSTANCE:LX/6vw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/7AF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6vw;

    .line 23
    .line 24
    iget v0, v1, LX/6vw;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/6vw;->bitField0_:I

    .line 29
    .line 30
    iput-object v2, v1, LX/6vw;->emoji_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6xS;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6vw;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/6xS;->reactionSticker_:LX/6vw;

    .line 48
    .line 49
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    invoke-static {v4, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p0, LX/7Av;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/7AE;

    .line 62
    .line 63
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/6vv;->DEFAULT_INSTANCE:LX/6vv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p1, LX/7AE;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6vv;

    .line 80
    .line 81
    iget v0, v1, LX/6vv;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, LX/6vv;->bitField0_:I

    .line 86
    .line 87
    iput-object v2, v1, LX/6vv;->prompt_:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6xS;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6vv;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/6xS;->questionSticker_:LX/6vv;

    .line 105
    .line 106
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    invoke-static {v4, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    instance-of v0, p0, LX/7Au;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, LX/7AJ;

    .line 119
    .line 120
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/6xK;->DEFAULT_INSTANCE:LX/6xK;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p1, LX/7AJ;->A01:LX/1Nl;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/6xK;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v0, v1, LX/6xK;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v1, LX/6xK;->bitField0_:I

    .line 150
    .line 151
    iput-object v3, v1, LX/6xK;->newsletterJid_:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v3, p1, LX/7AJ;->A00:J

    .line 154
    .line 155
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/6xK;

    .line 160
    .line 161
    iget v0, v1, LX/6xK;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, v1, LX/6xK;->bitField0_:I

    .line 166
    .line 167
    iput-wide v3, v1, LX/6xK;->serverMessageId_:J

    .line 168
    .line 169
    iget-object v3, p1, LX/7AJ;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/6xK;

    .line 176
    .line 177
    iget v0, v1, LX/6xK;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    iput v0, v1, LX/6xK;->bitField0_:I

    .line 182
    .line 183
    iput-object v3, v1, LX/6xK;->newsletterName_:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, LX/7AJ;->A03:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/6xK;

    .line 194
    .line 195
    iget v0, v1, LX/6xK;->bitField0_:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    iput v0, v1, LX/6xK;->bitField0_:I

    .line 200
    .line 201
    iput-object v3, v1, LX/6xK;->accessibilityText_:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    iget-object v0, p1, LX/7AJ;->A02:LX/7Qz;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eq v1, v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v1, v0, :cond_3

    .line 219
    .line 220
    sget-object v0, LX/7S1;->A01:LX/7S1;

    .line 221
    .line 222
    :goto_0
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/6xK;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/7S1;->getNumber()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, LX/6xK;->contentType_:I

    .line 233
    .line 234
    iget v0, v1, LX/6xK;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    iput v0, v1, LX/6xK;->bitField0_:I

    .line 239
    .line 240
    :cond_3
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/6xS;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/6xK;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/6xS;->newsletterSticker_:LX/6xK;

    .line 256
    .line 257
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    invoke-static {v2, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    sget-object v0, LX/7S1;->A03:LX/7S1;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    sget-object v0, LX/7S1;->A02:LX/7S1;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_6
    instance-of v0, p0, LX/7At;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    check-cast p1, LX/7AC;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/6xS;->DEFAULT_INSTANCE:LX/6xS;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v0, LX/6xX;->DEFAULT_INSTANCE:LX/6xX;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-array v6, v1, [B

    .line 297
    .line 298
    iget-object v5, p1, LX/7AC;->A00:LX/850;

    .line 299
    .line 300
    iget-object v2, v5, LX/850;->A07:Ljava/lang/String;

    .line 301
    .line 302
    const-string v7, ""

    .line 303
    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    move-object v2, v7

    .line 307
    :cond_7
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/6xX;

    .line 312
    .line 313
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 318
    .line 319
    iput-object v2, v1, LX/6xX;->musicContentMediaId_:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v5, LX/850;->A08:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/6xX;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x2

    .line 335
    .line 336
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 337
    .line 338
    iput-object v2, v1, LX/6xX;->songId_:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v5, LX/850;->A06:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    move-object v2, v7

    .line 345
    :cond_8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/6xX;

    .line 350
    .line 351
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x4

    .line 354
    .line 355
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 356
    .line 357
    iput-object v2, v1, LX/6xX;->author_:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v5, LX/850;->A09:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    move-object v2, v7

    .line 364
    :cond_9
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/6xX;

    .line 369
    .line 370
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x8

    .line 373
    .line 374
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 375
    .line 376
    iput-object v2, v1, LX/6xX;->title_:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v5, LX/850;->A04:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    :cond_a
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/6xX;

    .line 388
    .line 389
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 390
    .line 391
    or-int/lit16 v0, v0, 0x80

    .line 392
    .line 393
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 394
    .line 395
    iput-object v7, v1, LX/6xX;->artworkDirectPath_:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v5, LX/850;->A0E:[B

    .line 398
    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    move-object v0, v6

    .line 402
    :cond_b
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 407
    .line 408
    check-cast v1, LX/6xX;

    .line 409
    .line 410
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x100

    .line 413
    .line 414
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 415
    .line 416
    iput-object v2, v1, LX/6xX;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 417
    .line 418
    iget-object v0, v5, LX/850;->A0C:[B

    .line 419
    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    move-object v0, v6

    .line 423
    :cond_c
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    check-cast v1, LX/6xX;

    .line 430
    .line 431
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 432
    .line 433
    or-int/lit16 v0, v0, 0x200

    .line 434
    .line 435
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 436
    .line 437
    iput-object v2, v1, LX/6xX;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 438
    .line 439
    iget-object v0, v5, LX/850;->A0D:[B

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    move-object v0, v6

    .line 444
    :cond_d
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 449
    .line 450
    check-cast v1, LX/6xX;

    .line 451
    .line 452
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x400

    .line 455
    .line 456
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 457
    .line 458
    iput-object v2, v1, LX/6xX;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 459
    .line 460
    iget-object v0, v5, LX/850;->A0A:Ljava/net/URL;

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/6xX;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x10

    .line 478
    .line 479
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 480
    .line 481
    iput-object v2, v1, LX/6xX;->artistAttribution_:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v5, LX/850;->A0F:[B

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    :cond_e
    invoke-static {v4, v6}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    .line 494
    check-cast v1, LX/6xX;

    .line 495
    .line 496
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x20

    .line 499
    .line 500
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 501
    .line 502
    iput-object v2, v1, LX/6xX;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 503
    .line 504
    iget-boolean v2, v5, LX/850;->A0B:Z

    .line 505
    .line 506
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/6xX;

    .line 511
    .line 512
    iget v0, v1, LX/6xX;->bitField0_:I

    .line 513
    .line 514
    or-int/lit8 v0, v0, 0x40

    .line 515
    .line 516
    iput v0, v1, LX/6xX;->bitField0_:I

    .line 517
    .line 518
    iput-boolean v2, v1, LX/6xX;->isExplicit_:Z

    .line 519
    .line 520
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/6xS;

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/6xX;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/6xS;->musicSticker_:LX/6xX;

    .line 536
    .line 537
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 538
    .line 539
    or-int/lit8 v0, v0, 0x8

    .line 540
    .line 541
    invoke-static {v3, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_f
    instance-of v0, p0, LX/7As;

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    check-cast p1, LX/7AI;

    .line 550
    .line 551
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v0, LX/6wn;->DEFAULT_INSTANCE:LX/6wn;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-wide v1, p1, LX/7AI;->A00:D

    .line 562
    .line 563
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/6wn;

    .line 568
    .line 569
    iget v0, v3, LX/6wn;->bitField0_:I

    .line 570
    .line 571
    or-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    iput v0, v3, LX/6wn;->bitField0_:I

    .line 574
    .line 575
    iput-wide v1, v3, LX/6wn;->latitude_:D

    .line 576
    .line 577
    iget-wide v2, p1, LX/7AI;->A01:D

    .line 578
    .line 579
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/6wn;

    .line 584
    .line 585
    iget v0, v1, LX/6wn;->bitField0_:I

    .line 586
    .line 587
    or-int/lit8 v0, v0, 0x2

    .line 588
    .line 589
    iput v0, v1, LX/6wn;->bitField0_:I

    .line 590
    .line 591
    iput-wide v2, v1, LX/6wn;->longitude_:D

    .line 592
    .line 593
    iget-object v2, p1, LX/7AI;->A02:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/6wn;

    .line 600
    .line 601
    iget v0, v1, LX/6wn;->bitField0_:I

    .line 602
    .line 603
    or-int/lit8 v0, v0, 0x4

    .line 604
    .line 605
    iput v0, v1, LX/6wn;->bitField0_:I

    .line 606
    .line 607
    iput-object v2, v1, LX/6wn;->locationName_:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/6xS;

    .line 614
    .line 615
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/6wn;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, LX/6xS;->locationSticker_:LX/6wn;

    .line 625
    .line 626
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 627
    .line 628
    or-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    invoke-static {v4, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_10
    instance-of v0, p0, LX/7Ar;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    check-cast p1, LX/7AH;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/6xS;->DEFAULT_INSTANCE:LX/6xS;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v0, LX/6wO;->DEFAULT_INSTANCE:LX/6wO;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v3, p1, LX/7AH;->A01:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/6wO;

    .line 663
    .line 664
    iget v0, v1, LX/6wO;->bitField0_:I

    .line 665
    .line 666
    or-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    iput v0, v1, LX/6wO;->bitField0_:I

    .line 669
    .line 670
    iput-object v3, v1, LX/6wO;->url_:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, p1, LX/7AH;->A00:LX/7R6;

    .line 673
    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eq v1, v5, :cond_13

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    if-eq v1, v0, :cond_12

    .line 684
    .line 685
    const/4 v0, 0x2

    .line 686
    if-eq v1, v0, :cond_11

    .line 687
    .line 688
    const/4 v0, 0x3

    .line 689
    if-ne v1, v0, :cond_14

    .line 690
    .line 691
    sget-object v0, LX/7S5;->A04:LX/7S5;

    .line 692
    .line 693
    :goto_1
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/6wO;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/7S5;->getNumber()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iput v0, v1, LX/6wO;->linkType_:I

    .line 704
    .line 705
    iget v0, v1, LX/6wO;->bitField0_:I

    .line 706
    .line 707
    or-int/lit8 v0, v0, 0x2

    .line 708
    .line 709
    iput v0, v1, LX/6wO;->bitField0_:I

    .line 710
    .line 711
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/6xS;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/6wO;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v0, v1, LX/6xS;->linkSticker_:LX/6wO;

    .line 727
    .line 728
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 729
    .line 730
    or-int/lit8 v0, v0, 0x4

    .line 731
    .line 732
    invoke-static {v2, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_11
    sget-object v0, LX/7S5;->A01:LX/7S5;

    .line 737
    .line 738
    goto :goto_1

    .line 739
    :cond_12
    sget-object v0, LX/7S5;->A03:LX/7S5;

    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_13
    sget-object v0, LX/7S5;->A02:LX/7S5;

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :cond_14
    const/4 v0, 0x0

    .line 746
    goto :goto_1

    .line 747
    :cond_15
    instance-of v0, p0, LX/7An;

    .line 748
    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, p1, LX/7mI;->A01:[B

    .line 760
    .line 761
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_16
    instance-of v0, p0, LX/7Aq;

    .line 766
    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    check-cast p1, LX/7AG;

    .line 770
    .line 771
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v0, LX/6wN;->DEFAULT_INSTANCE:LX/6wN;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v2, p1, LX/7AG;->A00:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/6wN;

    .line 788
    .line 789
    iget v0, v1, LX/6wN;->bitField0_:I

    .line 790
    .line 791
    or-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    iput v0, v1, LX/6wN;->bitField0_:I

    .line 794
    .line 795
    iput-object v2, v1, LX/6wN;->prompt_:Ljava/lang/String;

    .line 796
    .line 797
    iget-boolean v2, p1, LX/7AG;->A01:Z

    .line 798
    .line 799
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/6wN;

    .line 804
    .line 805
    iget v0, v1, LX/6wN;->bitField0_:I

    .line 806
    .line 807
    or-int/lit8 v0, v0, 0x2

    .line 808
    .line 809
    iput v0, v1, LX/6wN;->bitField0_:I

    .line 810
    .line 811
    iput-boolean v2, v1, LX/6wN;->isImagineMemu_:Z

    .line 812
    .line 813
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/6xS;

    .line 818
    .line 819
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/6wN;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v0, v1, LX/6xS;->addYoursSticker_:LX/6wN;

    .line 829
    .line 830
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 831
    .line 832
    or-int/lit8 v0, v0, 0x10

    .line 833
    .line 834
    invoke-static {v4, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_17
    instance-of v0, p0, LX/7Ap;

    .line 839
    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    check-cast p1, LX/7AB;

    .line 843
    .line 844
    invoke-static {p1}, LX/8LK;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v0, LX/6wN;->DEFAULT_INSTANCE:LX/6wN;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-object v2, p1, LX/7AB;->A00:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/6wN;

    .line 861
    .line 862
    iget v0, v1, LX/6wN;->bitField0_:I

    .line 863
    .line 864
    or-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    iput v0, v1, LX/6wN;->bitField0_:I

    .line 867
    .line 868
    iput-object v2, v1, LX/6wN;->prompt_:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/6xS;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/6wN;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iput-object v0, v1, LX/6xS;->addYoursSticker_:LX/6wN;

    .line 886
    .line 887
    iget v0, v1, LX/6xS;->bitField0_:I

    .line 888
    .line 889
    or-int/lit8 v0, v0, 0x10

    .line 890
    .line 891
    invoke-static {v4, p1, v1, v0}, LX/8LK;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/6xS;I)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_18
    return-void
.end method
