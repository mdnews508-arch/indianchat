.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0ko;

.field public A0A:LX/Ehn;

.field public A0B:LX/Ehx;

.field public A0C:LX/FYU;

.field public A0D:LX/E33;

.field public A0E:LX/Fgv;

.field public A0F:LX/19P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/19P;

    .line 8
    .line 9
    const v0, 0x1c2c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FYU;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/FYU;

    .line 19
    .line 20
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 9
    .line 10
    iget-object v1, v0, LX/Fgv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "alias_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alias_status"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    const-string v4, "alias_info"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/Ef1;->A0N:LX/FyI;

    .line 8
    .line 9
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "alias_info"

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0, v3, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_payment_upi_alias"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Fgv;

    .line 34
    .line 35
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_payment_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ko;

    .line 48
    .line 49
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0ko;

    .line 50
    .line 51
    const v0, 0x7f0e0a07

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/Fgv;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "numeric_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "mobile_number"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f124607

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f124608

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const v0, 0x7f0b36f9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const v0, 0x7f0b36fb

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v0, 0x7f0b3704

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0b3703

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f0b2f78

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const v0, 0x7f0b2a96

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v0, 0x7f0b3702

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0b3700

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f0b1b5d

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    new-instance v0, LX/Fkw;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v0, LX/E33;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/E33;

    .line 201
    .line 202
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/E33;

    .line 203
    .line 204
    iget-object v1, v0, LX/E33;->A00:LX/06w;

    .line 205
    .line 206
    const/16 v0, 0x26

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, LX/0I0;->A0B:LX/0JT;

    .line 212
    .line 213
    iget-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/19P;

    .line 214
    .line 215
    iget-object v5, v4, LX/Ef1;->A0J:LX/Faz;

    .line 216
    .line 217
    iget-object v8, v4, LX/Ew4;->A0V:LX/19O;

    .line 218
    .line 219
    iget-object v1, v4, LX/Ew4;->A04:LX/00s;

    .line 220
    .line 221
    invoke-static {v1}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v3, LX/Ehn;

    .line 226
    .line 227
    invoke-direct/range {v3 .. v10}, LX/Ehn;-><init>(Landroid/content/Context;LX/Faz;LX/FyI;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/Ehn;

    .line 231
    .line 232
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 233
    .line 234
    invoke-static {v4}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v1}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v10, LX/Ehx;

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move-object v13, v5

    .line 246
    move-object v15, v8

    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    invoke-direct/range {v10 .. v17}, LX/Ehx;-><init>(Landroid/content/Context;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Ehx;

    .line 255
    .line 256
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    const/16 v0, 0x2a

    .line 259
    .line 260
    invoke-static {v4, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x23b6b72

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    const/16 v0, 0x2b

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, -0x61105de0

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    const v0, 0x7f124606

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f123091

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12307f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1229c2

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LX/Fgv;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, -0x62f6a073

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const-string v0, "numeric_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f1244fe

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const v1, 0x7f124600

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f124601

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/GhQ;->A0K(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1236b8

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f124ddc

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
