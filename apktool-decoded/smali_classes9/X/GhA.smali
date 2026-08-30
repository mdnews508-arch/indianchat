.class public final LX/GhA;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3jF;


# instance fields
.field public final A00:LX/GrW;

.field public final A01:LX/6s5;

.field public final A02:LX/GrY;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x201c3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GrY;

    .line 14
    .line 15
    iput-object v0, p0, LX/GhA;->A02:LX/GrY;

    .line 16
    .line 17
    const v0, 0x201c2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GrW;

    .line 25
    .line 26
    iput-object v0, p0, LX/GhA;->A00:LX/GrW;

    .line 27
    .line 28
    const v0, 0x1011c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6s5;

    .line 36
    .line 37
    iput-object v0, p0, LX/GhA;->A01:LX/6s5;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    invoke-static {p2, p0, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GhA;->A05:LX/00l;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    new-instance v0, LX/IiG;

    .line 50
    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GhA;->A03:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, p0, p2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GhA;->A04:LX/00l;

    .line 72
    .line 73
    const-class v0, LX/0I6;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0Hf;

    .line 80
    .line 81
    invoke-direct {p0}, LX/GhA;->getViewModel()LX/Gj8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v0, LX/Gj8;->A00:LX/06v;

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-static {v3, v2, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/GhA;LX/I6C;)LX/05S;
    .locals 10

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/I6C;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/GhA;->A01(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/HIj;->A0M()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionAddUpsell()LX/HIX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionAddUpsell()LX/HIX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/GhA;->A01(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, LX/GhA;->A01(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v6, LX/HIj;->A00:LX/Hyq;

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v6, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 109
    .line 110
    iget-object v9, v6, LX/HIj;->A01:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f121c4d

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f121c4c

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v0, " "

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const v1, 0x7f0409ff

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060891

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x11

    .line 162
    .line 163
    invoke-virtual {v8, v0, v2, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f040004

    .line 167
    .line 168
    .line 169
    const v0, 0x7f060019

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x1

    .line 177
    new-instance v0, LX/HIN;

    .line 178
    .line 179
    invoke-direct {v0, v9, v6, v1}, LX/HIN;-><init>(Landroid/content/Context;LX/HIj;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1501e2

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 189
    .line 190
    invoke-direct {v0, v9, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/HIj;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v6}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, LX/GhA;->A01(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, LX/GhA;->getGroupDescriptionText()LX/HIj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, p1, LX/I6C;->A01:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-object v0, p1, LX/I6C;->A00:LX/Hyq;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/HIj;->A0N(LX/Hyq;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final getGroupDescriptionAddUpsell()LX/HIX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhA;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HIX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionText()LX/HIj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhA;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HIj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/Gj8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhA;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gj8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070399

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07039a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
