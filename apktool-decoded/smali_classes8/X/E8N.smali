.class public final LX/E8N;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0FJ;

.field public final A06:LX/1CZ;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/0TT;

.field public final A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    const/16 v0, 0x18fa

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1CZ;

    .line 14
    .line 15
    iput-object v0, p0, LX/E8N;->A06:LX/1CZ;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8N;->A05:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0x7f6

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E8N;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E8N;->A0A:LX/1Cc;

    .line 36
    .line 37
    const v0, 0xc236

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E8N;->A03:LX/05C;

    .line 45
    .line 46
    const v0, 0x7f0b26b6

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v1, p0, LX/E8N;->A02:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0b269c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/E8N;->A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 67
    .line 68
    const v0, 0x7f0b26b2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/E8N;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const v0, 0x7f0b26b3

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/E8N;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    const v0, 0x7f0b26b5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/E8N;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    const v0, 0x7f0b26b4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/E8N;->A01:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0b26b0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/E8N;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b26b8

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/E8N;->A0B:LX/0TT;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
