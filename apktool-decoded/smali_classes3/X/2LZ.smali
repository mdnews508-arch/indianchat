.class public final LX/2LZ;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2LZ;->A02:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0c22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.button.ThumbnailButton"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    iput-object v1, p0, LX/2LZ;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    const v0, 0x7f0b0bf7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, LX/2LZ;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0f27

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2LZ;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b0a71

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2LZ;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b1a4f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/2LZ;->A01:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0702b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
