.class public final Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/4 v0, 0x5

    .line 268435472
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00l;

    .line 268435477
    .line 268435478
    const/4 v0, 0x6

    .line 268435479
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00l;

    .line 268435484
    .line 268435485
    const/4 v0, 0x2

    .line 268435486
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00l;

    .line 268435491
    .line 268435492
    const/4 v0, 0x3

    .line 268435493
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00l;

    .line 268435498
    .line 268435499
    const/4 v0, 0x4

    .line 268435500
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00l;

    .line 268435505
    .line 268435506
    if-eqz p3, :cond_0

    .line 268435507
    .line 268435508
    const v0, 0x7f0e0d3f

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435512
    .line 268435513
    .line 268435514
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 p3, 0x1

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private final getChevronView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getExplicitView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMusicWaveAnimation()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMutedView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupTitle(LX/850;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f123e08

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->getIndianChatLocale()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, " "

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/850;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/850;->A06:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, LX/850;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/850;->A09:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1
.end method

.method public static synthetic setupUi$default(Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;LX/850;LX/0Ci;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupTitle(LX/850;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->getIndianChatLocale()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x7f080db4

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v3, 0x7f080e15

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "#"

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f060982

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v1}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-static/range {v3 .. v8}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p3, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/0WV;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const v0, 0x7f140046

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v0, p1, LX/850;->A0B:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {p3, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_3
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0
.end method
