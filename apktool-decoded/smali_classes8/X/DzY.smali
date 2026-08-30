.class public LX/DzY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0AO;

.field public A02:LX/13B;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DzY;->A01:LX/0AO;

    .line 10
    .line 11
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DzY;->A02:LX/13B;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DzY;->A00:LX/07r;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/DzY;->getLayoutRes()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p0, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b2277

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DzY;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b2263

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/DzY;->A03:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v0, 0x7f0b226b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DzY;->A04:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b2267

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DzY;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    const v0, 0x7f0b2268

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DzY;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    const v0, 0x7f0b2269

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DzY;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 0
    const v0, 0x7f0e0edc

    .line 1
    .line 2
    .line 3
    return v0
.end method
