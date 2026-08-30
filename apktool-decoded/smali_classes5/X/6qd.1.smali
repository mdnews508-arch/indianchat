.class public final LX/6qd;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Do;

.field public final A06:LX/FRu;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0TT;

.field public final A09:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0A:LX/09l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;LX/FRu;LX/09l;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/6qd;->A0A:LX/09l;

    .line 7
    .line 8
    iput-object p3, p0, LX/6qd;->A06:LX/FRu;

    .line 9
    .line 10
    iput-object p2, p0, LX/6qd;->A05:LX/0Do;

    .line 11
    .line 12
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b1ab2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6qd;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0a28

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6qd;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b312f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6qd;->A08:LX/0TT;

    .line 40
    .line 41
    const v0, 0x7f0b3111

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6qd;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b115b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    iput-object v0, p0, LX/6qd;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    const v0, 0x7f0b021f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 69
    .line 70
    iput-object v0, p0, LX/6qd;->A09:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 71
    .line 72
    const v0, 0x7f0b021c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6qd;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method
