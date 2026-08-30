.class public final LX/5zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6do;


# static fields
.field public static final A00:LX/5zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zl;->A00:LX/5zl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    check-cast p3, LX/5zj;

    .line 1
    .line 2
    iget-object v5, p3, LX/5zj;->A00:LX/5fK;

    .line 3
    .line 4
    iget-object v1, v5, LX/5fK;->A0J:LX/4a4;

    .line 5
    .line 6
    new-instance v4, LX/5Qc;

    .line 7
    .line 8
    invoke-direct {v4, p2, p4, v1, p5}, LX/5Qc;-><init>(LX/6Xm;LX/00X;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/6dg;->A00:LX/5zY;

    .line 12
    .line 13
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/5zj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/5fK;->A0H:LX/6dG;

    .line 31
    .line 32
    instance-of v1, v2, LX/5yc;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/5zY;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p3, LX/5zj;->A01:LX/5YW;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/5zY;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/5zY;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/5fK;->A0I:LX/4c2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/6dG;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v2, "Container transition is only supported for full screen"

    .line 66
    .line 67
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v6}, LX/5zY;->A01()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :try_start_0
    sget-object v0, LX/5yf;->A00:LX/5yf;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v5, p4, v1}, LX/5yf;->AgD(Landroid/content/Context;LX/5fK;LX/00X;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4, p3}, LX/524;->A00(Landroid/os/Bundle;LX/5Qc;LX/5zj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :try_start_1
    const-string v0, "shared_element_enabled"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "disable_edge_to_edge_system_bars_views"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v5, LX/5fK;->A0W:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/high16 v0, 0x4000000

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-string v1, "shared_element_transition"

    .line 146
    .line 147
    invoke-static {v3}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LX/5YW;->A00:[LX/1LS;

    .line 155
    .line 156
    array-length v3, v4

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-ge v2, v3, :cond_3

    .line 159
    .line 160
    aget-object v0, v4, v2

    .line 161
    .line 162
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {p1}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    instance-of v0, v7, LX/0Ho;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x2c030

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, [LX/1LS;

    .line 211
    .line 212
    invoke-virtual {v5, p1, v6}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v5, LX/1Uy;->A00:LX/0FV;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, p1, v6, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-static {p1, v5}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1, v6, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    const-string v0, "Unable to launch activity with multiple shared element transition without FragmentActivity!"

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const v0, 0x2c030

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1, v6}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    sget-object v0, LX/5yf;->A00:LX/5yf;

    .line 278
    .line 279
    invoke-virtual {v0, p4}, LX/5yf;->AV6(LX/00X;)Landroidx/fragment/app/DialogFragment;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v4, p3}, LX/524;->A00(Landroid/os/Bundle;LX/5Qc;LX/5zj;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    instance-of v0, v4, LX/0Ho;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    check-cast v4, LX/0Ho;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    sget-object v2, LX/5df;->A00:LX/5df;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    new-instance v0, LX/6Lm;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4, v0, v3}, LX/5df;->A00(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/09l;Z)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-void

    .line 319
    :cond_8
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :catch_0
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 331
    .line 332
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    throw v2

    .line 345
    :cond_9
    const/4 v0, 0x1

    .line 346
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method
