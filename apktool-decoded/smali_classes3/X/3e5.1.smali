.class public LX/3e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3e5;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3e5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3e5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3e5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/3e5;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v3, LX/3BD;

    .line 7
    .line 8
    iget-object v0, v3, LX/3BD;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/3e5;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0YX;

    .line 27
    .line 28
    iget-object v6, p0, LX/3e5;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/3e5;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x16

    .line 36
    .line 37
    new-instance v2, LX/3gq;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    check-cast v3, LX/2tV;

    .line 47
    .line 48
    instance-of v0, v3, LX/2WO;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "BotAgeCheckManager/startSoftMatching: loading"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    sget-object v0, LX/3NE;->A00:LX/3NE;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    instance-of v0, v3, LX/2WN;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    check-cast v3, LX/2WN;

    .line 73
    .line 74
    iget-object v1, v3, LX/2WN;->A00:LX/2t4;

    .line 75
    .line 76
    iget-object v2, p0, LX/3e5;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Cs9;

    .line 87
    .line 88
    iget-object v0, p0, LX/3e5;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/9Vr;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v3, LX/2t4;->A02:LX/2t4;

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    iget-object v8, p0, LX/3e5;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v4, :cond_1

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_1
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static/range {v5 .. v12}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    sget-object v3, LX/2s4;->A02:LX/2s4;

    .line 141
    .line 142
    :goto_4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v3, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 145
    .line 146
    new-instance v0, LX/3NB;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_2
    sget-object v0, LX/2t4;->A03:LX/2t4;

    .line 157
    .line 158
    if-ne v1, v0, :cond_3

    .line 159
    .line 160
    sget-object v3, LX/2s4;->A04:LX/2s4;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    sget-object v0, LX/2t4;->A04:LX/2t4;

    .line 164
    .line 165
    if-ne v1, v0, :cond_4

    .line 166
    .line 167
    sget-object v3, LX/2s4;->A05:LX/2s4;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget-object v3, LX/2s4;->A03:LX/2s4;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v0, LX/2t4;->A03:LX/2t4;

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v0, LX/2t4;->A04:LX/2t4;

    .line 182
    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v10, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    instance-of v0, v3, LX/2WM;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast v3, LX/2WM;

    .line 194
    .line 195
    iget-object v1, v3, LX/2WM;->A00:LX/1vR;

    .line 196
    .line 197
    iget-object v0, p0, LX/3e5;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/Cs9;

    .line 208
    .line 209
    iget-object v0, p0, LX/3e5;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/9Vr;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1}, LX/1vR;->A01()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v5, p0, LX/3e5;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v9, 0x5

    .line 236
    invoke-static/range {v2 .. v9}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/1vR;->A01()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    new-instance v0, LX/3NA;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/3NA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_1
    iget-object v7, p0, LX/3e5;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LX/0P6;

    .line 266
    .line 267
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0Xr;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    iput-object v6, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, LX/3e5;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-object v4, p0, LX/3e5;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/0YX;

    .line 292
    .line 293
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v2, p0, LX/3e5;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0xa

    .line 298
    .line 299
    new-instance v1, LX/3g8;

    .line 300
    .line 301
    invoke-direct {v1, v2, v5, v6, v0}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 305
    .line 306
    invoke-static {v3, v0, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
