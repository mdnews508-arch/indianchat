.class public final LX/7KP;
.super LX/7KS;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/7KP;->A06:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7KS;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/6pJ;->A0E:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/6gD;->A0g(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, 0x7f0b3b00

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/6pJ;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x34c3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v3, p0, LX/7KP;->A00:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f0b3160

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/7KP;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    const v0, 0x7f0b315f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    iput-object v0, p0, LX/7KP;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 84
    .line 85
    const v0, 0x7f0b0bf9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b0bf7

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    iput-object v0, p0, LX/7KP;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b2b69

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    iput-object v0, p0, LX/7KP;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    const v0, 0x7f0b0dd3

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    iput-object v0, p0, LX/7KP;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method
