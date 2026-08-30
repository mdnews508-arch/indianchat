.class public LX/Iki;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Iki;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/Iki;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iki;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Iki;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Iki;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iki;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Iki;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/16 v3, 0xf

    .line 5
    .line 6
    instance-of v0, p2, LX/IpO;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, LX/IpO;

    .line 12
    .line 13
    iget v0, v6, LX/IpO;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    iget v2, v6, LX/IpO;->A01:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/IpO;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v6, LX/IpO;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v6, LX/IpO;->A01:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v7, :cond_b

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/Iki;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/0If;

    .line 51
    .line 52
    check-cast p1, LX/HyR;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/HyR;->A02:LX/HOt;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object v1, LX/HG2;->A00:LX/HG2;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    iget-object v3, p0, LX/Iki;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/GX9;

    .line 77
    .line 78
    iget-object v0, v3, LX/GX9;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 85
    .line 86
    iget-object v2, p0, LX/Iki;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/I6n;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A09(LX/I6n;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v1, LX/HG6;->A00:LX/HG6;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, p0, LX/Iki;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/HSH;

    .line 102
    .line 103
    iget-object v0, p0, LX/Iki;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/Izk;

    .line 106
    .line 107
    invoke-static {v1, v3, v2, v0}, LX/GX9;->A01(LX/HSH;LX/GX9;LX/I6n;LX/Izk;)LX/HSH;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    sget-object v1, LX/HG0;->A00:LX/HG0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    sget-object v1, LX/HG1;->A00:LX/HG1;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    iget-object v1, p1, LX/HyR;->A01:LX/Gbh;

    .line 119
    .line 120
    const-string v0, "com.indianchat.ml.model.PROGRESS"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, LX/HFz;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/HFz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :pswitch_5
    iget-object v3, p0, LX/Iki;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/GX9;

    .line 135
    .line 136
    iget-object v2, p0, LX/Iki;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/HSH;

    .line 139
    .line 140
    iget-object v1, p0, LX/Iki;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/Izk;

    .line 143
    .line 144
    iget-object v0, p0, LX/Iki;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/I6n;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/GX9;->A01(LX/HSH;LX/GX9;LX/I6n;LX/Izk;)LX/HSH;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    iget-object v0, p1, LX/HyR;->A00:LX/Gbh;

    .line 154
    .line 155
    invoke-static {v0}, LX/I0B;->A00(LX/Gbh;)Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/HFy;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/HFy;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v6}, LX/IpO;->A01(LX/IpO;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput v0, v6, LX/IpO;->A00:I

    .line 169
    .line 170
    iput v7, v6, LX/IpO;->A01:I

    .line 171
    .line 172
    invoke-interface {v4, v1, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_0

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_4
    new-instance v6, LX/IpO;

    .line 180
    .line 181
    invoke-direct {v6, p0, p2, v3}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    check-cast p1, LX/HRk;

    .line 187
    .line 188
    instance-of v0, p1, LX/HCg;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v3, p0, LX/Iki;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/0Ih;

    .line 195
    .line 196
    iget-object v2, p0, LX/Iki;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    new-instance v1, LX/DgH;

    .line 201
    .line 202
    invoke-direct {v1, v2, p1, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/HCg;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    instance-of v0, p1, LX/HCh;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, LX/Iki;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/0Ih;

    .line 223
    .line 224
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, LX/HCh;

    .line 229
    .line 230
    iget-object v2, v0, LX/HCh;->A02:LX/4Ic;

    .line 231
    .line 232
    iget v0, v2, LX/4Ic;->bitField0_:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v2, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 249
    .line 250
    if-ne v1, v0, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, LX/Iki;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/Hjx;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v1, LX/Hjx;->A04:Z

    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    :cond_9
    iget-object v0, p0, LX/Iki;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/0P6;

    .line 268
    .line 269
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, p0, LX/Iki;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0YX;

    .line 274
    .line 275
    invoke-static {v3, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    instance-of v0, p1, LX/HCi;

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
