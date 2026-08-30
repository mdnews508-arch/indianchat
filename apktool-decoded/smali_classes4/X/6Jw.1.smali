.class public LX/6Jw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Jw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/6Jw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    :goto_0
    new-instance v0, LX/6Jw;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Jw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Jw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Jw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6Jw;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/63t;

    .line 22
    .line 23
    iget-object v0, v5, LX/63t;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 30
    .line 31
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "{}"

    .line 38
    .line 39
    :cond_2
    iget-object v0, v5, LX/63t;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/53Z;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v6, p0, LX/6Jw;->A00:I

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Y(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_0

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v1, p0, LX/6Jw;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/6Il;

    .line 75
    .line 76
    invoke-direct {v0}, LX/6Il;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/4Y2;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/4Y2;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 87
    .line 88
    iget-object v2, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const v1, 0x7f1228a5

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5J(LX/4gC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 121
    .line 122
    iput v0, p0, LX/6Jw;->A00:I

    .line 123
    .line 124
    iget-object v2, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/01y;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v4, :cond_3

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    iget-object v2, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 143
    .line 144
    iget-object v1, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_1
    iget v0, p0, LX/6Jw;->A00:I

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "LoginBackFunnelLogger/prePn/impression/screen="

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/5aU;

    .line 174
    .line 175
    iget-object v0, v2, LX/5aU;->A02:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/AAW;

    .line 182
    .line 183
    iget-object v0, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/5aU;->A00(LX/5aU;Ljava/lang/String;)LX/L1W;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v3}, LX/AAW;->A01(LX/L1W;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_2
    iget v0, p0, LX/6Jw;->A00:I

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0G:LX/05C;

    .line 211
    .line 212
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5aC;

    .line 217
    .line 218
    const-string v0, "continue_as_login"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/5aC;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_c

    .line 230
    .line 231
    iget-object v2, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_c

    .line 238
    .line 239
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/5aC;

    .line 244
    .line 245
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "login_back_target_cc"

    .line 259
    .line 260
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    const-string v0, "login_back_target_pn"

    .line 264
    .line 265
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v0, p0, LX/6Jw;->A00:I

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v0, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 302
    .line 303
    iget-object v0, v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/01y;

    .line 310
    .line 311
    iget-object v7, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x2

    .line 317
    new-instance v5, LX/6Jw;

    .line 318
    .line 319
    invoke-direct/range {v5 .. v10}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, LX/6Jw;->A00:I

    .line 323
    .line 324
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v4, :cond_8

    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 332
    .line 333
    iget v0, p0, LX/6Jw;->A00:I

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/5GW;

    .line 348
    .line 349
    iget-object v0, v0, LX/5GW;->A00:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/5C6;

    .line 356
    .line 357
    iget-object v2, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v1, LX/5P9;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, LX/5P9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput v5, p0, LX/6Jw;->A00:I

    .line 367
    .line 368
    iget-object v0, v3, LX/5C6;->A00:LX/0Ig;

    .line 369
    .line 370
    invoke-interface {v0, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v4, :cond_c

    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 378
    .line 379
    iget v0, p0, LX/6Jw;->A00:I

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz p1, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, p1}, LX/55B;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_0
    iget-object v1, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 400
    .line 401
    iget-object v0, p0, LX/6Jw;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0X(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_d
    iget-object v2, p0, LX/6Jw;->A03:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/6Jw;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 418
    .line 419
    iput v1, p0, LX/6Jw;->A00:I

    .line 420
    .line 421
    invoke-static {v0, p0}, LX/6L4;->A00(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;LX/0Xd;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v4, :cond_b

    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
