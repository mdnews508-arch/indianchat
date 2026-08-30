.class public LX/3cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3cO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/3cO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3cO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3cO;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/3cO;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/3cO;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3cO;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v5, LX/3cO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 10
    .line 11
    iget-object v1, v5, LX/3cO;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0P6;

    .line 14
    .line 15
    iget-object v2, v5, LX/3cO;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/1UX;

    .line 18
    .line 19
    iget-object v0, v5, LX/3cO;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1UX;

    .line 22
    .line 23
    iget-object v6, v5, LX/3cO;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0ah;

    .line 30
    .line 31
    iget v5, v2, LX/1UX;->element:I

    .line 32
    .line 33
    iget v4, v0, LX/1UX;->element:I

    .line 34
    .line 35
    new-instance v3, LX/1Lr;

    .line 36
    .line 37
    invoke-direct {v3}, LX/1Lr;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v7, v3}, LX/3HE;->A02(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget v1, v1, LX/0ah;->A00:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-gt v5, v2, :cond_0

    .line 50
    .line 51
    if-gt v4, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v3}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v6, v5, LX/3cO;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/09T;

    .line 85
    .line 86
    iget-object v4, v5, LX/3cO;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/B7t;

    .line 89
    .line 90
    iget-object v3, v5, LX/3cO;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/B7t;

    .line 93
    .line 94
    iget-object v2, v5, LX/3cO;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/B7t;

    .line 97
    .line 98
    iget-object v1, v5, LX/3cO;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/B7t;

    .line 101
    .line 102
    iget-object v0, v5, LX/3cO;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/B7t;

    .line 105
    .line 106
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface/range {v6 .. v11}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1
    iget-object v1, v5, LX/3cO;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v12, v5, LX/3cO;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v10, v5, LX/3cO;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    iget-object v6, v5, LX/3cO;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/34d;

    .line 146
    .line 147
    iget-object v9, v5, LX/3cO;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, LX/1M3;

    .line 150
    .line 151
    iget-object v7, v5, LX/3cO;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/3AL;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, v6, LX/34d;->A02:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1ku;

    .line 181
    .line 182
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x79

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/2eQ;

    .line 194
    .line 195
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v2, v1, LX/2eQ;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/2eQ;->A0B:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/2eQ;->A0K:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v6, LX/34d;->A0E:LX/05C;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    new-instance v11, LX/3cB;

    .line 225
    .line 226
    invoke-direct {v11, v6, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/34d;->A04:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/0XL;

    .line 236
    .line 237
    new-instance v5, LX/2ew;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, LX/2ew;-><init>(LX/34d;LX/3AL;LX/0XL;LX/1M3;Ljava/util/List;LX/00r;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/34d;->A0A:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0n3;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LX/0n3;->A0A(LX/2ez;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    iget-boolean v0, v7, LX/3AL;->A02:Z

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v6, LX/34d;->A0D:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    new-instance v11, LX/3bN;

    .line 267
    .line 268
    move-object v12, v9

    .line 269
    move-object v13, v7

    .line 270
    move-object v14, v6

    .line 271
    move-object v15, v10

    .line 272
    invoke-direct/range {v11 .. v17}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "GroupCallParticipantHandler"

    .line 276
    .line 277
    invoke-interface {v1, v0, v11}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 281
    .line 282
    return-object v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
