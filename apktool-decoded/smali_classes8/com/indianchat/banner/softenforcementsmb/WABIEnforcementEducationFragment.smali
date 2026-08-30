.class public final Lcom/indianchat/banner/softenforcementsmb/WABIEnforcementEducationFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const v0, 0x7f0e01f5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c241

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/F4B;->A00(Lorg/json/JSONObject;)LX/FRr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f080f3b

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v5, v3, LX/FRr;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "automation_bulk_messaging"

    .line 49
    .line 50
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v3, LX/FRr;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "severe"

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :goto_0
    const v6, 0x7f12051e

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v13, LX/Exi;->A03:LX/Exi;

    .line 70
    .line 71
    invoke-static {v1, v6}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 79
    .line 80
    new-instance v10, LX/3Gu;

    .line 81
    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    move-object v12, v9

    .line 85
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v0, 0x7f0e1551

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v0, 0x7f0b0414

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 107
    .line 108
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v0, 0x7f123d5a

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const v0, 0x7f120521

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v0, 0x7f123e0f

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const v0, 0x7f12051f

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b0415

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 146
    .line 147
    const v0, 0x7f120522

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const v6, 0x7f120520

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 163
    .line 164
    .line 165
    sget-object v11, LX/Exk;->A03:LX/Exk;

    .line 166
    .line 167
    new-instance v12, LX/2pp;

    .line 168
    .line 169
    invoke-direct {v12, v8}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const v0, 0x7f123e0e

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const v0, 0x7f12051c

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v0, 0x1c241

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-static {v2, v0, v3, v15}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v8, LX/3GX;

    .line 209
    .line 210
    invoke-direct {v8, v0, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v7, LX/2ps;

    .line 216
    .line 217
    move-object v13, v9

    .line 218
    invoke-direct/range {v7 .. v15}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b3464

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :cond_6
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const v6, 0x7f123e10

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const v6, 0x7f123d59

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const v6, 0x7f12051d

    .line 252
    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    goto/16 :goto_0
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
