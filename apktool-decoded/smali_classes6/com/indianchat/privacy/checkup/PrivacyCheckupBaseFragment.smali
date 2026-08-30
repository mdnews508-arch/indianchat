.class public abstract Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/16c;

.field public A01:LX/A79;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/0MK;

.field public final A06:LX/07r;

.field public final A07:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A06:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0xb96

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/0BN;

    .line 28
    .line 29
    const/16 v0, 0x1c53

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x135

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0MK;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A05:LX/0MK;

    .line 50
    .line 51
    new-instance v0, LX/16c;

    .line 52
    .line 53
    invoke-direct {v0}, LX/16c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/16c;

    .line 57
    .line 58
    new-instance v0, LX/A79;

    .line 59
    .line 60
    invoke-direct {v0}, LX/A79;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/A79;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1789

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    instance-of v3, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const v0, 0x7f080db0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v4, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    const v0, 0x7f070bdb

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    const v0, 0x7f0b34df

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const v0, 0x7f123444

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0f27

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const v0, 0x7f123440

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1506

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f123436

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 109
    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const v0, 0x7f123439

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const v0, 0x7f123437

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupContactFragment;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v0, 0x7f12342f

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const v0, 0x7f123423

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const v0, 0x7f12343e

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const v0, 0x7f123438

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupContactFragment;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const v0, 0x7f123432

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const v0, 0x7f12342a

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const v0, 0x7f070bdc

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const v0, 0x7f080db1

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupContactFragment;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const v0, 0x7f080daf

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const v0, 0x7f080dae

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final A2G(II)V
    .locals 2

    .line 0
    new-instance v1, LX/9Fc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9Fc;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9Fc;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A2H(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/A84;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2, p1}, LX/A84;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/9Fl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/9Fl;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, LX/A84;->A00:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupContactFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    goto :goto_0
.end method

.method public final A2I(Landroid/view/View;LX/129;III)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0b2e94

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/Gi0;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v2 .. v7}, LX/Gi0;-><init>(Landroid/content/Context;LX/129;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
