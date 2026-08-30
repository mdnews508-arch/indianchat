.class public final Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6cO;
.implements LX/6ag;


# instance fields
.field public A00:LX/47x;

.field public A01:Ljava/util/Map;

.field public A02:LX/5Ik;

.field public final A03:LX/3vF;

.field public final A04:LX/5nP;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/5LZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc07b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47x;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/47x;

    .line 13
    .line 14
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:Ljava/util/Map;

    .line 19
    .line 20
    const v0, 0xc05b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5LZ;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/5LZ;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    new-instance v0, LX/6D7;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00l;

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    new-instance v0, LX/6D7;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00l;

    .line 58
    .line 59
    new-instance v0, LX/5nP;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/5nP;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/3vF;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/3vF;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/3vF;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/5LZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/0TR;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/0TR;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5wz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public Cbu(LX/5Ik;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:LX/5Ik;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/5nP;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v2, v0}, LX/53j;->A00(LX/5Ik;LX/5nP;Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "disable_exit_animation"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v0, v1, LX/6ae;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/6ae;

    .line 15
    .line 16
    invoke-interface {v1}, LX/6ae;->BYM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "disable_enter_animation"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0e011b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/074;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0b0580

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 44
    .line 45
    new-instance v0, LX/6C4;

    .line 46
    .line 47
    invoke-direct {v0, v4, p0, v2}, LX/6C4;-><init>(Landroid/view/View;Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/5lg;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/5lg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/3vF;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/5nP;

    .line 72
    .line 73
    iput-object p0, v1, LX/5nP;->A01:LX/0Hh;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/5nP;->A02:LX/07m;

    .line 77
    .line 78
    invoke-interface {p0, v1}, LX/0Hh;->A8h(LX/0JK;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00l;

    .line 82
    .line 83
    invoke-static {v7}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 95
    .line 96
    const v0, 0x7f080465

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v1, 0x7f040965

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0607c3

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4, v5, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v1, 0x7f040704

    .line 124
    .line 125
    .line 126
    const v0, 0x7f06065a

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v1, 0x7f040966

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0607c4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "wasq_screen_type"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const-string v0, "SCREEN_QUERY"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v2, :cond_4

    .line 216
    .line 217
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    const-string v0, "WaSqBloksActivity/initCdsFullscreen/missing_extras"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :cond_4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "bloks_fragment"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, LX/0wg;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f0b0580

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, LX/53l;->A00(Landroid/os/Bundle;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0, v3, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    const-string v0, "CDS_FULLSCREEN"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_6
    sget-object v0, LX/5od;->A0C:LX/5Yl;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, LX/5Yl;->A01(Landroid/os/Bundle;)LX/5od;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "wasq_screen_nav_logger"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x0

    .line 294
    if-lez v0, :cond_7

    .line 295
    .line 296
    invoke-static {v0}, LX/5h8;->A01(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_7
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "bloks_fragment"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    iget-object v1, v1, LX/5od;->A02:LX/6bE;

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, LX/5p5;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/5p5;->A00()LX/5fK;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "foa_bottom_sheet_config"

    .line 326
    .line 327
    invoke-virtual {v0}, LX/5fK;->A01()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "cds_platform"

    .line 335
    .line 336
    const-string v0, "Bloks"

    .line 337
    .line 338
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "screen_navigation_logger"

    .line 342
    .line 343
    invoke-static {v5, v2, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 347
    .line 348
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LX/0wg;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b0580

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v4, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 370
    .line 371
    .line 372
    :cond_8
    new-instance v1, LX/5Ij;

    .line 373
    .line 374
    invoke-direct {v1}, LX/5Ij;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-boolean v3, v1, LX/5Ij;->A04:Z

    .line 378
    .line 379
    new-instance v0, LX/5Ik;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/5Ik;-><init>(LX/5Ij;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->Cbu(LX/5Ik;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_a
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_b
    const-string v0, "Screen type arg required"

    .line 399
    .line 400
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/3vF;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0JC;->A0p(LX/0KU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/5nP;

    .line 19
    .line 20
    iget-object v0, v1, LX/5nP;->A01:LX/0Hh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0Hh;->CGk(LX/0JK;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/5nP;->A01:LX/0Hh;

    .line 29
    .line 30
    iput-object v0, v1, LX/5nP;->A00:Landroid/view/Menu;

    .line 31
    .line 32
    iput-object v0, v1, LX/5nP;->A02:LX/07m;

    .line 33
    .line 34
    return-void
.end method

.method public recreate()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_3
    const-string v0, "WaSqBloksActivity/recreate/skipped_bloks_fragment_attached"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
