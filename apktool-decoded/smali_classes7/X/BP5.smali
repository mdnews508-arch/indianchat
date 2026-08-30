.class public LX/BP5;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/0TT;

.field public final A06:LX/0TT;

.field public final A07:LX/0TT;

.field public final A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A0A:LX/BOR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BOR;LX/0Jj;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/BP5;->A0A:LX/BOR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BP5;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b34df

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BP5;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b333c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BP5;->A07:LX/0TT;

    .line 24
    .line 25
    const v0, 0x7f0b1732

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BP5;->A06:LX/0TT;

    .line 33
    .line 34
    const v0, 0x7f0b041c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/BP5;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0b27b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 51
    .line 52
    iput-object v0, p0, LX/BP5;->A02:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 53
    .line 54
    const v0, 0x7f0b0041

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    iput-object v5, p0, LX/BP5;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    const v0, 0x7f0b2a38

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    iput-object v3, p0, LX/BP5;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    const v0, 0x7f0b2b49

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/BP5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    const v0, 0x7f0b01ed

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BP5;->A05:LX/0TT;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-instance v1, LX/D76;

    .line 98
    .line 99
    invoke-direct {v1, p0, p3, v2}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x3bd02ead

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-instance v1, LX/D76;

    .line 110
    .line 111
    invoke-direct {v1, p0, p2, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x22b8f4cb

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    new-instance v1, LX/D76;

    .line 122
    .line 123
    invoke-direct {v1, p0, p2, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x776ffe67

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
