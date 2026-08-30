.class public LX/E3o;
.super LX/0M6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/E3o;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/E3o;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E3o;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/E3o;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/E3o;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, LX/E2x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v10, LX/E3o;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 19
    .line 20
    iget-object v15, v4, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/A63;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/0FJ;

    .line 25
    .line 26
    iget-object v1, v4, LX/Ef1;->A0K:LX/G2a;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/FVx;

    .line 29
    .line 30
    new-instance v14, LX/E2x;

    .line 31
    .line 32
    move-object/from16 v19, v3

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    invoke-direct/range {v14 .. v19}, LX/E2x;-><init>(LX/07r;LX/0FJ;LX/FVx;LX/G2a;LX/A63;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, LX/Fkd;

    .line 46
    .line 47
    invoke-direct {v0, v10, v1}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v14, LX/E2x;->A00:LX/1Im;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v10, LX/E3o;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v10, LX/E3o;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/Ew4;->A0W:LX/0s1;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/F3c;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v1, v0, LX/F3c;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v14

    .line 83
    :cond_0
    iput-object v1, v14, LX/E2x;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v14, LX/E2x;->A03:LX/06w;

    .line 86
    .line 87
    iget-object v0, v14, LX/E2x;->A05:LX/07r;

    .line 88
    .line 89
    invoke-static {v0, v3, v1}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v14, LX/E2x;->A09:LX/A63;

    .line 97
    .line 98
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/Fc6;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v14, LX/E2x;->A08:LX/G2a;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v6, LX/G2C;

    .line 119
    .line 120
    invoke-direct {v6, v14}, LX/G2C;-><init>(LX/E2x;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v4 .. v10}, LX/A63;->A00(Landroid/app/Activity;LX/0ko;LX/B6H;LX/A63;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_1
    const-string v0, "Invalid viewModel"

    .line 129
    .line 130
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_2
    const-class v0, LX/E36;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v12, v10, LX/E3o;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 146
    .line 147
    iget-object v15, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v13, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07r;

    .line 150
    .line 151
    iget-object v11, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/13B;

    .line 152
    .line 153
    invoke-static {v12}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v9, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/19i;

    .line 158
    .line 159
    iget-object v8, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:LX/0FJ;

    .line 160
    .line 161
    iget-object v7, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0R:LX/19D;

    .line 162
    .line 163
    iget-object v6, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/0s2;

    .line 164
    .line 165
    iget-object v5, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/19Q;

    .line 166
    .line 167
    iget-object v4, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/19O;

    .line 168
    .line 169
    iget-object v3, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/0s1;

    .line 170
    .line 171
    iget-object v2, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/Ehj;

    .line 172
    .line 173
    iget-object v1, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/0s5;

    .line 174
    .line 175
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/G2a;

    .line 176
    .line 177
    new-instance v14, LX/E36;

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    move-object/from16 v24, v5

    .line 190
    .line 191
    move-object/from16 v25, v4

    .line 192
    .line 193
    move-object/from16 v26, v3

    .line 194
    .line 195
    move-object/from16 v27, v7

    .line 196
    .line 197
    move-object/from16 v28, v9

    .line 198
    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    invoke-direct/range {v14 .. v28}, LX/E36;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/07r;LX/0FJ;LX/13B;LX/Ehj;LX/G2a;LX/0s2;LX/0s5;LX/19Q;LX/19O;LX/0s1;LX/19D;LX/19i;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x31

    .line 207
    .line 208
    new-instance v8, LX/Fkm;

    .line 209
    .line 210
    invoke-direct {v8, v10, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v7, LX/Fkd;

    .line 215
    .line 216
    invoke-direct {v7, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v6, LX/Fkd;

    .line 221
    .line 222
    invoke-direct {v6, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    new-instance v5, LX/Fkd;

    .line 227
    .line 228
    invoke-direct {v5, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    new-instance v4, LX/Fkd;

    .line 233
    .line 234
    invoke-direct {v4, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    new-instance v3, LX/Fkd;

    .line 239
    .line 240
    invoke-direct {v3, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    new-instance v2, LX/Fkd;

    .line 245
    .line 246
    invoke-direct {v2, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    new-instance v1, LX/Fkd;

    .line 251
    .line 252
    invoke-direct {v1, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v14, LX/E36;->A02:LX/06w;

    .line 256
    .line 257
    invoke-virtual {v0, v12, v8}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v14, LX/E36;->A05:LX/06w;

    .line 261
    .line 262
    invoke-virtual {v0, v12, v7}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v14, LX/E36;->A01:LX/06w;

    .line 266
    .line 267
    invoke-virtual {v0, v12, v6}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v14, LX/E36;->A00:LX/06w;

    .line 271
    .line 272
    invoke-virtual {v0, v12, v5}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v14, LX/E36;->A03:LX/06w;

    .line 276
    .line 277
    invoke-virtual {v0, v12, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v14, LX/E36;->A06:LX/06w;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v3}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v14, LX/E36;->A04:LX/06w;

    .line 286
    .line 287
    invoke-virtual {v0, v12, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v14, LX/E36;->A07:LX/06w;

    .line 291
    .line 292
    invoke-virtual {v0, v12, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    new-instance v1, LX/Fkd;

    .line 297
    .line 298
    invoke-direct {v1, v10, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v14, LX/E36;->A08:LX/1Im;

    .line 302
    .line 303
    invoke-virtual {v0, v12, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v10, LX/E3o;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v12, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0Ci;

    .line 309
    .line 310
    iget-object v0, v10, LX/E3o;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v14, v1, v2, v0}, LX/E36;->A0g(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v14

    .line 316
    :cond_3
    const-string v0, "Invalid viewModel"

    .line 317
    .line 318
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method
