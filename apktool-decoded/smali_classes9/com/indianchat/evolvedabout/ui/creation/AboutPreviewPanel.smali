.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:LX/Hxq;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0xc

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A06:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0xd

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A07:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0xe

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0xf

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/00l;

    .line 268435496
    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    iput-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 268435499
    .line 268435500
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A01(Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0Yt;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0Yt;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0a(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x43340000    # 180.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final getBody()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChevron()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHeader()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setExpanded$default(Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;ZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01(Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final getOnToggle()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreviewContactPhotoView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A02:LX/Hxq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewContent"

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
    iget-object v0, v0, LX/Hxq;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b002f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    new-instance v0, LX/Hxq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Hxq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A02:LX/Hxq;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080e17

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getChevron()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v3, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f080502

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120080

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A06:LX/00l;

    .line 116
    .line 117
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    new-instance v1, LX/5m7;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/5m7;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x747e9209

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f12007f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-instance v0, LX/3uW;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01(Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 171
    .line 172
    goto :goto_0
.end method

.method public final setOnSaveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getSaveButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x7e974ec0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnToggle(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setPreviewContactName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A02:LX/Hxq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewContent"

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
    iget-object v0, v0, LX/Hxq;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPreviewText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A02:LX/Hxq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "previewContent"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Hxq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPreviewWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A02:LX/Hxq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewContent"

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
    invoke-virtual {v0, p1}, LX/Hxq;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSaveButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSaving(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120081

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
