.class public final LX/DFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8187

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DFc;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/HPX;->A0K:LX/HPX;

    .line 13
    .line 14
    iput-object v0, p0, LX/DFc;->A01:LX/HPX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFc;->A01:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 5
    .line 6
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    sget-object v0, LX/Bd4;->DEFAULT_INSTANCE:LX/Bd4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bd4;

    .line 15
    .line 16
    iget-object v0, p0, LX/DFc;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/CWV;

    .line 23
    .line 24
    iget-object v0, v1, LX/Bd4;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Bho;

    .line 41
    .line 42
    iget v0, v1, LX/Bho;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/Bho;->eventName_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v0, "review_dismiss"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v0, "review_support"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v0, "review_click"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v0, "review_token_fail"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v0, "review_like"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v0, "review_show"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v2, LX/BvE;

    .line 127
    .line 128
    invoke-direct {v2}, LX/BvE;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/BvE;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/BvE;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v1, LX/Bho;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Bjx;

    .line 156
    .line 157
    iget v5, v1, LX/Bjx;->bitField0_:I

    .line 158
    .line 159
    and-int/lit8 v0, v5, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v4, v1, LX/Bjx;->key_:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_6
    const-string v0, "liked"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    and-int/lit8 v0, v5, 0x10

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-boolean v0, v1, LX/Bjx;->boolValue_:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/BvE;->A01:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_7
    const-string v0, "trig"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    and-int/lit8 v0, v5, 0x2

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v0, v1, LX/Bjx;->stringValue_:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v2, LX/BvE;->A04:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_8
    const-string v0, "loc"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    and-int/lit8 v0, v5, 0x2

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v5, v1, LX/Bjx;->stringValue_:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v0, 0x63

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v4, v0, :cond_3

    .line 238
    .line 239
    const/16 v0, 0x69

    .line 240
    .line 241
    if-ne v4, v0, :cond_2

    .line 242
    .line 243
    const-string v0, "i"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/BvE;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    const-string v0, "c"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    goto :goto_3

    .line 269
    :sswitch_9
    const-string v0, "support"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    and-int/lit8 v0, v5, 0x10

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-boolean v0, v1, LX/Bjx;->boolValue_:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/BvE;->A00:Ljava/lang/Boolean;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_4
    iget-object v0, v3, LX/CWV;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/GzL;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76de875d -> :sswitch_0
        -0x490fba18 -> :sswitch_1
        -0x301fc21f -> :sswitch_2
        -0x1289ff15 -> :sswitch_3
        0x510b481e -> :sswitch_4
        0x510e7384 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e8d8031 -> :sswitch_9
        0x1a340 -> :sswitch_8
        0x36741c -> :sswitch_7
        0x62343ad -> :sswitch_6
    .end sparse-switch
.end method
