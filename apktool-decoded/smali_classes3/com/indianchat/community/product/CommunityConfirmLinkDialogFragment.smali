.class public final Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3js;

.field public final A01:LX/0FZ;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0FZ;

    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00l;

    .line 18
    .line 19
    sget-object v1, LX/2rl;->A02:LX/2rl;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v2, v1, p0, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/3js;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/3js;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3js;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0FZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v1, v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f12211a

    .line 55
    .line 56
    .line 57
    new-array v1, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0e0715

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v0, 0x7f0b1b31

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/2rl;->A04:LX/2rl;

    .line 103
    .line 104
    const v1, 0x7f10013a

    .line 105
    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    const v1, 0x7f10028a

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    const v2, 0x7f124ddc

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    new-instance v0, LX/3JA;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    const v2, 0x7f1229c4

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    new-instance v0, LX/3JA;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    const/4 v5, 0x2

    .line 162
    if-ne v1, v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f12211b

    .line 169
    .line 170
    .line 171
    new-array v0, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v0, v9}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v0, 0x3

    .line 182
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-lt v1, v0, :cond_5

    .line 187
    .line 188
    const v3, 0x7f100138

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v1, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v8, v1, v9}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    const v1, 0x7f100139

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_1
.end method
