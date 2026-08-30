.class public final LX/Fn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:LX/GhW;

.field public A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fn3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/16 v0, 0x1635

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fn3;->A0A:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fn3;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fn3;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fn3;->A0B:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x40a4

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fn3;->A06:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xe78

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fn3;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fn3;->A0C:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fn3;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x91f

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fn3;->A09:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/Fn3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fn3;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/FY5;

    .line 7
    .line 8
    iget-object v4, v5, LX/FY5;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-wide v2, v5, LX/FY5;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v5, LX/FY5;->A00:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v5, LX/FY5;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, v5, LX/FY5;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v5, LX/FY5;->A03:Z

    .line 27
    .line 28
    iput-boolean v1, v5, LX/FY5;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/FY5;->A00(LX/FY5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/Fn3;->BEa()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fn3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fn3;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0P7;

    .line 11
    .line 12
    iget-object v0, v0, LX/0P7;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Fn3;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Fn3;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 31
    .line 32
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn3;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FY5;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/FY5;->A0A:Z

    .line 9
    .line 10
    return v0
.end method

.method public Cau()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Fn3;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/Fn3;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e09e6

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 34
    .line 35
    iget-object v0, p0, LX/Fn3;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v1, 0x7f12037d

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "learn-more"

    .line 48
    .line 49
    invoke-static {v8, v3, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v8, v0, v1, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12037e

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/FLh;->A01:I

    .line 70
    .line 71
    iput-object v3, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-boolean v2, v1, LX/FLh;->A05:Z

    .line 74
    .line 75
    invoke-static {v5, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Fn3;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v0, p0, LX/Fn3;->A0B:LX/05C;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, LX/GBj;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, LX/Fn3;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Fn3;->A0A:LX/05C;

    .line 123
    .line 124
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/FY5;

    .line 131
    .line 132
    iget-object v0, v8, LX/FY5;->A07:LX/05C;

    .line 133
    .line 134
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "ai_magic_cue_banner_ever_shown"

    .line 145
    .line 146
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v7, "ai_magic_cue_banner_first_shown_timestamp"

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v1, v4

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v8, LX/FY5;->A06:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v7, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v1, p0, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, LX/Fn3;->A09:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0P7;

    .line 219
    .line 220
    iget-object v0, v0, LX/0P7;->A00:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 227
    .line 228
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FY5;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/FY5;->A01()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    cmp-long v0, v2, v4

    .line 239
    .line 240
    if-lez v0, :cond_5

    .line 241
    .line 242
    const-wide/32 v4, 0x36ee80

    .line 243
    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-gtz v0, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 256
    .line 257
    iget-object v0, p0, LX/Fn3;->A09:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0P7;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :cond_6
    invoke-virtual {p0}, LX/Fn3;->BEa()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
