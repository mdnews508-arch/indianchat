.class public LX/ElS;
.super LX/Fux;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/ElS;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/0az;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget v0, p0, LX/ElS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Fux;->A02(LX/0az;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    return-object v6

    .line 11
    :cond_1
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "text"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v1, v2, LX/Fc2;->A00:I

    .line 57
    .line 58
    iput-object v0, v2, LX/Fc2;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "auth-ticket-fp"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Fc2;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public A03(LX/0az;)V
    .locals 14

    .line 0
    iget v0, p0, LX/ElS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "verify-method-list"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "card"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/El1;

    .line 32
    .line 33
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FKm;

    .line 39
    .line 40
    iget-object v0, v0, LX/FKm;->A00:LX/17B;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/El9;->A0A()LX/Fhb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Eks;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/El7;->A0a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/GMk;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/GMk;->Bax(LX/Eks;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/0az;->A02:[LX/0az;

    .line 66
    .line 67
    if-eqz v0, :cond_28

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    if-lez v2, :cond_28

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5, v3}, LX/0az;->A0E(I)LX/0az;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/G8t;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/G8t;-><init>(LX/0az;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-ge v3, v2, :cond_28

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FRJ;

    .line 92
    .line 93
    iget-object v3, v0, LX/FRJ;->A01:LX/07s;

    .line 94
    .line 95
    iget-object v2, v0, LX/FRJ;->A07:LX/DXC;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    new-instance v1, LX/GAj;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/EXj;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/EXj;-><init>(LX/DXC;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/GNp;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_15

    .line 119
    .line 120
    :pswitch_3
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/FJu;

    .line 123
    .line 124
    const/16 v12, 0x1f4

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2a

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_2
    const-string v0, "document"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-static {v12}, LX/Fc2;->A02(I)LX/Fc2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_3
    const-string v0, "creation"

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    invoke-virtual {v4, v0, v7, v8}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const-wide/16 v1, 0x3e8

    .line 163
    .line 164
    mul-long/2addr v5, v1

    .line 165
    const-string v0, "expiration"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v7, v8}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    mul-long/2addr v1, v7

    .line 172
    iget-object v9, v4, LX/0az;->A01:[B

    .line 173
    .line 174
    const-string v0, "DyiViewModel/request-report/on-success"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, LX/FJu;->A02:LX/EhU;

    .line 180
    .line 181
    iget-object v7, v4, LX/EhU;->A06:LX/FaC;

    .line 182
    .line 183
    iget-object v8, v4, LX/EhU;->A08:Ljava/lang/String;

    .line 184
    .line 185
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 186
    :try_start_1
    const-string v0, "dyiReportManager/on-report-available"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {v7, v8}, LX/FaC;->A01(LX/FaC;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v9}, LX/00L;->A0A(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-static {v9, v5, v6, v1, v2}, LX/FaC;->A00([BJJ)LX/FQL;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/FaC;->A01:LX/FQL;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    iget-object v10, v7, LX/FaC;->A09:LX/0s2;

    .line 213
    .line 214
    invoke-static {v10}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v0, "personal"

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    const-string v0, "payment_dyi_report_timestamp"

    .line 227
    .line 228
    :goto_1
    invoke-static {v11, v0, v5, v6}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :goto_2
    if-eqz v9, :cond_6

    .line 240
    .line 241
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 245
    .line 246
    :goto_3
    invoke-static {v5, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v10, v0, v8}, LX/0s2;->A0N(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_4
    :try_start_5
    monitor-exit v7

    .line 261
    invoke-virtual {v7, v8}, LX/FaC;->A03(Ljava/lang/String;)LX/FQL;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/EhU;->A02:LX/06w;

    .line 273
    .line 274
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/E2h;->A01:LX/06w;

    .line 282
    .line 283
    invoke-static {v12}, LX/Fc2;->A02(I)LX/Fc2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v2, v0}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget v1, v3, LX/FJu;->A00:I

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-ne v1, v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v3, LX/FJu;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v7, v8}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v4, LX/EhU;->A01:LX/06w;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/EhU;->A02:LX/06w;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    if-nez v1, :cond_0

    .line 320
    .line 321
    goto/16 :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 322
    .line 323
    :pswitch_4
    const/4 v0, 0x0

    .line 324
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    :try_start_6
    iget-object v4, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/FEv;

    .line 330
    .line 331
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/Ea2;

    .line 334
    .line 335
    new-instance v3, LX/Ea7;

    .line 336
    .line 337
    invoke-direct {v3, p1, v0}, LX/Ea7;-><init>(LX/0az;LX/Ea2;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v4, LX/FEv;->A02:LX/19j;

    .line 341
    .line 342
    iget-object v2, v4, LX/FEv;->A00:LX/FNF;

    .line 343
    .line 344
    iget-object v1, v4, LX/FEv;->A03:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v4, LX/FEv;->A01:LX/FLD;
    :try_end_6
    .catch LX/1xy; {:try_start_6 .. :try_end_6} :catch_2

    .line 347
    .line 348
    :try_start_7
    iget-object v0, v7, LX/19j;->A05:LX/17B;

    .line 349
    .line 350
    new-instance v5, LX/FUk;

    .line 351
    .line 352
    invoke-direct {v5, v3, v0, v2, v1}, LX/FUk;-><init>(LX/Ea7;LX/17B;LX/FNF;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v7, LX/19j;->A06:LX/19k;

    .line 356
    .line 357
    iget-object v0, v5, LX/FUk;->A08:LX/FNF;

    .line 358
    .line 359
    iget-wide v1, v0, LX/FNF;->A01:J

    .line 360
    .line 361
    invoke-virtual {v4, v1, v2}, LX/19k;->A01(J)LX/FUk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget-boolean v0, v3, LX/FUk;->A02:Z

    .line 368
    .line 369
    iput-boolean v0, v5, LX/FUk;->A02:Z

    .line 370
    .line 371
    iget v0, v3, LX/FUk;->A00:I

    .line 372
    .line 373
    iput v0, v5, LX/FUk;->A00:I

    .line 374
    .line 375
    iget v0, v3, LX/FUk;->A01:I

    .line 376
    .line 377
    iput v0, v5, LX/FUk;->A01:I

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v4, v5, v1, v2}, LX/19k;->A04(LX/FUk;J)V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_0

    .line 383
    .line 384
    invoke-virtual {v6, v5}, LX/FLD;->A01(LX/FUk;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/1xy; {:try_start_7 .. :try_end_7} :catch_2

    .line 388
    .line 389
    :catch_1
    :try_start_8
    move-exception v1

    .line 390
    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/19j;->A06:LX/19k;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/19k;->A02()V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_0

    .line 401
    .line 402
    invoke-virtual {v6}, LX/FLD;->A00()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14
    :try_end_8
    .catch LX/1xy; {:try_start_8 .. :try_end_8} :catch_2

    .line 406
    .line 407
    :catch_2
    move-exception v0

    .line 408
    const-string v1, "GetIncentiveOffer"

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/FEv;

    .line 420
    .line 421
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/FEv;->A01:LX/FLD;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, LX/FLD;->A00()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    :try_start_9
    const-string v0, "account"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/FKw;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/FKw;->A01(LX/Fc2;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_a
    const-string v0, "transaction"

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/FVn;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, LX/FVn;->A01(LX/0az;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "id"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v0, "action_id"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v0, "redirection_url"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v0, "state"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/FKw;

    .line 504
    .line 505
    iget-object v0, v0, LX/FKw;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 506
    .line 507
    iput-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 516
    .line 517
    const-string v0, "COMPLETED"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_b
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/FKw;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0}, LX/FKw;->A00(I)V

    .line 529
    .line 530
    .line 531
    return-void
    :try_end_9
    .catch LX/1xy; {:try_start_9 .. :try_end_9} :catch_3

    .line 532
    :catch_3
    move-exception v1

    .line 533
    const-string v0, "BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    :try_start_a
    const-string v0, "account"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;
    :try_end_a
    .catch LX/1xy; {:try_start_a .. :try_end_a} :catch_4

    .line 552
    .line 553
    check-cast v0, LX/GMq;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_c
    :try_start_b
    const-string v0, "webview_url"

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/GMq;

    .line 572
    .line 573
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_6
    invoke-interface {v0, v1}, LX/GMq;->Bi7(LX/Fc2;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_d
    const-string v0, "callback_url"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/GMq;

    .line 590
    .line 591
    invoke-interface {v0, v2, v1}, LX/GMq;->C3q(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void
    :try_end_b
    .catch LX/1xy; {:try_start_b .. :try_end_b} :catch_4

    .line 595
    :catch_4
    move-exception v2

    .line 596
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/FJo;

    .line 599
    .line 600
    iget-object v1, v0, LX/FJo;->A02:LX/0s3;

    .line 601
    .line 602
    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    .line 603
    .line 604
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/GMq;

    .line 610
    .line 611
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v1, v0}, LX/GMq;->Bi7(LX/Fc2;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    :try_start_c
    const-string v0, "account"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/GNp;

    .line 634
    .line 635
    invoke-interface {v0, v1}, LX/GNp;->By9(LX/Fc2;)V

    .line 636
    .line 637
    .line 638
    return-void
    :try_end_c
    .catch LX/1xy; {:try_start_c .. :try_end_c} :catch_5

    .line 639
    :cond_e
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v0, 0x5

    .line 642
    new-instance v2, LX/G3K;

    .line 643
    .line 644
    invoke-direct {v2, v1, v0}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/19O;

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v1, p1, v2, v0}, LX/19O;->A0J(LX/0az;LX/GLw;Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catch_5
    move-exception v3

    .line 657
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/19O;

    .line 660
    .line 661
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 662
    .line 663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    .line 668
    .line 669
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/GNp;

    .line 675
    .line 676
    const/16 v0, 0x1f4

    .line 677
    .line 678
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v1, v0}, LX/GNp;->By9(LX/Fc2;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_8
    iget-object v8, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, LX/FUi;

    .line 689
    .line 690
    iget-object v1, v8, LX/FUi;->A05:LX/0s3;

    .line 691
    .line 692
    const-string v0, "BrazilAddCredentialAction : onResponseSuccess received"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    const-string v0, "callback_url"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v0, "credential"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_12

    .line 716
    .line 717
    const-string v0, "card"

    .line 718
    .line 719
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    new-instance v2, LX/El1;

    .line 726
    .line 727
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v8, LX/FUi;->A04:LX/17B;

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-virtual {v2, v1, v0, v7}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, LX/El9;->A0A()LX/Fhb;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LX/Eks;

    .line 741
    .line 742
    iget-object v1, v8, LX/FUi;->A01:LX/FZb;

    .line 743
    .line 744
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v0, v1, v4}, LX/FZb;->A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v0, v2, LX/El7;->A0a:Z

    .line 752
    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    iget-object v0, v8, LX/FUi;->A07:LX/19D;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/FCK;

    .line 764
    .line 765
    new-instance v2, LX/G3O;

    .line 766
    .line 767
    invoke-direct {v2, v0, v4, v5, v7}, LX/G3O;-><init>(LX/FCK;LX/Eks;Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :goto_7
    invoke-virtual {v3, v4, v2}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_f
    iget-boolean v0, v2, LX/El1;->A07:Z

    .line 775
    .line 776
    if-nez v0, :cond_10

    .line 777
    .line 778
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v0, "verify-method-list"

    .line 783
    .line 784
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_11

    .line 789
    .line 790
    iget-object v0, v3, LX/0az;->A02:[LX/0az;

    .line 791
    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    array-length v2, v0

    .line 795
    if-lez v2, :cond_11

    .line 796
    .line 797
    :goto_8
    invoke-virtual {v3, v7}, LX/0az;->A0E(I)LX/0az;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, LX/G8t;

    .line 802
    .line 803
    invoke-direct {v0, v1}, LX/G8t;-><init>(LX/0az;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    if-ge v7, v2, :cond_11

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_10
    iget-object v0, v8, LX/FUi;->A07:LX/19D;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/FCK;

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    new-instance v2, LX/G3O;

    .line 826
    .line 827
    invoke-direct {v2, v1, v4, v5, v0}, LX/G3O;-><init>(LX/FCK;LX/Eks;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_11
    iget-object v0, v8, LX/FUi;->A07:LX/19D;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/FCK;

    .line 840
    .line 841
    new-instance v0, LX/G3P;

    .line 842
    .line 843
    invoke-direct {v0, v1, v4, v5, v6}, LX/G3P;-><init>(LX/FCK;LX/Eks;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_12
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/FCK;

    .line 853
    .line 854
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget v2, v0, LX/Fc2;->A00:I

    .line 859
    .line 860
    iget-object v1, v1, LX/FCK;->A00:LX/5Qp;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_9
    const-string v4, "registration_status"

    .line 868
    .line 869
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const/4 v2, 0x0

    .line 874
    if-eqz v5, :cond_17

    .line 875
    .line 876
    const-string v0, "network_type"

    .line 877
    .line 878
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "ELO"

    .line 883
    .line 884
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    :try_start_d
    const-string v0, "elo"

    .line 891
    .line 892
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "0"

    .line 901
    .line 902
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_15

    .line 907
    .line 908
    const-string v0, "key"

    .line 909
    .line 910
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/FGi;

    .line 917
    .line 918
    sget-object v0, LX/Fa1;->A03:[B

    .line 919
    .line 920
    const-string v0, "key-type"

    .line 921
    .line 922
    invoke-virtual {v5, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    const-string v0, "provider"

    .line 927
    .line 928
    invoke-virtual {v5, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    const-string v0, "key-version"

    .line 933
    .line 934
    invoke-virtual {v5, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    const-string v0, "key-scope"

    .line 939
    .line 940
    invoke-virtual {v5, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    const-string v0, "expiry-ts"

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    const-string v0, "none"

    .line 952
    .line 953
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/4 v7, 0x0

    .line 958
    if-nez v0, :cond_13

    .line 959
    .line 960
    const-string v0, "data"

    .line 961
    .line 962
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v12, v0, LX/0az;->A01:[B

    .line 967
    .line 968
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_14

    .line 973
    .line 974
    invoke-static {v6}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :cond_14
    new-instance v6, LX/G32;

    .line 983
    .line 984
    invoke-direct/range {v6 .. v12}, LX/G32;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, LX/FGi;->A04:LX/Fa1;

    .line 988
    .line 989
    invoke-virtual {v0, v6}, LX/Fa1;->A03(LX/G32;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "wallet_id"

    .line 997
    .line 998
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v2, v0}, LX/FGH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGH;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/FJE;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, LX/FJE;->A00(LX/FGH;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_15
    invoke-virtual {v3, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "challenge_id"

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v0, v2}, LX/FGH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGH;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/FJE;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, LX/FJE;->A00(LX/FGH;)V

    .line 1033
    .line 1034
    .line 1035
    return-void
    :try_end_d
    .catch LX/1xy; {:try_start_d .. :try_end_d} :catch_6

    .line 1036
    :catch_6
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/FJE;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, LX/FJE;->A00(LX/FGH;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_16
    invoke-static {v1}, LX/Fb6;->A01(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    new-instance v1, LX/FGH;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput v0, v1, LX/FGH;->A00:I

    .line 1054
    .line 1055
    iput-object v2, v1, LX/FGH;->A04:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v2, v1, LX/FGH;->A02:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v2, v1, LX/FGH;->A06:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/FJE;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/FJE;->A00(LX/FGH;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_17
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/FJE;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, LX/FJE;->A00(LX/FGH;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_a
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/FRJ;

    .line 1080
    .line 1081
    iget-object v2, v0, LX/FRJ;->A01:LX/07s;

    .line 1082
    .line 1083
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    const/16 v0, 0x1b

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_b
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/FKV;

    .line 1096
    .line 1097
    iget-object v2, v0, LX/FKV;->A03:LX/07s;

    .line 1098
    .line 1099
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/16 v0, 0x1c

    .line 1102
    .line 1103
    :goto_9
    invoke-static {v2, v1, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_c
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/4 v4, 0x0

    .line 1112
    if-eqz v5, :cond_1a

    .line 1113
    .line 1114
    const-string v0, "card"

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_19

    .line 1121
    .line 1122
    new-instance v2, LX/El1;

    .line 1123
    .line 1124
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/FGl;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/FGl;->A04:LX/17B;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v2, v3, v1, v0}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_a
    const-string v0, "elo"

    .line 1138
    .line 1139
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_18

    .line 1144
    .line 1145
    const-string v0, "challenge_id"

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/FGl;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/FGl;->A02:LX/FKp;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, LX/FKp;->A00(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_18
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/FJB;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v4}, LX/FJB;->A00(LX/El1;LX/Fc2;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_19
    move-object v2, v4

    .line 1169
    goto :goto_a

    .line 1170
    :cond_1a
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, LX/FJB;

    .line 1173
    .line 1174
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v4, v0}, LX/FJB;->A00(LX/El1;LX/Fc2;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_d
    const-string v3, "1"

    .line 1183
    .line 1184
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :try_start_e
    const-string v0, "account"

    .line 1189
    .line 1190
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1b

    .line 1199
    .line 1200
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1203
    .line 1204
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/5Qp;

    .line 1207
    .line 1208
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_1b
    const-string v0, "result"

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "upload_status"

    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1c

    .line 1229
    .line 1230
    const-string v0, "is_doc_upload_completed"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/5Qp;

    .line 1238
    .line 1239
    const-string v0, "on_success"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 1242
    .line 1243
    .line 1244
    return-void
    :try_end_e
    .catch LX/1xy; {:try_start_e .. :try_end_e} :catch_7

    .line 1245
    :catch_7
    move-exception v2

    .line 1246
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/ERr;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/ERr;->A0F:LX/0s3;

    .line 1251
    .line 1252
    const-string v0, "PAY: performAnswerDocUploadStepUp : invalid response"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1c
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1260
    .line 1261
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/5Qp;

    .line 1264
    .line 1265
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_e
    const/4 v3, 0x0

    .line 1270
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v5, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, LX/FCO;

    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v11, 0x9

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    if-eqz v1, :cond_20

    .line 1289
    .line 1290
    :try_start_f
    invoke-static {v1}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_1d

    .line 1295
    .line 1296
    invoke-static {v8, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    goto :goto_c

    .line 1301
    :cond_1d
    const-string v0, "auth-ticket"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-nez v1, :cond_1e

    .line 1308
    .line 1309
    invoke-static {v11}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v8, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    goto :goto_c

    .line 1318
    :cond_1e
    const-string v0, "id"

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "issued-at"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 1326
    .line 1327
    .line 1328
    const-string v10, "ttl"

    .line 1329
    .line 1330
    invoke-virtual {v1, v10}, LX/0az;->A07(Ljava/lang/String;)J

    .line 1331
    .line 1332
    .line 1333
    new-instance v9, LX/FAE;

    .line 1334
    .line 1335
    invoke-direct {v9}, LX/FAE;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "capabilities"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v6, v0, LX/0az;->A02:[LX/0az;

    .line 1345
    .line 1346
    if-eqz v6, :cond_1f

    .line 1347
    .line 1348
    array-length v4, v6

    .line 1349
    const/4 v2, 0x0

    .line 1350
    :goto_b
    if-ge v2, v4, :cond_1f

    .line 1351
    .line 1352
    aget-object v1, v6, v2

    .line 1353
    .line 1354
    const-string v0, "name"

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v10}, LX/0az;->A07(Ljava/lang/String;)J

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, LX/F2K;

    .line 1363
    .line 1364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v9, LX/FAE;->A00:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v2, v2, 0x1

    .line 1373
    .line 1374
    goto :goto_b

    .line 1375
    :cond_1f
    invoke-static {v9, v8}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    goto :goto_c
    :try_end_f
    .catch LX/1xy; {:try_start_f .. :try_end_f} :catch_8

    .line 1380
    :cond_20
    invoke-static {v11}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v8, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    goto :goto_c

    .line 1389
    :catch_8
    move-exception v1

    .line 1390
    const-string v0, "PAY: parseResult corruptStreamException"

    .line 1391
    .line 1392
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v11}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v8, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_c
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    if-eqz v0, :cond_22

    .line 1406
    .line 1407
    :try_start_10
    iget-object v0, v5, LX/FCO;->A01:LX/FJp;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/FJp;->A03:LX/FCQ;

    .line 1410
    .line 1411
    const-string v6, "td"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1412
    .line 1413
    :try_start_11
    iget-object v4, v0, LX/FCQ;->A01:LX/0s2;

    .line 1414
    .line 1415
    invoke-virtual {v4}, LX/0s2;->A08()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_21

    .line 1424
    .line 1425
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v2, v6}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v0, "td_is_committed"

    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v2}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1442
    .line 1443
    .line 1444
    :cond_21
    :try_start_12
    iget-object v0, v5, LX/FCO;->A00:LX/GMr;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/GMr;->Byj()V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :catch_9
    move-exception v1

    .line 1451
    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    .line 1452
    .line 1453
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    throw v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1457
    :catch_a
    move-exception v2

    .line 1458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    .line 1463
    .line 1464
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v5, LX/FCO;->A00:LX/GMr;

    .line 1468
    .line 1469
    new-instance v0, LX/FVC;

    .line 1470
    .line 1471
    invoke-direct {v0, v3}, LX/FVC;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v1, v0}, LX/GMr;->Bi6(LX/FVC;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_22
    iget-object v2, v5, LX/FCO;->A00:LX/GMr;

    .line 1479
    .line 1480
    iget-object v1, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v1, LX/Fc2;

    .line 1486
    .line 1487
    new-instance v0, LX/FVC;

    .line 1488
    .line 1489
    invoke-direct {v0, v1}, LX/FVC;-><init>(LX/Fc2;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v0}, LX/GMr;->Bi6(LX/FVC;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_f
    if-eqz p1, :cond_24

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {p1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_24

    .line 1504
    .line 1505
    const-string v0, "account-eligibility-state"

    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    if-eqz v5, :cond_24

    .line 1512
    .line 1513
    iget-object v4, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, LX/FIc;

    .line 1516
    .line 1517
    iget-object v3, v4, LX/FIc;->A01:LX/FR0;

    .line 1518
    .line 1519
    iget-object v2, v3, LX/FR0;->A04:LX/0s3;

    .line 1520
    .line 1521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "getComplianceStatus onStatus: "

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2, v5, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    sparse-switch v0, :sswitch_data_0

    .line 1538
    .line 1539
    .line 1540
    :cond_23
    const-string v0, "Compliance state unknown"

    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :sswitch_0
    const-string v0, "COMPLETED"

    .line 1547
    .line 1548
    goto :goto_d

    .line 1549
    :sswitch_1
    const-string v0, "BLOCKED"

    .line 1550
    .line 1551
    goto :goto_d

    .line 1552
    :sswitch_2
    const-string v0, "PENDING"

    .line 1553
    .line 1554
    goto :goto_d

    .line 1555
    :sswitch_3
    const-string v0, "NEEDS_MORE_INFO"

    .line 1556
    .line 1557
    goto :goto_d

    .line 1558
    :sswitch_4
    const-string v0, "UNSUPPORTED"

    .line 1559
    .line 1560
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_23

    .line 1565
    .line 1566
    iput-object v5, v3, LX/FR0;->A00:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v4, LX/FIc;->A00:LX/GMs;

    .line 1569
    .line 1570
    invoke-interface {v0, v5}, LX/GMs;->Bd6(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :cond_24
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, LX/FIc;

    .line 1577
    .line 1578
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v1, v0}, LX/FIc;->A00(LX/Fc2;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_10
    iget-object v4, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v4, LX/FCR;

    .line 1589
    .line 1590
    const/4 v3, 0x1

    .line 1591
    iget-object v0, v4, LX/FCR;->A01:LX/FR0;

    .line 1592
    .line 1593
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 1594
    .line 1595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    .line 1600
    .line 1601
    invoke-static {v2, v0, v1, v3}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v4, LX/FCR;->A00:LX/GMu;

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/GMu;->Bqy()V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_11
    iget-object v4, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, LX/FCS;

    .line 1613
    .line 1614
    const/4 v3, 0x1

    .line 1615
    iget-object v0, v4, LX/FCS;->A01:LX/FR0;

    .line 1616
    .line 1617
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 1618
    .line 1619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    .line 1624
    .line 1625
    invoke-static {v2, v0, v1, v3}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v4, LX/FCS;->A00:LX/GMt;

    .line 1629
    .line 1630
    invoke-interface {v0}, LX/GMt;->Bga()V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_12
    const/4 v0, 0x0

    .line 1635
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    :try_start_13
    const-string v0, "account"

    .line 1639
    .line 1640
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "key"

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v5, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, LX/FKJ;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/Fa1;->A00(LX/0az;)LX/G32;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    iget-object v3, v5, LX/FKJ;->A01:LX/0s3;
    :try_end_13
    .catch LX/1xy; {:try_start_13 .. :try_end_13} :catch_b

    .line 1659
    .line 1660
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    :try_start_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const-string v0, "providerKey/onSuccess: isValidSignature="

    .line 1669
    .line 1670
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v3, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    if-eqz v4, :cond_25

    .line 1678
    .line 1679
    iget-object v0, v5, LX/FKJ;->A00:LX/Fa1;

    .line 1680
    .line 1681
    invoke-virtual {v0, v4}, LX/Fa1;->A03(LX/G32;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/GMp;

    .line 1687
    .line 1688
    invoke-interface {v0, v4}, LX/GMp;->Bw0(LX/G32;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_25
    const-string v0, "providerKey/onSuccess signature is not valid"

    .line 1693
    .line 1694
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, LX/GMp;

    .line 1700
    .line 1701
    const/16 v0, 0x8

    .line 1702
    .line 1703
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v1, v0}, LX/GMp;->Bvz(LX/Fc2;)V

    .line 1708
    .line 1709
    .line 1710
    return-void
    :try_end_14
    .catch LX/1xy; {:try_start_14 .. :try_end_14} :catch_b

    .line 1711
    :catch_b
    move-exception v2

    .line 1712
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/FKJ;

    .line 1715
    .line 1716
    iget-object v1, v0, LX/FKJ;->A01:LX/0s3;

    .line 1717
    .line 1718
    const-string v0, "providerKey/parseResponse failed: "

    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LX/GMp;

    .line 1726
    .line 1727
    const/16 v0, 0x9

    .line 1728
    .line 1729
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v1, v0}, LX/GMp;->Bvz(LX/Fc2;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_13
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_26

    .line 1742
    .line 1743
    invoke-static {v0}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :goto_e
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LX/FJD;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, LX/FJD;->A00(LX/Fc2;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :cond_26
    const/4 v1, 0x0

    .line 1756
    goto :goto_e

    .line 1757
    :pswitch_14
    new-instance v1, LX/FDx;

    .line 1758
    .line 1759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    const/4 v0, 0x1

    .line 1763
    iput-boolean v0, v1, LX/FDx;->A02:Z

    .line 1764
    .line 1765
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/GNp;

    .line 1768
    .line 1769
    invoke-interface {v0, v1}, LX/GNp;->ByA(LX/FDx;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_15
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    if-eqz v1, :cond_27

    .line 1778
    .line 1779
    const-string v0, "cancel-status"

    .line 1780
    .line 1781
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const-string v0, "1"

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_27

    .line 1792
    .line 1793
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, LX/FJx;

    .line 1796
    .line 1797
    iget-object v1, v3, LX/FJx;->A03:LX/Fau;

    .line 1798
    .line 1799
    iget-object v2, v1, LX/Fau;->A03:LX/07s;

    .line 1800
    .line 1801
    iget-object v6, v1, LX/Fau;->A02:LX/089;

    .line 1802
    .line 1803
    iget-object v4, v1, LX/Fau;->A01:LX/0pG;

    .line 1804
    .line 1805
    iget-object v10, v1, LX/Fau;->A07:LX/19D;

    .line 1806
    .line 1807
    iget-object v7, v1, LX/Fau;->A04:LX/0lH;

    .line 1808
    .line 1809
    iget-object v0, v1, LX/Fau;->A00:LX/00s;

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    check-cast v11, LX/DXC;

    .line 1816
    .line 1817
    iget-object v9, v1, LX/Fau;->A06:LX/19O;

    .line 1818
    .line 1819
    iget-object v8, v3, LX/FJx;->A02:LX/Fuz;

    .line 1820
    .line 1821
    iget-object v5, v3, LX/FJx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1822
    .line 1823
    iget-object v1, v3, LX/FJx;->A04:LX/GLv;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    const/16 v0, 0x19

    .line 1829
    .line 1830
    new-instance v12, LX/GAk;

    .line 1831
    .line 1832
    invoke-direct {v12, v1, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v13, 0x12

    .line 1836
    .line 1837
    new-instance v3, LX/EYE;

    .line 1838
    .line 1839
    invoke-direct/range {v3 .. v13}, LX/EYE;-><init>(LX/0pG;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0lH;LX/Fuz;LX/19O;LX/19D;LX/DXC;Ljava/lang/Runnable;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v3, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_27
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/FJx;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/FJx;->A00()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    const/4 v2, 0x0

    .line 1859
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v1, LX/GMk;

    .line 1862
    .line 1863
    if-nez v0, :cond_29

    .line 1864
    .line 1865
    invoke-interface {v1, v2, v4}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :cond_29
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v1, v0, v2}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :goto_f
    return-void

    .line 1878
    :goto_10
    :try_start_15
    iget-object v2, v4, LX/EhU;->A07:LX/0JT;

    .line 1879
    .line 1880
    iget-object v1, v3, LX/FJu;->A03:LX/0I6;

    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    invoke-static {v2, v1, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 1887
    :catchall_0
    move-exception v0

    .line 1888
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1889
    :try_start_17
    throw v0

    .line 1890
    :goto_11
    invoke-static {v12}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    :cond_2a
    :goto_12
    invoke-virtual {v3, v0}, LX/FJu;->A00(LX/Fc2;)V

    .line 1895
    .line 1896
    .line 1897
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 1898
    :catch_c
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    .line 1899
    .line 1900
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v12}, LX/Fc2;->A02(I)LX/Fc2;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v3, v0}, LX/FJu;->A00(LX/Fc2;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :goto_13
    return-void

    .line 1912
    :goto_14
    return-void

    .line 1913
    :pswitch_16
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, LX/GNp;

    .line 1916
    .line 1917
    :goto_15
    new-instance v0, LX/Eki;

    .line 1918
    .line 1919
    invoke-direct {v0}, LX/Eki;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v1, v0}, LX/GNp;->ByA(LX/FDx;)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1927
    .line 1928
    .line 1929
    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_4
        -0x6889fbea -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x29846dcc -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method public A04(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ElS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GNp;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/EdV;

    .line 16
    .line 17
    iget-object v0, v0, LX/EdV;->A03:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/GOV;->reset()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FRJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/FRJ;->A06:LX/19D;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/GOV;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GNp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/19O;

    .line 68
    .line 69
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "tosv3 onRequestError: "

    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/FEv;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/FEv;->A01:LX/FLD;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LX/FLD;->A00()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FUi;

    .line 109
    .line 110
    iget-object v2, v0, LX/FUi;->A05:LX/0s3;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/FCK;

    .line 124
    .line 125
    iget v2, p1, LX/Fc2;->A00:I

    .line 126
    .line 127
    iget-object v1, v0, LX/FCK;->A00:LX/5Qp;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/FAB;

    .line 137
    .line 138
    iget-object v2, v0, LX/FAB;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f120b00

    .line 144
    .line 145
    .line 146
    const v0, 0x7f122eec

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/FJE;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, LX/FJE;->A00(LX/FGH;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/GMk;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {v1, p1, v0}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/FKw;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX/FKw;->A01(LX/Fc2;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/FJB;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, p1}, LX/FJB;->A00(LX/El1;LX/Fc2;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 218
    .line 219
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/5Qp;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "PAY: MFAAction/onRequestError - "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ": "

    .line 246
    .line 247
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/FCO;

    .line 253
    .line 254
    iget-object v1, v0, LX/FCO;->A00:LX/GMr;

    .line 255
    .line 256
    new-instance v0, LX/FVC;

    .line 257
    .line 258
    invoke-direct {v0, p1}, LX/FVC;-><init>(LX/Fc2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/GMr;->Bi6(LX/FVC;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FJu;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, LX/FJu;->A00(LX/Fc2;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/FIc;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/FIc;->A00(LX/Fc2;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/FCR;

    .line 284
    .line 285
    iget-object v0, v3, LX/FCR;->A01:LX/FR0;

    .line 286
    .line 287
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 288
    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "performNameCheck onError: "

    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/FCR;->A00:LX/GMu;

    .line 299
    .line 300
    invoke-interface {v0, p1}, LX/GMu;->Bi7(LX/Fc2;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/FCS;

    .line 307
    .line 308
    iget-object v0, v3, LX/FCS;->A01:LX/FR0;

    .line 309
    .line 310
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "performDobComplianceCheck onError: "

    .line 317
    .line 318
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/FCS;->A00:LX/GMt;

    .line 322
    .line 323
    invoke-interface {v0, p1}, LX/GMt;->Bi7(LX/Fc2;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_13
    const/4 v0, 0x0

    .line 328
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/FKJ;

    .line 334
    .line 335
    iget-object v3, v0, LX/FKJ;->A01:LX/0s3;

    .line 336
    .line 337
    iget v2, p1, LX/Fc2;->A00:I

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "providerKey: onRequestError "

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/GMp;

    .line 355
    .line 356
    invoke-interface {v0, p1}, LX/GMp;->Bvz(LX/Fc2;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_14
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/GMq;

    .line 363
    .line 364
    invoke-interface {v0, p1}, LX/GMq;->Bi7(LX/Fc2;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_15
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/FJD;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, LX/FJD;->A00(LX/Fc2;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_16
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/FJx;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/FJx;->A00()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public A05(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ElS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GNp;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/EdV;

    .line 16
    .line 17
    iget-object v0, v0, LX/EdV;->A03:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/GOV;->reset()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FRJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/FRJ;->A06:LX/19D;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/GOV;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GNp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/19O;

    .line 68
    .line 69
    iget-object v2, v0, LX/19O;->A0B:LX/0s3;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "tosv3 onResponseError: "

    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/FEv;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/FEv;->A01:LX/FLD;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LX/FLD;->A00()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FUi;

    .line 109
    .line 110
    iget-object v2, v0, LX/FUi;->A05:LX/0s3;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/FCK;

    .line 124
    .line 125
    iget v2, p1, LX/Fc2;->A00:I

    .line 126
    .line 127
    iget-object v1, v0, LX/FCK;->A00:LX/5Qp;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/FAB;

    .line 137
    .line 138
    iget-object v2, v0, LX/FAB;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f120b00

    .line 144
    .line 145
    .line 146
    const v0, 0x7f122eec

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/FJE;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, LX/FJE;->A00(LX/FGH;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/GMk;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-interface {v1, p1, v0}, LX/GMk;->Byi(LX/Fc2;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/FKw;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX/FKw;->A01(LX/Fc2;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/FJB;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, p1}, LX/FJB;->A00(LX/El1;LX/Fc2;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    iget-object v1, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 218
    .line 219
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/5Qp;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "PAY: MFAAction/onResponseError - "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ": "

    .line 246
    .line 247
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/FCO;

    .line 253
    .line 254
    iget-object v1, v0, LX/FCO;->A00:LX/GMr;

    .line 255
    .line 256
    new-instance v0, LX/FVC;

    .line 257
    .line 258
    invoke-direct {v0, p1}, LX/FVC;-><init>(LX/Fc2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/GMr;->Bi6(LX/FVC;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FJu;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, LX/FJu;->A00(LX/Fc2;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/FIc;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/FIc;->A00(LX/Fc2;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/FCR;

    .line 284
    .line 285
    iget-object v0, v3, LX/FCR;->A01:LX/FR0;

    .line 286
    .line 287
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 288
    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "performNameCheck onError: "

    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/FCR;->A00:LX/GMu;

    .line 299
    .line 300
    invoke-interface {v0, p1}, LX/GMu;->Bi7(LX/Fc2;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/FFt;

    .line 307
    .line 308
    iget-object v2, v0, LX/FFt;->A03:LX/0s3;

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "performDobComplianceCheck onResponseError: "

    .line 315
    .line 316
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/FCS;

    .line 322
    .line 323
    iget-object v0, v3, LX/FCS;->A01:LX/FR0;

    .line 324
    .line 325
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 326
    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "performDobComplianceCheck onError: "

    .line 332
    .line 333
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/FCS;->A00:LX/GMt;

    .line 337
    .line 338
    invoke-interface {v0, p1}, LX/GMt;->Bi7(LX/Fc2;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/FKJ;

    .line 349
    .line 350
    iget-object v3, v0, LX/FKJ;->A01:LX/0s3;

    .line 351
    .line 352
    iget v2, p1, LX/Fc2;->A00:I

    .line 353
    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "providerKey: onResponseError "

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LX/ElS;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/GMp;

    .line 370
    .line 371
    invoke-interface {v0, p1}, LX/GMp;->Bvz(LX/Fc2;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_14
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/GMq;

    .line 378
    .line 379
    invoke-interface {v0, p1}, LX/GMq;->Bi7(LX/Fc2;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_15
    invoke-virtual {p0, p1}, LX/ElS;->A04(LX/Fc2;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_16
    iget-object v0, p0, LX/ElS;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/FJx;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/FJx;->A00()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
