.class public final LX/CAG;
.super LX/BOh;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/CpJ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b22c6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAG;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const v0, 0x7f0b22c8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAG;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    const v0, 0x7f0b22c3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CAG;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    const v0, 0x7f0b22c7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CAG;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    const v0, 0x7f0b22c4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/CAG;->A0C:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0b22c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/CAG;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CAG;->A06:LX/05C;

    .line 64
    .line 65
    const v0, 0x183fb

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CAG;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CAG;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CAG;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CAG;->A01:LX/05C;

    .line 91
    .line 92
    const v0, 0x18403

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CAG;->A05:LX/05C;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v0, -0x5df2b1fd

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BA0;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b22c4

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CAG;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Hpk;

    .line 16
    .line 17
    const-string v0, "order_item_row_click"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
