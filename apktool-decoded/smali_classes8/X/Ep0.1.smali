.class public final LX/Ep0;
.super LX/E8R;
.source ""


# instance fields
.field public A00:LX/G5l;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0z9;

.field public final A04:LX/1KT;

.field public final A05:LX/0n8;

.field public final A06:LX/8Y1;

.field public final A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A08:LX/EQd;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0F:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Ep0;->A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ep0;->A03:LX/0z9;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ep0;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/Ep0;->A0F:LX/BEC;

    .line 21
    .line 22
    const v0, 0x1c0fc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/EQd;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ep0;->A08:LX/EQd;

    .line 32
    .line 33
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ep0;->A06:LX/8Y1;

    .line 38
    .line 39
    invoke-static {}, LX/DxN;->A0L()LX/0n8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ep0;->A05:LX/0n8;

    .line 44
    .line 45
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ep0;->A01:LX/05C;

    .line 50
    .line 51
    const v0, 0x7f0b213c

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b213c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/Ep0;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    const v0, 0x7f0b210b

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ep0;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const v0, 0x7f0b28f3

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, LX/Ep0;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    const v0, 0x7f0b28f2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/Ep0;->A0C:LX/0TT;

    .line 89
    .line 90
    const v0, 0x7f0b2105

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 98
    .line 99
    iput-object v0, p0, LX/Ep0;->A0E:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    .line 101
    const v0, 0x7f0b28f5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Ep0;->A0D:LX/0TT;

    .line 109
    .line 110
    invoke-static {p1, v5, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Ep0;->A04:LX/1KT;

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x523d4a95

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x24

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x72d4d070

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 145
    .line 146
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, LX/DxQ;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x25

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x10350728

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-static {p1}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method
