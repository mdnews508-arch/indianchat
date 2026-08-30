.class public LX/6qb;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/00s;

.field public final A03:LX/0z9;

.field public final A04:LX/08m;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/0TT;

.field public final A07:LX/0TT;

.field public final A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6qb;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6qb;->A04:LX/08m;

    .line 14
    .line 15
    iput-object p2, p0, LX/6qb;->A03:LX/0z9;

    .line 16
    .line 17
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0ae1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, LX/6qb;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0b0b0e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    iput-object v4, p0, LX/6qb;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v0, 0x7f0b0b00

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6qb;->A06:LX/0TT;

    .line 49
    .line 50
    const v0, 0x7f0b0b19

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6qb;->A07:LX/0TT;

    .line 58
    .line 59
    const v0, 0x7f0b0b07

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 67
    .line 68
    iput-object v0, p0, LX/6qb;->A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    new-array v3, v0, [LX/12m;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    const v0, 0x7f120e57

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/12m;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/12m;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    invoke-static {p1, v3}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
