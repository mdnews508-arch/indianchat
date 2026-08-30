.class public final LX/Epj;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Epj;->A0G:LX/00l;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Epj;->A0H:LX/00l;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0e0596

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b2a04

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Epj;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Epj;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    const v0, 0x7f0b356a

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Epj;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    const v0, 0x7f0b3567

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Epj;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    const v0, 0x7f0b238d

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Epj;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    const v0, 0x7f0b28c8

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Epj;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    const v0, 0x7f0b34b0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Epj;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    const v0, 0x7f0b314a

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Epj;->A0E:LX/0TT;

    .line 106
    .line 107
    const v0, 0x7f0b17dc

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Epj;->A0F:LX/0TT;

    .line 115
    .line 116
    const v0, 0x7f0b2418

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Epj;->A0D:LX/0TT;

    .line 124
    .line 125
    const v0, 0x7f0b184e

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Epj;->A0C:LX/0TT;

    .line 133
    .line 134
    const v0, 0x7f0b1032

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Epj;->A01:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b103f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Epj;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    const v0, 0x7f0b1828

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Epj;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 160
    .line 161
    const v0, 0x7f0b2764

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Epj;->A02:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b0e18

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Epj;->A00:Landroid/view/View;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final getAdditionalNote()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epj;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleAndQuantityContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epj;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
