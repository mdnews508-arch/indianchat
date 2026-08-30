.class public final Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;
.super Lcom/google/android/material/button/MaterialButton;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0409a7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x13c

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;->A00:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0ST;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0ST;

    .line 25
    .line 26
    const-string v0, "WDSExtendedFab"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/0Sb;->A0C:[I

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 93
    .line 94
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0ST;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0ST;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0710b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
