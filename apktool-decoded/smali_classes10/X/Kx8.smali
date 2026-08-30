.class public LX/Kx8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:Landroid/view/Menu;

.field public A09:LX/KkA;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:C

.field public A0F:C

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/1SZ;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1SZ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Kx8;->A0U:LX/1SZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Kx8;->A06:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, LX/Kx8;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kx8;->A08:Landroid/view/Menu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Kx8;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/Kx8;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/Kx8;->A03:I

    .line 18
    .line 19
    iput v0, p0, LX/Kx8;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Kx8;->A0C:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/Kx8;->A0B:Z

    .line 25
    .line 26
    return-void
.end method

.method private A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Kx8;->A0U:LX/1SZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1SZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Cannot instantiate class: "

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SupportMenuInflater"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/Kx8;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Kx8;->A0R:Z

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p1, LX/Kx8;->A0T:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, LX/Kx8;->A0S:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/Kx8;->A0I:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v0, v6}, LX/25p;->A1Y(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/Kx8;->A0N:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p1, LX/Kx8;->A0J:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/Kx8;->A0L:I

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/Kx8;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, LX/Kx8;->A0U:LX/1SZ;

    .line 53
    .line 54
    iget-object v1, v2, LX/1SZ;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/1SZ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/1SZ;->A00(LX/1SZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/1SZ;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    iget-object v4, p1, LX/Kx8;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, LX/LBh;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/LBh;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    sget-object v0, LX/LBh;->A02:[Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/LBh;->A01:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " in class "

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/view/InflateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v1, p1, LX/Kx8;->A0I:I

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-lt v1, v0, :cond_4

    .line 139
    .line 140
    instance-of v0, p0, LX/0l2;

    .line 141
    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/0l2;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/0l2;->A05(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v2, p1, LX/Kx8;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v1, LX/1SZ;->A05:[Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v0, p1, LX/Kx8;->A0U:LX/1SZ;

    .line 157
    .line 158
    iget-object v0, v0, LX/1SZ;->A03:[Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {p1, v2, v1, v0}, LX/Kx8;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_5
    iget v0, p1, LX/Kx8;->A0G:I

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    if-nez v5, :cond_12

    .line 175
    .line 176
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    iget-object v1, p1, LX/Kx8;->A09:LX/KkA;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    instance-of v0, p0, LX/0VU;

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LX/0VU;

    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/0VU;->CRQ(LX/KkA;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    iget-object v0, p1, LX/Kx8;->A0M:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1SY;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LX/Kx8;->A0O:Ljava/lang/CharSequence;

    .line 199
    .line 200
    instance-of v4, p0, LX/0VU;

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/0VU;

    .line 206
    .line 207
    invoke-interface {v0, v2}, LX/0VU;->CRc(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    iget-char v3, p1, LX/Kx8;->A0E:C

    .line 211
    .line 212
    iget v2, p1, LX/Kx8;->A0H:I

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, LX/0VU;

    .line 218
    .line 219
    invoke-interface {v0, v3, v2}, LX/0VU;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_5
    iget-char v3, p1, LX/Kx8;->A0F:C

    .line 223
    .line 224
    iget v2, p1, LX/Kx8;->A0K:I

    .line 225
    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, LX/0VU;

    .line 230
    .line 231
    invoke-interface {v0, v3, v2}, LX/0VU;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_6
    iget-object v2, p1, LX/Kx8;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, LX/0VU;

    .line 242
    .line 243
    invoke-interface {v0, v2}, LX/0VU;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    iget-object v0, p1, LX/Kx8;->A06:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {v0, p0}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    if-lt v1, v0, :cond_b

    .line 259
    .line 260
    invoke-static {v2, p0}, LX/L2T;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-lt v1, v0, :cond_a

    .line 269
    .line 270
    invoke-static {p0, v3, v2}, LX/L2T;->A04(Landroid/view/MenuItem;CI)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    if-lt v1, v0, :cond_9

    .line 279
    .line 280
    invoke-static {p0, v3, v2}, LX/L2T;->A03(Landroid/view/MenuItem;CI)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v0, 0x1a

    .line 287
    .line 288
    if-lt v1, v0, :cond_8

    .line 289
    .line 290
    invoke-static {p0, v2}, LX/L2T;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    const-string v1, "MenuItemCompat"

    .line 295
    .line 296
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 297
    .line 298
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_12
    const-string v1, "SupportMenuInflater"

    .line 303
    .line 304
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 305
    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_13
    instance-of v0, p0, LX/J7H;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    move-object v4, p0

    .line 316
    check-cast v4, LX/J7H;

    .line 317
    .line 318
    :try_start_1
    iget-object v2, v4, LX/J7H;->A00:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    iget-object v0, v4, LX/J7H;->A01:LX/0VU;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v2, "setExclusiveCheckable"

    .line 329
    .line 330
    new-array v1, v6, [Ljava/lang/Class;

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v0, v1, v5

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v4, LX/J7H;->A00:Ljava/lang/reflect/Method;

    .line 341
    .line 342
    :cond_14
    iget-object v1, v4, LX/J7H;->A01:LX/0VU;

    .line 343
    .line 344
    new-array v0, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0, v5, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    :catch_1
    move-exception v2

    .line 355
    const-string v1, "MenuItemWrapper"

    .line 356
    .line 357
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Kx8;->A0U:LX/1SZ;

    .line 1
    .line 2
    iget-object v1, v7, LX/1SZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/0PM;->A0G:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/0OS;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, LX/0OS;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v3, v5, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Kx8;->A05:I

    .line 24
    .line 25
    iget v1, p0, LX/Kx8;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/Kx8;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, -0x10000

    .line 40
    .line 41
    and-int/2addr v2, v0

    .line 42
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    or-int/2addr v2, v1

    .line 47
    iput v2, p0, LX/Kx8;->A04:I

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kx8;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Kx8;->A0N:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Kx8;->A0J:I

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-char v0, p0, LX/Kx8;->A0E:C

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    const/16 v1, 0x1000

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Kx8;->A0H:I

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iput-char v0, p0, LX/Kx8;->A0F:C

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Kx8;->A0K:I

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    iput v0, p0, LX/Kx8;->A0I:I

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/Kx8;->A0R:Z

    .line 132
    .line 133
    iget-boolean v1, p0, LX/Kx8;->A0C:Z

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/Kx8;->A0T:Z

    .line 141
    .line 142
    iget-boolean v1, p0, LX/Kx8;->A0B:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/Kx8;->A0S:Z

    .line 150
    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/Kx8;->A0L:I

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Kx8;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/Kx8;->A0G:I

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/Kx8;->A0P:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget v0, p0, LX/Kx8;->A0G:I

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/Kx8;->A0P:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    sget-object v1, LX/1SZ;->A04:[Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v0, v7, LX/1SZ;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {p0, v6, v1, v0}, LX/Kx8;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/KkA;

    .line 214
    .line 215
    iput-object v0, p0, LX/Kx8;->A09:LX/KkA;

    .line 216
    .line 217
    :goto_3
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/Kx8;->A0M:Ljava/lang/CharSequence;

    .line 224
    .line 225
    const/16 v0, 0x16

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/Kx8;->A0O:Ljava/lang/CharSequence;

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, p0, LX/Kx8;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0OT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/Kx8;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    :goto_4
    const/16 v1, 0x12

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v5, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/Kx8;->A06:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, p0, LX/Kx8;->A0D:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    iput-object v2, p0, LX/Kx8;->A06:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_1
    iput-object v2, p0, LX/Kx8;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_2
    const-string v1, "SupportMenuInflater"

    .line 283
    .line 284
    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 285
    .line 286
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_3
    iput-object v2, p0, LX/Kx8;->A09:LX/KkA;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    iget v0, p0, LX/Kx8;->A01:I

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto/16 :goto_0
.end method
