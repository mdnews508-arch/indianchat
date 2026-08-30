.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e04a2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1061

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 27
    .line 28
    const v0, 0x7f0b0e16

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 38
    .line 39
    const v0, 0x7f0b1a52

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b1a53

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b1a50

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0b1a51

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0b3643

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0703be

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 104
    .line 105
    const v0, 0x7f0703c1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 113
    .line 114
    const v0, 0x7f0406ee

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 122
    .line 123
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 124
    .line 125
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final getTextTip()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setTextTip(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
