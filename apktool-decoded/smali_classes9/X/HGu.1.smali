.class public final LX/HGu;
.super LX/Gkl;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/Hmk;

.field public final A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A06:LX/I5u;

.field public final A07:LX/GYS;

.field public final A08:LX/I7H;

.field public final A09:LX/0FJ;

.field public final A0A:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;LX/Iwa;Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;)V
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
    iput-object p2, p0, LX/HGu;->A08:LX/I7H;

    .line 8
    .line 9
    const/16 v0, 0x7da

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Hmk;

    .line 16
    .line 17
    iput-object v0, p0, LX/HGu;->A04:LX/Hmk;

    .line 18
    .line 19
    const/16 v0, 0x164c

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I5u;

    .line 26
    .line 27
    iput-object v0, p0, LX/HGu;->A06:LX/I5u;

    .line 28
    .line 29
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HGu;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 34
    .line 35
    const v0, 0x7f0b08ef

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HGu;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b08ec

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HGu;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b08e9

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HGu;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b08ed

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HGu;->A00:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0b08f0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HGu;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    const v0, 0x7f0b08f1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HGu;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HGu;->A09:LX/0FJ;

    .line 94
    .line 95
    const v0, 0x2021c

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GYS;

    .line 103
    .line 104
    iput-object v0, p0, LX/HGu;->A07:LX/GYS;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    new-instance v1, LX/HJW;

    .line 108
    .line 109
    invoke-direct {v1, p0, p4, p5, v0}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x760a1812

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LX/HGu;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    return-void
.end method
