.class public final LX/2kh;
.super LX/2KL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2c2a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2kh;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b19f2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/2kh;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    const v0, 0x7f0b25b9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/2kh;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b2078

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iput-object v0, p0, LX/2kh;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2kh;->A04:LX/00l;

    .line 58
    .line 59
    iget-object v2, p0, LX/2kh;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/1hT;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v0, p0, LX/2kh;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/1hT;->A0I:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
