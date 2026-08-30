.class public final Lcom/indianchat/status/composer/VoiceStatusComposerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8pq;
.implements LX/Iyo;
.implements LX/8nJ;
.implements LX/8ok;
.implements LX/8na;
.implements LX/8nc;
.implements LX/8nk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6mm;

.field public A02:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A03:LX/8Ro;

.field public A04:LX/6mD;

.field public A05:LX/8W8;

.field public A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/8pa;

.field public A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/08m;

.field public final A0Q:LX/0AO;

.field public final A0R:LX/07s;

.field public final A0S:LX/0VH;

.field public final A0T:LX/7m7;

.field public final A0U:LX/1GQ;

.field public final A0V:LX/6sy;

.field public final A0W:LX/0JT;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/80W;

.field public final A0d:LX/16c;

.field public final A0e:LX/6sa;

.field public final A0f:LX/6sd;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 13
    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    invoke-static {p0, v5}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0a:LX/00l;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1abe

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0M:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xb76

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/16c;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0d:LX/16c;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0R:LX/07s;

    .line 57
    .line 58
    const/16 v0, 0x3fe

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/80W;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0c:LX/80W;

    .line 67
    .line 68
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0S:LX/0VH;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Q:LX/0AO;

    .line 85
    .line 86
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0P:LX/08m;

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 97
    .line 98
    const/16 v0, 0x1a5e

    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0N:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/6g9;->A0W()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0K:LX/05C;

    .line 111
    .line 112
    const v0, 0x10005

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/6sy;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0V:LX/6sy;

    .line 122
    .line 123
    const v0, 0x100f3

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6sa;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0e:LX/6sa;

    .line 133
    .line 134
    const v0, 0x100f2

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6sd;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0f:LX/6sd;

    .line 144
    .line 145
    const v0, 0x10011

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7m7;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0T:LX/7m7;

    .line 155
    .line 156
    const-class v0, LX/6nH;

    .line 157
    .line 158
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    new-instance v2, LX/8jS;

    .line 165
    .line 166
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    new-instance v1, LX/8jT;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    invoke-static {p0, v2, v1, v3, v0}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00l;

    .line 183
    .line 184
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0O:LX/05C;

    .line 189
    .line 190
    const/16 v0, 0x10ad

    .line 191
    .line 192
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0J:LX/05C;

    .line 197
    .line 198
    const/16 v0, 0x1ae1

    .line 199
    .line 200
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0I:LX/05C;

    .line 205
    .line 206
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const/16 v4, 0x22

    .line 209
    .line 210
    invoke-static {v0, p0, v4}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Y:LX/00l;

    .line 215
    .line 216
    const-class v0, LX/6mo;

    .line 217
    .line 218
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v2, LX/8jS;

    .line 223
    .line 224
    invoke-direct {v2, p0, v5}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x2a

    .line 228
    .line 229
    new-instance v0, LX/8jT;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2, v0, v3, v4}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 239
    .line 240
    const v0, 0x100f5

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0L:LX/05C;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entry_point"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    instance-of v0, p0, LX/8nd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/8nd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, v0, LX/0JA;->A04:LX/0Ho;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6mo;->A01:LX/06v;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    return-object p0
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0L:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7sL;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/7sL;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v2, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x140

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xdac

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final A07()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e65

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    goto :goto_0
.end method

.method private final A08(LX/85C;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0R:LX/07s;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0V:LX/6sy;

    .line 26
    .line 27
    invoke-static {p0}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v9, -0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v11, 0x0

    .line 40
    move v13, v11

    .line 41
    move v14, v11

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    move v12, v11

    .line 47
    invoke-virtual/range {v3 .. v14}, LX/6sy;->A00(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/77L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v11}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/6mo;->A03:LX/06w;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A09(LX/8G6;Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G:LX/05C;

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/7ZS;->A00:LX/09O;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LX/8G6;->A05()LX/85C;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    new-instance v6, LX/8be;

    .line 43
    .line 44
    invoke-direct {v6, v8, v4, v0, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v1, v4, LX/0I0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v4, LX/0I0;

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0M:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/7kR;

    .line 64
    .line 65
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual/range {v2 .. v8}, LX/7kR;->A00(LX/85C;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    iput-boolean v5, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 89
    .line 90
    invoke-virtual {v4}, LX/8G6;->A0G()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0O:LX/05C;

    .line 97
    .line 98
    invoke-static {v1}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v1}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "has_used_reshare_poster"

    .line 108
    .line 109
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v6, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v3, v6, LX/8Ro;->A04:LX/7lW;

    .line 120
    .line 121
    iget-object v2, v3, LX/7lW;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, LX/7lW;->A00()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/8Ro;->A0H:LX/8pb;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string v0, "sendButton"

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v3, v1, LX/8W8;->A0D:[B

    .line 154
    .line 155
    :goto_1
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 156
    .line 157
    const-string v6, "textStatusComposerViewModel"

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v14

    .line 165
    :cond_5
    move-object v3, v14

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v1, v1, LX/6mm;->A0K:LX/0Ie;

    .line 168
    .line 169
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_7
    iget-object v1, v1, LX/6mm;->A0K:LX/0Ie;

    .line 182
    .line 183
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v14

    .line 195
    :cond_8
    iget v1, v1, LX/6mm;->A01:I

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 198
    .line 199
    .line 200
    move-result v37

    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move/from16 v35, v5

    .line 204
    .line 205
    move/from16 v36, v5

    .line 206
    .line 207
    move/from16 v38, v5

    .line 208
    .line 209
    move/from16 v33, v5

    .line 210
    .line 211
    new-instance v29, LX/8G3;

    .line 212
    .line 213
    move-object/from16 v30, v14

    .line 214
    .line 215
    move-object/from16 v31, v3

    .line 216
    .line 217
    move/from16 v34, v5

    .line 218
    .line 219
    invoke-direct/range {v29 .. v38}, LX/8G3;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LX/8G6;->A05()LX/85C;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0S:LX/0VH;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/0VH;->A0A()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, LX/85C;->A03()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/85C;

    .line 255
    .line 256
    invoke-virtual {v4}, LX/8G6;->A0G()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4, v1}, LX/8G6;->A06(Z)LX/8G6;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v2}, LX/8G6;->A09(LX/85C;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0c:LX/80W;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-boolean v7, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 274
    .line 275
    iget-boolean v6, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 276
    .line 277
    invoke-static {v8}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-static {v8}, LX/O5U;->A00(Ljava/io/File;)I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    iget-object v5, v1, LX/80W;->A04:LX/00s;

    .line 304
    .line 305
    invoke-static {v5}, LX/6gC;->A1K(LX/00s;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    iget-object v5, v1, LX/80W;->A05:LX/00s;

    .line 312
    .line 313
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/7J9;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    const/16 v23, 0x1

    .line 332
    .line 333
    move-object v15, v5

    .line 334
    move-object/from16 v18, v29

    .line 335
    .line 336
    move-object/from16 v20, v3

    .line 337
    .line 338
    move/from16 v24, v23

    .line 339
    .line 340
    invoke-virtual/range {v15 .. v24}, LX/7J9;->A05(Landroid/net/Uri;LX/0Ci;LX/8G3;LX/6gL;LX/8G6;Ljava/lang/String;IIZ)LX/79V;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    :goto_5
    instance-of v5, v10, LX/1DO;

    .line 345
    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    iget-object v5, v1, LX/80W;->A0C:LX/00s;

    .line 349
    .line 350
    invoke-static {v5}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v5, v10

    .line 355
    check-cast v5, LX/1DO;

    .line 356
    .line 357
    invoke-virtual {v9, v5, v3}, LX/80b;->A07(LX/1DO;LX/8G6;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    iget-object v5, v1, LX/80W;->A0I:LX/1LG;

    .line 365
    .line 366
    iget-object v9, v1, LX/80W;->A0G:LX/089;

    .line 367
    .line 368
    invoke-static {v9}, LX/089;->A00(LX/089;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v37

    .line 372
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v35

    .line 376
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 377
    .line 378
    .line 379
    move-result-wide p0

    .line 380
    move-object/from16 v30, v5

    .line 381
    .line 382
    move-object/from16 v31, v17

    .line 383
    .line 384
    move-object/from16 v32, v14

    .line 385
    .line 386
    move-object/from16 v33, v29

    .line 387
    .line 388
    move-object/from16 v34, v19

    .line 389
    .line 390
    move/from16 v36, v22

    .line 391
    .line 392
    move/from16 p2, v26

    .line 393
    .line 394
    invoke-virtual/range {v30 .. v41}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    new-instance v3, LX/82Z;

    .line 400
    .line 401
    invoke-direct {v3, v14, v2}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, LX/80W;->A09:LX/00s;

    .line 405
    .line 406
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, LX/80Q;

    .line 411
    .line 412
    const-wide/16 v24, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    move-object/from16 v17, v14

    .line 417
    .line 418
    move-object/from16 v19, v14

    .line 419
    .line 420
    move-object/from16 v20, v14

    .line 421
    .line 422
    move-object/from16 v21, v14

    .line 423
    .line 424
    move-object/from16 v22, v14

    .line 425
    .line 426
    move-object/from16 v23, v14

    .line 427
    .line 428
    move-object v15, v14

    .line 429
    move/from16 v27, v7

    .line 430
    .line 431
    move/from16 v28, v6

    .line 432
    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    invoke-virtual/range {v13 .. v28}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_c
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_d
    invoke-direct {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_e

    .line 461
    .line 462
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0O:LX/05C;

    .line 463
    .line 464
    invoke-static {v1}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2, v1}, LX/0us;->A0A(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-static {v0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, LX/6mo;->A03:LX/06w;

    .line 488
    .line 489
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v1, "VoiceStatusComposerFragment/status attempt message statusDistributionInfo: "

    .line 498
    .line 499
    invoke-static {v3, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/16 v1, 0x20

    .line 507
    .line 508
    if-eq v2, v1, :cond_f

    .line 509
    .line 510
    const/16 v1, 0x21

    .line 511
    .line 512
    if-ne v2, v1, :cond_10

    .line 513
    .line 514
    :cond_f
    iget-object v1, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H:LX/05C;

    .line 515
    .line 516
    invoke-static {v1}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v1, -0x1

    .line 540
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public static final A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "textStatusComposerViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/6mm;->A0i(LX/7Q4;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/7RW;->A07:LX/7RW;

    .line 16
    .line 17
    iget-object v1, v1, LX/6mm;->A04:LX/0dR;

    .line 18
    .line 19
    const-string v0, "tool_mode_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/8Ro;->A04:LX/7lW;

    .line 5
    .line 6
    iget-object v1, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/8Ro;->A01(LX/8Ro;)LX/7It;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/8Ro;->A04:LX/7lW;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/8Ro;->A06:LX/81S;

    .line 22
    .line 23
    iget-object v0, v2, LX/8Ro;->A0H:LX/8pb;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/81S;->A05(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/81S;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 34
    .line 35
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A0C(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7QU;->A02:LX/7QU;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "text_status_composer"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v1, v0, v3}, LX/HYQ;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0K:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/6hi;->A04(Landroid/os/Bundle;LX/85C;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b356d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/6mD;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/6mD;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b39ba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070e64

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070e65

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object v3, v0, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0f:LX/6sd;

    .line 105
    .line 106
    invoke-static {p0}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v0, LX/8W8;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, LX/8W8;-><init>(LX/6mD;LX/0Hx;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {}, LX/00S;->A06()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 130
    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "textStatusComposerViewModel"

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_3
    iget-object v0, v0, LX/6mm;->A0K:LX/0Ie;

    .line 145
    .line 146
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const/high16 v1, -0x1000000

    .line 155
    .line 156
    const v0, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v1}, LX/0Uf;->A03(FII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, LX/6mD;->setBackgroundTint(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final A0E(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0N:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zf;->A00(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/1GQ;->A0A(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/1GQ;->A0R(LX/84w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v5, v1, LX/8W8;->A08:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v5, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, LX/8W8;->A07:LX/8WA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/8WA;->A01(LX/8WA;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, LX/8G6;

    .line 20
    .line 21
    invoke-direct {v4}, LX/8G6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/8G6;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0S:LX/0VH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0VH;->A0J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "textStatusComposerViewModel"

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/8G6;->A0F(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/8G6;->A07()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/N00;

    .line 67
    .line 68
    invoke-direct {v0}, LX/N00;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/8G6;->A09(LX/85C;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v0, LX/6mm;->A02:LX/06v;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, LX/8G6;->A0D(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/7Im;

    .line 112
    .line 113
    invoke-direct {v1, v4, v5}, LX/7Im;-><init>(LX/8G6;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_5
    invoke-virtual {v2, v1, v3}, LX/6mo;->A0g(LX/7In;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method private final A0G()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/6mo;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public static final A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/820;->A05(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A0I(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/8W8;->A08:Ljava/io/File;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "back_button_pressed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/8ok;

    .line 44
    .line 45
    invoke-static {p0}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/8W8;->A07:LX/8WA;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/8WA;->A00(LX/8WA;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    return v3

    .line 69
    :cond_4
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/8W8;->A08:Ljava/io/File;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v0, "voice_recording_file"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/8W8;->A09:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const-string v0, "voice_visualization_file"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e14ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A02:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 30
    .line 31
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_7

    .line 12
    .line 13
    if-ne p2, v1, :cond_7

    .line 14
    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "textStatusComposerViewModel"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-class v2, LX/0Ci;

    .line 29
    .line 30
    const-string v0, "jids"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/6mm;->A0C:LX/07s;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, v2, v3, v0}, LX/8b5;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p3, :cond_7

    .line 55
    .line 56
    invoke-static {p3}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, LX/6mo;->A01:LX/06v;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    invoke-static {p0, v4, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, LX/6mo;->A0h(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    rsub-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/7Iz;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/7Iz;-><init>(LX/8Ro;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, LX/7J1;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/7J1;-><init>(LX/8Ro;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/6mm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6mm;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 18
    .line 19
    invoke-static {v4}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/6mo;->A0i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "jid"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-static {v4}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/6mo;->A0h(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x62f6

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, v0, LX/6mo;->A00:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0O:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0us;->A02()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0J:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/172;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/172;->A04(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, LX/0us;->A03()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v0, "jid"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :cond_7
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 168
    .line 169
    :cond_8
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move-object v1, v3

    .line 206
    goto/16 :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    new-instance v0, LX/6lz;

    .line 24
    .line 25
    invoke-direct {v0, v7, v6, v1}, LX/6lz;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, LX/8hJ;

    .line 42
    .line 43
    invoke-direct {v0, v7, v5, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    new-instance v0, LX/8hj;

    .line 68
    .line 69
    invoke-direct {v0, v9, v7, v5, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v3, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v7}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "status_audience_selection_clicked"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 98
    .line 99
    invoke-static {v7}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "status_audience_selection_updated"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 110
    .line 111
    invoke-static {v7}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x7c3d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v7}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0K:LX/05C;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6hi;->A00(Landroid/os/Bundle;LX/05C;)LX/85C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v2, v0}, LX/6mo;->A0f(LX/85C;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A02:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 149
    .line 150
    iput-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v11, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 158
    .line 159
    const-string v14, "Required value was null."

    .line 160
    .line 161
    if-eqz v11, :cond_24

    .line 162
    .line 163
    const v0, 0x7f0b1d7b

    .line 164
    .line 165
    .line 166
    const v10, 0x7f0b1d7b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const v0, 0x7f0b1d7e

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewStub;

    .line 183
    .line 184
    iget-object v1, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0T:LX/7m7;

    .line 185
    .line 186
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0a:LX/00l;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7QX;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LX/7m7;->A01(Landroid/view/ViewStub;LX/7QX;)LX/8pa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    iput-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0E:LX/8pa;

    .line 199
    .line 200
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 201
    .line 202
    if-eqz v0, :cond_23

    .line 203
    .line 204
    invoke-static {v0, v10}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v13, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 213
    .line 214
    invoke-static {v13}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/820;->A04(Ljava/lang/Integer;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v0}, LX/820;->A05(Ljava/lang/Integer;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x0

    .line 235
    if-nez v10, :cond_6

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v12, v11, LX/6mo;->A03:LX/06w;

    .line 240
    .line 241
    :cond_3
    :goto_2
    iget-object v10, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0e:LX/6sa;

    .line 242
    .line 243
    invoke-static {v7}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    iget-object v11, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0E:LX/8pa;

    .line 248
    .line 249
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 250
    .line 251
    if-eqz v0, :cond_22

    .line 252
    .line 253
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-static {v7}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_4

    .line 269
    .line 270
    sget-object v19, LX/7QD;->A02:LX/7QD;

    .line 271
    .line 272
    :goto_3
    invoke-static {v10}, LX/00S;->A07(LX/068;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_5

    .line 281
    .line 282
    sget-object v19, LX/7QD;->A03:LX/7QD;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    sget-object v19, LX/7QD;->A04:LX/7QD;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object v12, v4

    .line 289
    if-nez v10, :cond_7

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    :cond_7
    iget-object v1, v11, LX/6mo;->A01:LX/06v;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iget-object v2, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0T:LX/7m7;

    .line 297
    .line 298
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0a:LX/00l;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/7QX;

    .line 305
    .line 306
    invoke-static {v11, v10}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0, v1}, LX/7m7;->A00(Landroid/view/View;LX/7QX;)LX/8pa;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    const-string v0, "status_distribution"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/85C;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_4
    :try_start_0
    new-instance v14, LX/8Ro;

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    move/from16 v24, v2

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    invoke-direct/range {v14 .. v24}, LX/8Ro;-><init>(Landroid/view/View;LX/0Do;LX/06v;LX/06v;LX/7QD;LX/8pa;LX/8pb;LX/0I0;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/00S;->A06()V

    .line 344
    .line 345
    .line 346
    iput-object v14, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 347
    .line 348
    iput-object v7, v14, LX/8Ro;->A05:LX/8pq;

    .line 349
    .line 350
    iget-object v0, v14, LX/8Ro;->A0F:LX/8pa;

    .line 351
    .line 352
    invoke-interface {v0, v14}, LX/8pa;->CQW(LX/8nJ;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0S:LX/0VH;

    .line 356
    .line 357
    invoke-virtual {v10}, LX/0VH;->A0J()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-direct {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f0b319c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 387
    .line 388
    if-nez v11, :cond_b

    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0b319f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/view/ViewStub;

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    :goto_5
    instance-of v0, v11, Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    check-cast v11, Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 414
    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    :cond_b
    const v0, 0x7f080b6a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x26

    .line 424
    .line 425
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x735e87ab

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 441
    .line 442
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    const-string v0, "textStatusComposerViewModel"

    .line 447
    .line 448
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :cond_c
    move-object v11, v5

    .line 453
    goto :goto_5

    .line 454
    :cond_d
    iget-object v11, v0, LX/6mm;->A02:LX/06v;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/16 v0, 0x17

    .line 461
    .line 462
    invoke-static {v7, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x28

    .line 467
    .line 468
    invoke-static {v5, v11, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    :cond_e
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 472
    .line 473
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0N:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/7zf;->A00(LX/05C;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-static {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez p1, :cond_1f

    .line 496
    .line 497
    const/4 v0, 0x5

    .line 498
    if-eq v6, v0, :cond_f

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    if-eq v6, v0, :cond_f

    .line 503
    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    if-eq v6, v0, :cond_f

    .line 507
    .line 508
    const/16 v0, 0x18

    .line 509
    .line 510
    if-eq v6, v0, :cond_f

    .line 511
    .line 512
    const/16 v0, 0x1c

    .line 513
    .line 514
    if-eq v6, v0, :cond_f

    .line 515
    .line 516
    const/16 v0, 0x15

    .line 517
    .line 518
    if-eq v6, v0, :cond_f

    .line 519
    .line 520
    const/16 v0, 0x14

    .line 521
    .line 522
    if-ne v6, v0, :cond_1f

    .line 523
    .line 524
    :cond_f
    :goto_6
    iget-object v12, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 525
    .line 526
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v12}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x57

    .line 539
    .line 540
    invoke-virtual {v1, v4, v11, v5, v0}, LX/82T;->A08(LX/84w;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, LX/1GQ;->A06(LX/1GQ;)LX/HpC;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v0, LX/HpC;->A00:LX/Hz2;

    .line 548
    .line 549
    const-string v0, "see_status_editor"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-static {v10}, LX/6gC;->A06(LX/0VH;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v0, 0x2

    .line 559
    if-ne v1, v0, :cond_11

    .line 560
    .line 561
    const v0, 0x7f0b25ca

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A02:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f070de3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    :goto_7
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 596
    .line 597
    :cond_11
    const v0, 0x7f0b0aa5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 605
    .line 606
    const/16 v0, 0x23

    .line 607
    .line 608
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, -0x28804576

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x12

    .line 619
    .line 620
    new-instance v1, LX/86E;

    .line 621
    .line 622
    invoke-direct {v1, v7, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x5038c511

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 632
    .line 633
    const v0, 0x7f0b1048

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 641
    .line 642
    const/16 v0, 0x24

    .line 643
    .line 644
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x55049c18

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 655
    .line 656
    const v0, 0x7f0b0424

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 664
    .line 665
    const/16 v0, 0x25

    .line 666
    .line 667
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x79e1856

    .line 672
    .line 673
    .line 674
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 675
    .line 676
    .line 677
    iput-object v10, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 678
    .line 679
    iget-object v6, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const v1, 0x7f0804bb

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x30

    .line 689
    .line 690
    new-instance v5, LX/6jw;

    .line 691
    .line 692
    invoke-direct {v5, v4, v1, v0}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v1, 0x7f080695

    .line 704
    .line 705
    .line 706
    const v0, 0x7f060879

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x30

    .line 714
    .line 715
    new-instance v4, LX/6jw;

    .line 716
    .line 717
    invoke-direct {v4, v11, v1, v0}, LX/6jw;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x7f0608c6

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-virtual {v5, v0, v1}, LX/6jw;->A00(FI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v0, v1}, LX/6jw;->A00(FI)V

    .line 737
    .line 738
    .line 739
    if-eqz v6, :cond_12

    .line 740
    .line 741
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    if-eqz v10, :cond_13

    .line 745
    .line 746
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    :cond_13
    const v0, 0x7f0b39c7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 757
    .line 758
    iget-object v1, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0P:LX/08m;

    .line 759
    .line 760
    invoke-virtual {v1}, LX/08m;->A0U()LX/76T;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v4, "show_voice_status_tooltip"

    .line 769
    .line 770
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1c

    .line 775
    .line 776
    invoke-direct {v7}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, LX/08m;->A0U()LX/76T;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v4, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    :goto_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const/4 v1, 0x2

    .line 796
    new-instance v0, LX/85N;

    .line 797
    .line 798
    invoke-direct {v0, v7, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    new-instance v10, LX/5XP;

    .line 802
    .line 803
    invoke-direct {v10, v4, v0}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0b356d

    .line 807
    .line 808
    .line 809
    const v6, 0x7f0b356d

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/4 v4, 0x4

    .line 817
    new-instance v1, LX/85W;

    .line 818
    .line 819
    invoke-direct {v1, v4}, LX/85W;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const v0, -0x6947ecfd

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_14

    .line 833
    .line 834
    new-instance v0, LX/86N;

    .line 835
    .line 836
    invoke-direct {v0, v10, v7, v4}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 840
    .line 841
    .line 842
    :cond_14
    if-eqz p1, :cond_1a

    .line 843
    .line 844
    iget-object v1, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 845
    .line 846
    if-eqz v1, :cond_1a

    .line 847
    .line 848
    const-string v0, "voice_recording_file"

    .line 849
    .line 850
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v1, LX/8W8;->A08:Ljava/io/File;

    .line 861
    .line 862
    :cond_15
    const-string v0, "voice_visualization_file"

    .line 863
    .line 864
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v1, LX/8W8;->A09:Ljava/io/File;

    .line 875
    .line 876
    :cond_16
    iget-object v0, v1, LX/8W8;->A08:Ljava/io/File;

    .line 877
    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    iget-object v0, v1, LX/8W8;->A09:Ljava/io/File;

    .line 881
    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    iput-boolean v2, v1, LX/8W8;->A0B:Z

    .line 885
    .line 886
    iget-object v2, v1, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 887
    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    invoke-static {v2}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_17

    .line 895
    .line 896
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 903
    .line 904
    .line 905
    :cond_17
    iget-object v1, v2, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 906
    .line 907
    if-eqz v1, :cond_18

    .line 908
    .line 909
    invoke-static {v1}, LX/8Ro;->A01(LX/8Ro;)LX/7It;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 914
    .line 915
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 916
    .line 917
    .line 918
    :cond_18
    iget-object v1, v2, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    if-eqz v1, :cond_19

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :cond_19
    iput-boolean v0, v2, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 927
    .line 928
    :cond_1a
    invoke-static {v13}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, LX/6mo;->A0D:LX/00l;

    .line 933
    .line 934
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v3, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v0, 0x15

    .line 947
    .line 948
    invoke-static {v7, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x28

    .line 953
    .line 954
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    instance-of v0, v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 962
    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 966
    .line 967
    if-eqz v1, :cond_1b

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->B2r()Lcom/google/android/material/tabs/TabLayout;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    instance-of v0, v1, LX/1hT;

    .line 978
    .line 979
    if-eqz v0, :cond_1b

    .line 980
    .line 981
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 982
    .line 983
    if-eqz v1, :cond_1b

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    :cond_1b
    return-void

    .line 992
    :cond_1c
    iget-object v1, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 993
    .line 994
    if-eqz v1, :cond_1d

    .line 995
    .line 996
    const/16 v0, 0x8

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1d
    iget-object v1, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 1005
    .line 1006
    iget-object v0, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_8

    .line 1012
    .line 1013
    :cond_1e
    const/4 v0, 0x0

    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :cond_1f
    iget-object v5, v7, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 1017
    .line 1018
    const/4 v0, 0x5

    .line 1019
    if-eq v6, v0, :cond_20

    .line 1020
    .line 1021
    const/16 v0, 0xa

    .line 1022
    .line 1023
    if-eq v6, v0, :cond_20

    .line 1024
    .line 1025
    const/16 v0, 0x16

    .line 1026
    .line 1027
    if-eq v6, v0, :cond_20

    .line 1028
    .line 1029
    const/16 v0, 0x18

    .line 1030
    .line 1031
    if-eq v6, v0, :cond_20

    .line 1032
    .line 1033
    const/16 v0, 0x1c

    .line 1034
    .line 1035
    if-eq v6, v0, :cond_20

    .line 1036
    .line 1037
    const/16 v0, 0x15

    .line 1038
    .line 1039
    if-eq v6, v0, :cond_20

    .line 1040
    .line 1041
    const/16 v0, 0x14

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    if-ne v6, v0, :cond_21

    .line 1045
    .line 1046
    :cond_20
    const/4 v1, 0x1

    .line 1047
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v5, v0}, LX/1GQ;->A0f(Ljava/lang/Boolean;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :catchall_0
    move-exception v0

    .line 1057
    invoke-static {}, LX/00S;->A06()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_22
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_23
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_24
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0
.end method

.method public Aws()LX/85C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public BYM()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public BhZ()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bj2()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v4, v0}, LX/8W8;->A03(LX/8W8;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/8W8;->A08:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/8W8;->A0I:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/8b9;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iput-object v3, v4, LX/8W8;->A08:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, v4, LX/8W8;->A09:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/8W8;->A0I:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/8b9;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v3, v4, LX/8W8;->A09:Ljava/io/File;

    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bwt(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Bww()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8W8;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C0d(LX/85C;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LX/6mo;->A0j(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8Ro;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08(LX/85C;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C0e()V
    .locals 0

    .line 0
    return-void
.end method

.method public C0f()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0b:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1GQ;->A0S(LX/85C;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/820;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0H(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "default_share"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public C1i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2e(LX/85C;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LX/6mo;->A0j(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8Ro;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A08(LX/85C;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C2j()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C8Q()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/8W8;->A03(LX/8W8;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C8R()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    iget-object v2, v4, LX/8W8;->A06:LX/6k5;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/6k5;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v3}, LX/8W8;->A03(LX/8W8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public C8S()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 16
    .line 17
    return-void
.end method

.method public C8T()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 26
    .line 27
    return-void
.end method

.method public C8U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A05:LX/8W8;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v1, v4, LX/8W8;->A0H:LX/07r;

    .line 13
    .line 14
    sget-object v0, LX/7ZT;->A00:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, LX/8W8;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/8W8;->A0F:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/8W8;->A0G:LX/0Lc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/8W8;->A0A:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, LX/8W8;->A0P:LX/Hz7;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Hz7;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/8W8;->A02:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/8W8;->A00(LX/8W8;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sget-wide v0, LX/8W8;->A0S:J

    .line 54
    .line 55
    add-long/2addr v5, v0

    .line 56
    invoke-static {v2, v5, v6}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, v4, LX/8W8;->A0K:LX/8pA;

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    check-cast v0, LX/6mD;

    .line 63
    .line 64
    iget-object v2, v0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v2, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 72
    .line 73
    const-wide/16 v0, 0x2ee

    .line 74
    .line 75
    iput-wide v0, v2, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 76
    .line 77
    iput-boolean v3, v2, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, LX/8pA;->BB1()V

    .line 83
    .line 84
    .line 85
    iget-wide v1, v4, LX/8W8;->A01:J

    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    cmp-long v0, v1, v5

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/8W8;->A0L:LX/6se;

    .line 94
    .line 95
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v0, LX/6k5;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v2}, LX/6k5;-><init>(LX/8W8;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, LX/00S;->A06()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/8W8;->A06:LX/6k5;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6k5;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/8W8;->A05(J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v4, LX/8W8;->A0C:Z

    .line 124
    .line 125
    :cond_4
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v3, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 138
    .line 139
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
