.class public final Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Cj5;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10417

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cj5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/Cj5;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0my;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05C;

    .line 31
    .line 32
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    new-instance v0, LX/AfS;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, LX/3cj;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00l;

    .line 59
    .line 60
    const-string v0, "raw_parent_jid"

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00l;

    .line 67
    .line 68
    const-string v0, "group_subject"

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00l;

    .line 75
    .line 76
    const-string v0, "message"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00l;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0954

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v6}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b2b28

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const v0, 0x7f0b2ca0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/ScrollView;

    .line 26
    .line 27
    const v0, 0x7f0b1a7c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroid/widget/EditText;

    .line 35
    .line 36
    const v0, 0x7f0b34df

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0b2b2a

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f0b2b30

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0b0426

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f0b2b23

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v12, 0x10000

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 81
    .line 82
    new-instance v0, LX/85F;

    .line 83
    .line 84
    invoke-direct {v0, v12}, LX/85F;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v14

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x47800000    # 65536.0f

    .line 93
    .line 94
    const v0, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int v13, v1

    .line 99
    new-instance v9, LX/9Qg;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v14}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    new-instance v1, LX/85t;

    .line 110
    .line 111
    invoke-direct {v1, v10, v0}, LX/85t;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3f63ae35

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v10, v8}, LX/HYI;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/CCv;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/CCv;-><init>(Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v1, LX/D76;

    .line 146
    .line 147
    invoke-direct {v1, v6, p0, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x5b0bc3dc

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00l;

    .line 157
    .line 158
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    const v0, 0x7f12206e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x4265ad1

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    const v2, 0x7f12206d

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0my;

    .line 214
    .line 215
    invoke-static {v0, v4, v1, v14}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150389

    .line 1
    .line 2
    .line 3
    return v0
.end method
