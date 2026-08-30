.class public final Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-instance v1, LX/AfR;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3dQ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    new-instance v1, LX/AfR;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3dQ;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A03:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x500

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/LgD;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0b2cb6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f123942

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0, v1, v4, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x26ef4811

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v3, v5, v0}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b2d42

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/AIZ;

    .line 98
    .line 99
    invoke-direct {v0, v5, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x7f0b2e54

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f040a06

    .line 143
    .line 144
    .line 145
    const v0, 0x7f06025c

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070d07

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v0, LX/3xS;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/3xS;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/93h;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/93h;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    new-instance v0, LX/AgH;

    .line 199
    .line 200
    invoke-direct {v0, p0, v5, v1}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/93V;

    .line 204
    .line 205
    invoke-direct {v3, v2, v0}, LX/93V;-><init>(LX/0FJ;LX/09l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/06w;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x18

    .line 218
    .line 219
    new-instance v0, LX/Ag6;

    .line 220
    .line 221
    invoke-direct {v0, v5, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-static {v2, v4, v0, v3}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x27

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v2, v0, v3}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x28

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2, v0, v3}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
