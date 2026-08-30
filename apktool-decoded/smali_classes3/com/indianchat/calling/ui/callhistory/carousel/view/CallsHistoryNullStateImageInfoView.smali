.class public final Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x135

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A05:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const v0, 0x7f0b3464

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/00l;

    .line 37
    .line 38
    const v0, 0x7f0b0875

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00l;

    .line 46
    .line 47
    const v0, 0x7f0e034f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f120ac5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f120ac4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f07114e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f071152

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V
    .locals 2

    .line 0
    invoke-direct {p1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getActivityUtils()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->getContactIntents()LX/1Gr;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getActivityUtils()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactIntents()LX/1Gr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInviteButtonStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00l;

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

.method private final getTextLayout()Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getRequiresRemeasure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setIsImageVisible(Z)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f080c0a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A05:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0409e2

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3oZ;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v2}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    move-object v4, v0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f07114e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f071152

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    goto :goto_0
.end method

.method public final setIsInviteButtonVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRequiresRemeasure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00:Z

    .line 1
    .line 2
    return-void
.end method
