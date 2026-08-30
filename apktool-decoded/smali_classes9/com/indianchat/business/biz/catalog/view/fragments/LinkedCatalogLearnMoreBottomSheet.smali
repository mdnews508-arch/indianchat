.class public final Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A03:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1b46

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const v0, 0x7f0b1b47

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A02:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x2b16

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A03:LX/08Y;

    .line 32
    .line 33
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GYS;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v9, v0, LX/I2y;->A03:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_0
    const v0, 0x7f122125

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    new-instance v1, LX/5m9;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LX/5m9;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, -0xf661ed

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    :goto_1
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f122124

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v9, v0, v5, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v9, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v0, -0x1

    .line 113
    if-le v4, v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v4

    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f122128

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2e

    .line 147
    .line 148
    new-instance v1, LX/5m9;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LX/5m9;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x35023333    # -8316518.5f

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/2cy;

    .line 160
    .line 161
    invoke-direct {v1}, LX/2cy;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/2cy;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0x4a

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/2cy;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/2cy;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0BN;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v9, ""

    .line 195
    .line 196
    goto :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0b6a

    .line 1
    .line 2
    .line 3
    return v0
.end method
