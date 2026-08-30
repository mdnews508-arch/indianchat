.class public LX/E8D;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/0AO;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2511

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E8D;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const v0, 0x7f0b2507

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E8D;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b24bc

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/E8D;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const v0, 0x7f0b24ce

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RadioButton;

    .line 46
    .line 47
    iput-object v0, p0, LX/E8D;->A02:Landroid/widget/RadioButton;

    .line 48
    .line 49
    const v0, 0x7f0b24f0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E8D;->A01:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b2d85    # 1.8499904E38f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8D;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    invoke-static {p3, v0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b17d9

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/E8D;->A07:LX/0TT;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    invoke-static {v3}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/1hr;

    .line 93
    .line 94
    invoke-direct {v0, v1, p3}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    invoke-static {p2, v0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b24bd

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/E8D;->A00:Landroid/view/View;

    .line 117
    .line 118
    return-void
.end method
