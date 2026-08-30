.class public final LX/MW0;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0TT;

.field public final A0A:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public final A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/MW0;->A0F:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/MW0;->A0C:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const v0, 0x7f0b0ea4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MW0;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b1f57

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 28
    .line 29
    iput-object v7, p0, LX/MW0;->A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 30
    .line 31
    const v0, 0x7f0b0ea3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v5, p0, LX/MW0;->A0D:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0b36a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 50
    .line 51
    iput-object v0, p0, LX/MW0;->A0A:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 52
    .line 53
    const v0, 0x7f0b02c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/MW0;->A0E:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b1f59

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MW0;->A09:LX/0TT;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/MW0;->A01:Z

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MW0;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MW0;->A08:LX/05C;

    .line 87
    .line 88
    const v0, 0x1830b

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MW0;->A03:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x15dc

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MW0;->A04:LX/05C;

    .line 104
    .line 105
    const/16 v0, 0x1198

    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MW0;->A05:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0x1b4c

    .line 114
    .line 115
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/MW0;->A06:LX/05C;

    .line 120
    .line 121
    iget-object v6, v7, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f15061b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f040a00

    .line 140
    .line 141
    .line 142
    const v0, 0x7f060892

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v6}, LX/25v;->A03(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v3

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v3, v7, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f15061d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f0409ff

    .line 187
    .line 188
    .line 189
    const v0, 0x7f060891

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 193
    .line 194
    .line 195
    :cond_1
    if-eqz v5, :cond_2

    .line 196
    .line 197
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/MW0;->A05:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0mz;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, p0, LX/MW0;->A04:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/0xx;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "default_thread_avatar"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/MW0;->A06:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1L6;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/1L6;->A00(LX/0DF;)LX/1M9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v5, v0, v3, v4}, LX/0zA;->ALd(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void
.end method

.method public static final A00(LX/3Nf;LX/MW0;Z)V
    .locals 4

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/MW0;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/3Nf;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/MW0;->A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/MW0;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/MW0;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v0, v1}, LX/Dya;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/MW0;->A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/3Nf;->A00:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0706db

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v1, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f060878

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f071140

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f0409ff

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060891

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final A0L(LX/3Nf;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/3Nf;->A03:LX/1QO;

    .line 2
    .line 3
    iget-object v0, v1, LX/1QO;->A03:LX/3GN;

    .line 4
    .line 5
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 6
    .line 7
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 8
    .line 9
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1QO;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/MW0;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Caa;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Caa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/MW0;->A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/MW0;->A0A:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/MW0;->A0E:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LX/MW0;->A0E:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/MW0;->A0A:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 92
    .line 93
    iget v0, p1, LX/3Nf;->A00:I

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/NKG;->A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/MW0;->A01:Z

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, LX/MW0;->A00(LX/3Nf;LX/MW0;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
