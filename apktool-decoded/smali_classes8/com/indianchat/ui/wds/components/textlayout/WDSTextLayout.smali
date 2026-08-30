.class public final Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0P:[LX/0ll;


# instance fields
.field public A00:I

.field public A01:LX/3jf;

.field public A02:LX/3jf;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0ST;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/8rk;

.field public final A0A:LX/8rk;

.field public final A0B:LX/8rk;

.field public final A0C:LX/8rk;

.field public final A0D:LX/8rk;

.field public final A0E:LX/8rk;

.field public final A0F:LX/8rk;

.field public final A0G:LX/8rk;

.field public final A0H:LX/8rk;

.field public final A0I:LX/8rk;

.field public final A0J:LX/8rk;

.field public final A0K:LX/8rk;

.field public final A0L:LX/8rk;

.field public final A0M:LX/8rk;

.field public final A0N:LX/8rk;

.field public final A0O:LX/8rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v4, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v2, "abProps"

    .line 5
    .line 6
    const-string v1, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 7
    .line 8
    const-class v5, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "textLayoutViewState"

    .line 19
    .line 20
    const-string v0, "getTextLayoutViewState()Lcom/indianchat/ui/wds/components/textlayout/model/TextLayoutViewState;"

    .line 21
    .line 22
    new-instance v1, LX/Dq1;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "layoutStyle"

    .line 31
    .line 32
    const-string v0, "getLayoutStyle()Lcom/indianchat/ui/wds/components/textlayout/attributes/TextLayoutStyle;"

    .line 33
    .line 34
    new-instance v1, LX/Dq1;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "layoutSize"

    .line 43
    .line 44
    const-string v0, "getLayoutSize()Lcom/indianchat/ui/wds/components/textlayout/attributes/TextLayoutSize;"

    .line 45
    .line 46
    new-instance v1, LX/Dq1;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "headerImage"

    .line 55
    .line 56
    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    .line 57
    .line 58
    new-instance v1, LX/Dq1;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "animatedHeaderImage"

    .line 67
    .line 68
    const-string v0, "getAnimatedHeaderImage()I"

    .line 69
    .line 70
    new-instance v1, LX/Dq1;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "animatedHeaderImageRepeatType"

    .line 79
    .line 80
    const-string v0, "getAnimatedHeaderImageRepeatType()Lcom/indianchat/ui/wds/components/internal/header/model/LottieRepeatType;"

    .line 81
    .line 82
    new-instance v1, LX/Dq1;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "customHeaderView"

    .line 91
    .line 92
    const-string v0, "getCustomHeaderView()Landroid/view/View;"

    .line 93
    .line 94
    new-instance v1, LX/Dq1;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "headlineText"

    .line 103
    .line 104
    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    .line 105
    .line 106
    new-instance v1, LX/Dq1;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "descriptionText"

    .line 116
    .line 117
    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    .line 118
    .line 119
    new-instance v1, LX/Dq1;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "footnoteText"

    .line 129
    .line 130
    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    .line 131
    .line 132
    new-instance v1, LX/Dq1;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "primaryButtonText"

    .line 142
    .line 143
    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    .line 144
    .line 145
    new-instance v1, LX/Dq1;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const-string v2, "secondaryButtonText"

    .line 155
    .line 156
    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    .line 157
    .line 158
    new-instance v1, LX/Dq1;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const-string v2, "primaryButtonClickListener"

    .line 168
    .line 169
    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 170
    .line 171
    new-instance v1, LX/Dq1;

    .line 172
    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    const-string v2, "secondaryButtonClickListener"

    .line 181
    .line 182
    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 183
    .line 184
    new-instance v1, LX/Dq1;

    .line 185
    .line 186
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    aput-object v1, v4, v0

    .line 192
    .line 193
    const-string v2, "footnotePosition"

    .line 194
    .line 195
    const-string v0, "getFootnotePosition()Lcom/indianchat/ui/wds/components/textlayout/attributes/FootnotePosition;"

    .line 196
    .line 197
    new-instance v1, LX/Dq1;

    .line 198
    .line 199
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    aput-object v1, v4, v0

    .line 205
    .line 206
    const-string v2, "content"

    .line 207
    .line 208
    const-string v0, "getContent()Lcom/indianchat/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    .line 209
    .line 210
    new-instance v1, LX/Dq1;

    .line 211
    .line 212
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    aput-object v1, v4, v0

    .line 218
    .line 219
    sput-object v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x13c

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A06:Lcom/google/common/base/Optional;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    check-cast v3, LX/0ST;

    .line 268435476
    .line 268435477
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/0ST;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05C;

    .line 268435484
    .line 268435485
    const/16 v0, 0x21

    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/00l;

    .line 268435492
    .line 268435493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const v0, 0x7f07012f

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 268435505
    .line 268435506
    const/16 v0, 0x22

    .line 268435507
    .line 268435508
    new-instance v1, LX/GBk;

    .line 268435509
    .line 268435510
    invoke-direct {v1, p0, v0}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A08:Lkotlin/jvm/functions/Function0;

    .line 268435514
    .line 268435515
    sget-object v4, LX/2pt;->A00:LX/2pt;

    .line 268435516
    .line 268435517
    const/4 v2, 0x1

    .line 268435518
    new-instance v0, LX/3he;

    .line 268435519
    .line 268435520
    invoke-direct {v0, p0, v4}, LX/3he;-><init>(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/8rk;

    .line 268435524
    .line 268435525
    new-instance v0, LX/GDI;

    .line 268435526
    .line 268435527
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8rk;

    .line 268435531
    .line 268435532
    new-instance v0, LX/GDI;

    .line 268435533
    .line 268435534
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8rk;

    .line 268435538
    .line 268435539
    new-instance v0, LX/GDI;

    .line 268435540
    .line 268435541
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8rk;

    .line 268435545
    .line 268435546
    const/4 v5, -0x1

    .line 268435547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v4

    .line 268435551
    new-instance v0, LX/GDJ;

    .line 268435552
    .line 268435553
    invoke-direct {v0, v4, v1}, LX/GDJ;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8rk;

    .line 268435557
    .line 268435558
    sget-object v4, LX/3ZT;->A00:LX/3ZT;

    .line 268435559
    .line 268435560
    new-instance v0, LX/GDJ;

    .line 268435561
    .line 268435562
    invoke-direct {v0, v4, v1}, LX/GDJ;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 268435563
    .line 268435564
    .line 268435565
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8rk;

    .line 268435566
    .line 268435567
    new-instance v0, LX/GDI;

    .line 268435568
    .line 268435569
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435570
    .line 268435571
    .line 268435572
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8rk;

    .line 268435573
    .line 268435574
    new-instance v0, LX/GDI;

    .line 268435575
    .line 268435576
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435577
    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8rk;

    .line 268435580
    .line 268435581
    new-instance v0, LX/GDI;

    .line 268435582
    .line 268435583
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435584
    .line 268435585
    .line 268435586
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8rk;

    .line 268435587
    .line 268435588
    new-instance v0, LX/GDI;

    .line 268435589
    .line 268435590
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435591
    .line 268435592
    .line 268435593
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8rk;

    .line 268435594
    .line 268435595
    new-instance v0, LX/GDI;

    .line 268435596
    .line 268435597
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/8rk;

    .line 268435601
    .line 268435602
    new-instance v0, LX/GDI;

    .line 268435603
    .line 268435604
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435605
    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/8rk;

    .line 268435608
    .line 268435609
    new-instance v0, LX/GDI;

    .line 268435610
    .line 268435611
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435612
    .line 268435613
    .line 268435614
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/8rk;

    .line 268435615
    .line 268435616
    new-instance v0, LX/GDI;

    .line 268435617
    .line 268435618
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435619
    .line 268435620
    .line 268435621
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/8rk;

    .line 268435622
    .line 268435623
    new-instance v0, LX/GDI;

    .line 268435624
    .line 268435625
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435626
    .line 268435627
    .line 268435628
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8rk;

    .line 268435629
    .line 268435630
    new-instance v0, LX/GDI;

    .line 268435631
    .line 268435632
    invoke-direct {v0, v1}, LX/GDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435633
    .line 268435634
    .line 268435635
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8rk;

    .line 268435636
    .line 268435637
    const-string v0, "WDSTextLayout"

    .line 268435638
    .line 268435639
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435640
    .line 268435641
    .line 268435642
    const/4 v1, -0x2

    .line 268435643
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268435644
    .line 268435645
    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435646
    .line 268435647
    .line 268435648
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435649
    .line 268435650
    .line 268435651
    if-eqz p2, :cond_1

    .line 268435652
    .line 268435653
    sget-object v0, LX/0Sb;->A0P:[I

    .line 268435654
    .line 268435655
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v4

    .line 268435659
    const/4 v0, 0x4

    .line 268435660
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v0

    .line 268435664
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v0

    .line 268435671
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setAnimatedHeaderImage(I)V

    .line 268435672
    .line 268435673
    .line 268435674
    const/4 v0, 0x5

    .line 268435675
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435676
    .line 268435677
    .line 268435678
    move-result-object v0

    .line 268435679
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 268435680
    .line 268435681
    .line 268435682
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435683
    .line 268435684
    .line 268435685
    move-result-object v0

    .line 268435686
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 268435687
    .line 268435688
    .line 268435689
    const/4 v0, 0x3

    .line 268435690
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v0

    .line 268435694
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 268435695
    .line 268435696
    .line 268435697
    const/4 v0, 0x7

    .line 268435698
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435699
    .line 268435700
    .line 268435701
    move-result-object v0

    .line 268435702
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 268435703
    .line 268435704
    .line 268435705
    const/16 v0, 0x8

    .line 268435706
    .line 268435707
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435708
    .line 268435709
    .line 268435710
    move-result-object v0

    .line 268435711
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 268435712
    .line 268435713
    .line 268435714
    const/16 v0, 0xa

    .line 268435715
    .line 268435716
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435717
    .line 268435718
    .line 268435719
    move-result v1

    .line 268435720
    if-eq v1, v5, :cond_0

    .line 268435721
    .line 268435722
    new-instance v0, LX/2pq;

    .line 268435723
    .line 268435724
    invoke-direct {v0, v1}, LX/2pq;-><init>(I)V

    .line 268435725
    .line 268435726
    .line 268435727
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 268435728
    .line 268435729
    .line 268435730
    :cond_0
    invoke-static {}, LX/Exk;->values()[LX/Exk;

    .line 268435731
    .line 268435732
    .line 268435733
    move-result-object v2

    .line 268435734
    const/4 v0, 0x2

    .line 268435735
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435736
    .line 268435737
    .line 268435738
    move-result v1

    .line 268435739
    if-ltz v1, :cond_4

    .line 268435740
    .line 268435741
    array-length v0, v2

    .line 268435742
    if-ge v1, v0, :cond_4

    .line 268435743
    .line 268435744
    aget-object v0, v2, v1

    .line 268435745
    .line 268435746
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Exk;)V

    .line 268435747
    .line 268435748
    .line 268435749
    invoke-static {}, LX/Exl;->values()[LX/Exl;

    .line 268435750
    .line 268435751
    .line 268435752
    move-result-object v2

    .line 268435753
    const/16 v0, 0x9

    .line 268435754
    .line 268435755
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435756
    .line 268435757
    .line 268435758
    move-result v1

    .line 268435759
    if-ltz v1, :cond_3

    .line 268435760
    .line 268435761
    array-length v0, v2

    .line 268435762
    if-ge v1, v0, :cond_3

    .line 268435763
    .line 268435764
    aget-object v0, v2, v1

    .line 268435765
    .line 268435766
    :goto_1
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 268435767
    .line 268435768
    .line 268435769
    invoke-static {}, LX/Exm;->values()[LX/Exm;

    .line 268435770
    .line 268435771
    .line 268435772
    move-result-object v2

    .line 268435773
    const/4 v0, 0x6

    .line 268435774
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435775
    .line 268435776
    .line 268435777
    move-result v1

    .line 268435778
    if-ltz v1, :cond_2

    .line 268435779
    .line 268435780
    array-length v0, v2

    .line 268435781
    if-ge v1, v0, :cond_2

    .line 268435782
    .line 268435783
    aget-object v0, v2, v1

    .line 268435784
    .line 268435785
    :goto_2
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Exm;)V

    .line 268435786
    .line 268435787
    .line 268435788
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435789
    .line 268435790
    .line 268435791
    :cond_1
    invoke-static {v3}, LX/DxM;->A1P(LX/0ST;)V

    .line 268435792
    .line 268435793
    .line 268435794
    return-void

    .line 268435795
    :cond_2
    sget-object v0, LX/Exm;->A02:LX/Exm;

    .line 268435796
    .line 268435797
    goto :goto_2

    .line 268435798
    :cond_3
    sget-object v0, LX/Exl;->A02:LX/Exl;

    .line 268435799
    .line 268435800
    goto :goto_1

    .line 268435801
    :cond_4
    sget-object v0, LX/Exk;->A02:LX/Exk;

    .line 268435802
    .line 268435803
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAnimatedHeaderImage()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getAnimatedHeaderImageRepeatType()LX/3ij;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ij;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getContent()LX/2ud;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ud;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCustomHeaderView()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFootnotePosition()LX/Exk;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Exk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getLayoutSize()LX/Exl;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Exl;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getLayoutStyle()LX/Exm;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Exm;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTextLayoutViewState()LX/2ue;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2ue;

    .line 12
    .line 13
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07012f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/0ST;

    .line 1
    .line 2
    invoke-static {v4}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A00:I

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/DxL;->A1O(LX/0ST;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final setAnimatedHeaderImage(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAnimatedHeaderImageRepeatType(LX/3ij;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8rk;

    .line 5
    .line 6
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContent(LX/2ud;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomHeaderView(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFootnotePosition(LX/Exk;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLayoutSize(LX/Exl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLayoutStyle(LX/Exm;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0K:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0L:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0M:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0N:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextLayoutViewState(LX/2ue;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0O:LX/8rk;

    .line 5
    .line 6
    sget-object v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A0P:[LX/0ll;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
