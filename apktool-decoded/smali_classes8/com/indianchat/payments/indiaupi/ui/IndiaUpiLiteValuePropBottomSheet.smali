.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GLi;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FyI;

.field public final A03:LX/07r;


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
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/FyI;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v0, v3, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v3, "extra_previous_screen"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iput-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const v3, 0x7f0b3713

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 33
    .line 34
    sget-object v13, LX/Exi;->A02:LX/Exi;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v4, 0x7f080bdb

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v4, 0x7f124592

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/4 v12, 0x0

    .line 55
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 56
    .line 57
    new-instance v10, LX/3Gu;

    .line 58
    .line 59
    move-object/from16 v16, v12

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v5, v4, [LX/3C3;

    .line 68
    .line 69
    const v4, 0x7f124591

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const v15, 0x7f080c04

    .line 77
    .line 78
    .line 79
    new-instance v11, LX/3C3;

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 85
    .line 86
    .line 87
    aput-object v11, v5, v2

    .line 88
    .line 89
    const v9, 0x7f12458f

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    new-array v7, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A03:LX/07r;

    .line 96
    .line 97
    const/16 v4, 0x376f

    .line 98
    .line 99
    invoke-static {v6, v4}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4, v7, v2, v9}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v15, 0x7f080e85

    .line 108
    .line 109
    .line 110
    new-instance v11, LX/3C3;

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v5, v8

    .line 116
    .line 117
    const v4, 0x7f124590

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const v15, 0x7f0804f6

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/3C3;

    .line 128
    .line 129
    move-object v11, v4

    .line 130
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, LX/2pn;

    .line 138
    .line 139
    invoke-direct {v7, v4}, LX/2pn;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f122d90

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v4, 0x29

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, LX/3GX;

    .line 156
    .line 157
    invoke-direct {v5, v4, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/2pr;

    .line 161
    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    move-object v13, v4

    .line 165
    move-object v14, v5

    .line 166
    move-object v15, v12

    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    invoke-direct/range {v13 .. v18}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f0b2d62

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f0b1523

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    const v1, 0x7f124593

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0, v1}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iget-object v11, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/FyI;

    .line 208
    .line 209
    iget-object v14, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v16, "add_payment_method_prompt"

    .line 212
    .line 213
    const-string v15, "payment_home_upi_lite_prompt"

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    invoke-virtual/range {v11 .. v17}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    const/4 v3, 0x0

    .line 223
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0a35

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/DxO;->A1J(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
