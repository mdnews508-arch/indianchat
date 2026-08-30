.class public final Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/6ot;

.field public A02:LX/8nb;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A07:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0A:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A09:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0E:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    new-instance v0, LX/GBu;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0D:LX/00l;

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 91
    .line 92
    const v0, 0x7f0e122a

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0F:I

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0D:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f100263

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "selected_member_jids"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/6ot;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/0z9;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/8nb;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "group-members"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/0z9;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "selected_member_jids"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "preselected_member_jids"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A09:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7acbbbe5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "group_jid"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_allow_list"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f123eb4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00l;

    .line 164
    .line 165
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f040a15

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1, v4}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f080e3a

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f040a00

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1, v4}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0700e6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0A:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x4d3d45f2

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0E:LX/00l;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x4351ae1b

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "all_member_jids"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 333
    const/16 v1, 0x24

    .line 334
    .line 335
    new-instance v0, LX/8hs;

    .line 336
    .line 337
    invoke-direct {v0, v6, p0, v2, v1}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/16 v10, 0x25

    .line 356
    .line 357
    new-instance v5, LX/8ht;

    .line 358
    .line 359
    invoke-direct/range {v5 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "group_jid"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "preselected_member_jids"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/8nb;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v3, v0}, LX/8nb;->Bpv(LX/0Ci;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
