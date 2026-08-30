.class public final Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/815;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/815;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/815;-><init>(Landroid/view/View;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/815;

    .line 268435469
    .line 268435470
    const v0, 0x7f0b208d

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 268435480
    .line 268435481
    const v0, 0x7f0b208f

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00l;

    .line 268435489
    .line 268435490
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getPickerStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

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

.method private final getSliderStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00l;

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


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/815;

    .line 21
    .line 22
    iget-object v0, v5, LX/815;->A02:LX/1G2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, LX/815;->A02:LX/1G2;

    .line 31
    .line 32
    iget-object v0, v5, LX/815;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, v5, LX/815;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v5, LX/815;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    iput-object v4, v5, LX/815;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    new-instance v1, LX/8c6;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v5, v1, v2, v0, v3}, LX/815;->A01(LX/815;Lkotlin/jvm/functions/Function0;III)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget v3, v5, LX/815;->A00:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v5, v3}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
