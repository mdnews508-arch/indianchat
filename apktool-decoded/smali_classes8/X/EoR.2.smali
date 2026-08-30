.class public LX/EoR;
.super LX/Ep3;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0VH;

.field public final A06:LX/0xg;

.field public final A07:LX/GOU;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/status/api/ContactStatusThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xg;LX/GOU;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EoR;->A07:LX/GOU;

    .line 8
    .line 9
    iput-object p3, p0, LX/EoR;->A06:LX/0xg;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    iput v0, p0, LX/EoR;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EoR;->A05:LX/0VH;

    .line 20
    .line 21
    const/16 v0, 0x135

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EoR;->A04:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const v0, 0x7f0b0bf7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EoR;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b0e3b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/EoR;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b0bf3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EoR;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0b0455

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/EoR;->A01:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0c00

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 73
    .line 74
    iput-object v2, p0, LX/EoR;->A09:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f124fac

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x525a37a3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public A0W(LX/EoD;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eo9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Eo9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LX/Eo9;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/EoR;->A00:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/EoR;->A09:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/EoR;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/EoR;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v0, 0x7f122602

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/DxP;->A01(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, LX/EoR;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/EoR;->A05:LX/0VH;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x36b0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f120247

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const v0, 0x7f122604

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LX/EoR;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EoR;->A04:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, LX/EuT;

    .line 101
    .line 102
    invoke-direct {v3}, LX/EuT;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    new-instance v0, LX/1NA;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/1NA;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v3}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v2, p0, LX/EoR;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x538de899

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1200f8

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const v0, 0x7f0809cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method
