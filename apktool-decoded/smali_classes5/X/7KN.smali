.class public final LX/7KN;
.super LX/6q7;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/7KN;->A06:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6q7;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b3b00

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7KN;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    const v0, 0x7f0b0bf7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7KN;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    const v0, 0x7f0b0e3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7KN;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    const v0, 0x7f0b2b69

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    iput-object v0, p0, LX/7KN;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    const v0, 0x7f0b315f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    iput-object v3, p0, LX/7KN;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    const v0, 0x7f0b0dd3

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 96
    .line 97
    iput-object v2, p0, LX/7KN;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    const v0, 0x7f0b3160

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LX/6pJ;->A09:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x7453

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
