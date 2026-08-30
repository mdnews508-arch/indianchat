.class public final LX/2jL;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    const/16 v0, 0x804

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jL;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jL;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jL;->A04:LX/05C;

    .line 26
    .line 27
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b2739

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/2jL;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    const v0, 0x7f0b273b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2jL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    const v0, 0x7f0b273a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2jL;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    const v0, 0x7f0b3a4c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07109e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/3rf;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/3rf;-><init>(FI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/2jL;->A02:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b18da

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2jL;->A00:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b231d    # 1.84945E38f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2jL;->A01:Landroid/view/View;

    .line 108
    .line 109
    return-void
.end method
