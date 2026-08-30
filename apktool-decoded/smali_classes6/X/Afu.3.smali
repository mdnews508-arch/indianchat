.class public LX/Afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Afu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Afu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-instance v1, LX/Afu;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-instance v1, LX/Afu;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v5, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [B

    .line 41
    .line 42
    iget-object v3, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v0, v2

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v9, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/A0E;

    .line 76
    .line 77
    iget-object v8, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 84
    .line 85
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v4, v9, LX/A0E;->A00:Landroid/view/View;

    .line 90
    .line 91
    iget-object v2, v9, LX/A0E;->A02:Landroid/widget/RadioButton;

    .line 92
    .line 93
    xor-int/lit8 v1, v5, 0x1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080a4e

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f080a4f

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v9, LX/A0E;->A01:Landroid/view/View;

    .line 131
    .line 132
    iget-object v1, v9, LX/A0E;->A03:Landroid/widget/RadioButton;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f080a4e

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    const v0, 0x7f080a4f

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "chatTransferViewModel"

    .line 173
    .line 174
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_3
    iput-boolean v5, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0L:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    iget-object v2, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "[un-pin] "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " success"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/AHm;

    .line 207
    .line 208
    iget-object v0, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/0aJ;

    .line 220
    .line 221
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/0ZJ;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v2, v0, v1}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    check-cast p1, LX/1vR;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8}, LX/1vU;->AXY()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v5, v0

    .line 253
    const-wide/16 v9, 0x130

    .line 254
    .line 255
    const-string v7, "[un-pin] "

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    cmp-long v1, v5, v9

    .line 259
    .line 260
    iget-object v0, p0, LX/Afu;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, " not modified (304), success"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Afu;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/AHm;

    .line 278
    .line 279
    iget-object v0, p0, LX/Afu;->A03:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    const-string v0, ""

    .line 284
    .line 285
    :cond_5
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/0aJ;

    .line 291
    .line 292
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_1
    new-instance v0, LX/0ZJ;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3, v0}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_6
    invoke-interface {v8}, LX/1vU;->Abi()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, " fail; "

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    instance-of v0, v8, LX/1vV;

    .line 323
    .line 324
    iget-object v2, p0, LX/Afu;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/0aJ;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    check-cast v8, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-static {v8}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_1

    .line 337
    :cond_7
    new-instance v0, LX/1vZ;

    .line 338
    .line 339
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/0ZJ;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3, v0}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
