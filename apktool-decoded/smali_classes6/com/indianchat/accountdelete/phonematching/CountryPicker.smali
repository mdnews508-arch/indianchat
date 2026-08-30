.class public final Lcom/indianchat/accountdelete/phonematching/CountryPicker;
.super LX/GVV;
.source ""

# interfaces
.implements LX/B5f;


# instance fields
.field public A00:LX/8ug;

.field public A01:LX/91T;

.field public final A02:LX/05C;

.field public final A03:LX/0gk;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A03:LX/0gk;

    .line 12
    .line 13
    const/16 v0, 0x567

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A02:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A05:LX/00l;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A04:LX/00l;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A06:LX/00l;

    .line 43
    .line 44
    return-void
.end method

.method public static final A03(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "search_fragment"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A2G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A05:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A06:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A04:LX/00l;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0JC;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "search_fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method


# virtual methods
.method public Ay6()LX/91T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A01:LX/91T;

    .line 1
    .line 2
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "CountryPicker/dispatchTouchEvent/IllegalArgumentException"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A0X(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A03(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f040a0e

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0602c7

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v11, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1231fd

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1231fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e069f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v11, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, v11, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A06:LX/00l;

    .line 55
    .line 56
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v11, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v11}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LX/0VM;->A0W(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v11, LX/0Hw;->A03:LX/0FJ;

    .line 82
    .line 83
    const v0, 0x7f080465

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f0409ff

    .line 91
    .line 92
    .line 93
    const v0, 0x7f06033e

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v11, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A03:LX/0gk;

    .line 122
    .line 123
    iget-object v0, v11, LX/0Hw;->A03:LX/0FJ;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/FC4;

    .line 179
    .line 180
    iget-object v0, v11, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0gs;

    .line 187
    .line 188
    iget-object v6, v1, LX/FC4;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/0gs;->A01(Ljava/lang/String;)LX/1Gk;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v5, v1, LX/FC4;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v9, :cond_2

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "="

    .line 211
    .line 212
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v9, LX/1Gk;->A03:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    sget-object v0, LX/O0Z;->A05:LX/O0Z;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0xff

    .line 237
    .line 238
    if-le v1, v0, :cond_5

    .line 239
    .line 240
    sget-object v4, LX/O0Z;->A05:LX/O0Z;

    .line 241
    .line 242
    const v0, 0xffff

    .line 243
    .line 244
    .line 245
    if-gt v1, v0, :cond_4

    .line 246
    .line 247
    int-to-char v0, v1

    .line 248
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_1
    invoke-static {v4, v1}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    :cond_3
    :goto_2
    iget v0, v9, LX/1Gk;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/A0e;

    .line 268
    .line 269
    invoke-direct {v0, v5, v7, v1, v6}, LX/A0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object v7, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v0, v11, LX/0Hw;->A03:LX/0FJ;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/AeE;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/AeE;-><init>(Ljava/util/Locale;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v11, LX/0I0;->A09:LX/0AO;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    :cond_7
    iget-object v0, v2, LX/0gk;->A02:LX/00s;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0hD;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v0, "ZZ"

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/A0e;

    .line 368
    .line 369
    iget-object v0, v1, LX/A0e;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "country_iso"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "country_display_name"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v10, LX/8ug;

    .line 405
    .line 406
    move-object v12, v11

    .line 407
    invoke-direct/range {v10 .. v15}, LX/8ug;-><init>(Landroid/content/Context;Lcom/indianchat/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    iput-object v10, v11, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A00:LX/8ug;

    .line 411
    .line 412
    invoke-virtual {v11, v10}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    new-instance v0, LX/AJh;

    .line 424
    .line 425
    invoke-direct {v0, v11, v1}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x2000000

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, LX/0Hw;->A03:LX/0FJ;

    .line 446
    .line 447
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    const/4 v3, 0x2

    .line 454
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080715

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0409ff

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06033e

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b1eb5

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1251bf

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x11cc0c04

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b1eb5

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0b1eb5

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "item.getItemId()"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x102002c

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne v1, v5, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A0X(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A01:LX/91T;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, LX/91T;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/91T;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A01:LX/91T;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/AQd;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/91T;->A00:LX/0ZT;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A01:LX/91T;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, LX/AQd;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/91T;->A01:LX/1Im;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A06:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A04:LX/00l;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A05:LX/00l;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v4, "search_fragment"

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v2, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v2, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/0wg;

    .line 157
    .line 158
    invoke-direct {v1, v5}, LX/0wg;-><init>(LX/0JC;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v1, LX/0wg;->A0G:Z

    .line 162
    .line 163
    const v0, 0x7f0b2ce8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/0JC;->A0a()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v2, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const v0, 0x7f123917

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setHint(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return v3

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A06:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    neg-float v0, v0

    .line 208
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 209
    .line 210
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0xfa

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A05:LX/00l;

    .line 219
    .line 220
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    .line 233
    .line 234
    return v3
.end method
