.class public abstract LX/KJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public A00()LX/0Xx;
    .locals 1

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7D;

    .line 6
    .line 7
    iget-object v0, v0, LX/J7D;->A06:LX/0Xx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/J7E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v0, LX/J7E;->A02:LX/0Xx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/J7F;

    .line 22
    .line 23
    iget-object v0, v0, LX/J7F;->A03:LX/0Xx;

    .line 24
    .line 25
    return-object v0
.end method

.method public A01()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/J7D;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/J7D;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LX/J7D;->A03:Z

    .line 13
    .line 14
    iget-object v3, v4, LX/J7D;->A07:LX/Kq9;

    .line 15
    .line 16
    iget-object v2, v3, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Kq9;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v3, LX/Kq9;->A00:Landroid/view/MenuItem;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, LX/Kq9;->A03:LX/KJX;

    .line 39
    .line 40
    iput-object v1, v3, LX/Kq9;->A02:LX/0Hr;

    .line 41
    .line 42
    iget-object v0, v3, LX/Kq9;->A01:LX/0JG;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0JG;->A03()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, v3, LX/Kq9;->A01:LX/0JG;

    .line 50
    .line 51
    iget-object v0, v4, LX/J7D;->A05:LX/0yV;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/0yV;->BfV(LX/KJX;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/J7E;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/J7E;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/J7E;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/J7E;->A05:Z

    .line 70
    .line 71
    iget-object v0, v1, LX/J7E;->A01:LX/0yV;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0yV;->BfV(LX/KJX;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    check-cast v4, LX/J7F;

    .line 79
    .line 80
    iget-object v3, v4, LX/J7F;->A04:LX/0VO;

    .line 81
    .line 82
    iget-object v0, v3, LX/0VO;->A03:LX/J7F;

    .line 83
    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    iget-boolean v2, v3, LX/0VO;->A0C:Z

    .line 87
    .line 88
    iget-boolean v0, v3, LX/0VO;->A0D:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, LX/J7F;->A00:LX/0yV;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/0yV;->BfV(LX/KJX;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v2, 0x0

    .line 101
    iput-object v2, v4, LX/J7F;->A00:LX/0yV;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/0VO;->A0e(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v3, LX/0VO;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    .line 117
    iget-boolean v0, v3, LX/0VO;->A0E:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, LX/0VO;->A03:LX/J7F;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iput-object v4, v3, LX/0VO;->A05:LX/KJX;

    .line 126
    .line 127
    iget-object v0, v4, LX/J7F;->A00:LX/0yV;

    .line 128
    .line 129
    iput-object v0, v3, LX/0VO;->A04:LX/0yV;

    .line 130
    .line 131
    goto :goto_0
.end method

.method public A02()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/J7D;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/J7D;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v6, v5, LX/J7D;->A07:LX/Kq9;

    .line 12
    .line 13
    iget-object v0, v5, LX/J7D;->A05:LX/0yV;

    .line 14
    .line 15
    iget-object v1, v5, LX/J7D;->A06:LX/0Xx;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v5}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v6, LX/Kq9;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v6, LX/Kq9;->A00:Landroid/view/MenuItem;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v9, LX/LpD;

    .line 43
    .line 44
    invoke-direct {v9, v1, v8}, LX/LpD;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/LpD;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v9}, LX/LpD;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroid/view/MenuItem;

    .line 58
    .line 59
    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, LX/Kq9;->A05:LX/Kt9;

    .line 66
    .line 67
    iget-object v1, v0, LX/Kt9;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    instance-of v3, v11, LX/0l2;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v1, v11

    .line 84
    check-cast v1, LX/0l2;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/0l2;->A0B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LX/0l2;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v11}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Khw;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, LX/Khw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v11}, Landroid/view/MenuItem;->getGroupId()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v11}, Landroid/view/MenuItem;->getOrder()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v11}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v13, v12, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Landroid/view/MenuItem;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Landroid/view/MenuItem;->isCheckable()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v6}, LX/Kq9;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/Kq9;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-interface {v11}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-interface {v11}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    :cond_4
    const/4 v1, 0x1

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    check-cast v11, LX/0l2;

    .line 217
    .line 218
    invoke-virtual {v11}, LX/0l2;->A0B()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    :cond_5
    :goto_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v11}, LX/0l2;->A0A()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v11}, LX/0l2;->A0E()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f080121

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, ""

    .line 270
    .line 271
    const/high16 v0, 0x30000

    .line 272
    .line 273
    invoke-interface {v2, v8, v8, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3, v6}, LX/Kq9;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/Kq9;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    :cond_8
    iput-object v1, v6, LX/Kq9;->A00:Landroid/view/MenuItem;

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v0, v1, LX/0Xx;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    check-cast v1, LX/0Xx;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v1, LX/0Xx;->A08:Z

    .line 310
    .line 311
    :cond_a
    iget-object v0, v5, LX/J7D;->A02:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    instance-of v0, p0, LX/J7E;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    move-object v2, p0

    .line 322
    check-cast v2, LX/J7E;

    .line 323
    .line 324
    iget-object v1, v2, LX/J7E;->A01:LX/0yV;

    .line 325
    .line 326
    iget-object v0, v2, LX/J7E;->A02:LX/0Xx;

    .line 327
    .line 328
    invoke-interface {v1, v0, v2}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    move-object v2, p0

    .line 333
    check-cast v2, LX/J7F;

    .line 334
    .line 335
    iget-object v0, v2, LX/J7F;->A04:LX/0VO;

    .line 336
    .line 337
    iget-object v0, v0, LX/0VO;->A03:LX/J7F;

    .line 338
    .line 339
    if-ne v0, v2, :cond_d

    .line 340
    .line 341
    iget-object v1, v2, LX/J7F;->A03:LX/0Xx;

    .line 342
    .line 343
    invoke-virtual {v1}, LX/0Xx;->A0G()V

    .line 344
    .line 345
    .line 346
    :try_start_0
    iget-object v0, v2, LX/J7F;->A00:LX/0yV;

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, LX/0Xx;->A0F()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-virtual {v1}, LX/0Xx;->A0F()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/J7D;

    .line 6
    .line 7
    iget-object v0, v1, LX/J7D;->A04:LX/0Hr;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v1, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/J7E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/J7E;

    .line 23
    .line 24
    iget-object v0, v1, LX/J7E;->A00:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    check-cast v1, LX/J7F;

    .line 29
    .line 30
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 31
    .line 32
    iget-object v0, v0, LX/0VO;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1
.end method

.method public A04(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7D;

    .line 6
    .line 7
    iput-object p1, v0, LX/J7D;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/J7E;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v1, LX/J7E;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    check-cast v1, LX/J7F;

    .line 35
    .line 36
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 37
    .line 38
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/J7F;->A01:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7D;

    .line 6
    .line 7
    iput-object p1, v0, LX/J7D;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/J7E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v0, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/J7F;

    .line 25
    .line 26
    iget-object v0, v0, LX/J7F;->A04:LX/0VO;

    .line 27
    .line 28
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/J7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7D;

    .line 6
    .line 7
    iput-object p1, v0, LX/J7D;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, v0, LX/J7D;->A07:LX/Kq9;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/J7E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/J7E;

    .line 23
    .line 24
    iget-object v0, v0, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/J7F;

    .line 32
    .line 33
    iget-object v0, v0, LX/J7F;->A04:LX/0VO;

    .line 34
    .line 35
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    goto :goto_0
.end method
