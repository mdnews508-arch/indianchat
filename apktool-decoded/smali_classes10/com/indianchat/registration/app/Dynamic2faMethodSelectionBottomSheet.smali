.class public final Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/MDk;


# instance fields
.field public A00:LX/JBL;

.field public A01:LX/K4x;

.field public A02:Ljava/util/List;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x142b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x35f

    .line 13
    .line 14
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 37
    .line 38
    const v0, 0x24000

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A09:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x820

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A03:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    new-instance v1, LX/GBx;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3dQ;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0D:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    new-instance v1, LX/GBx;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3dQ;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0C:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    new-instance v1, LX/GBx;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/3dQ;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/00l;

    .line 102
    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 7
    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kiy;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/Kiy;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0
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
    const v0, 0x7f0e075a

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
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v5, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const-string v0, "current_method"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-static {v0}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/K4x;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0D:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v4}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0C:LX/00l;

    .line 42
    .line 43
    move-object/from16 v33, v0

    .line 44
    .line 45
    invoke-interface/range {v33 .. v33}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v9, 0x0

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/L2M;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/L2M;->A08()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_14

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_14

    .line 83
    .line 84
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A08:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    move-object/from16 v32, v0

    .line 89
    .line 90
    invoke-static/range {v32 .. v32}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {v32 .. v32}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Dd;->A09()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A03:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Jq;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Jq;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/methods="

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "/isTablet="

    .line 137
    .line 138
    move/from16 v0, v20

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_0

    .line 167
    .line 168
    if-eqz v20, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/K4x;->A03:LX/K4x;

    .line 171
    .line 172
    if-ne v10, v0, :cond_1

    .line 173
    .line 174
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/skipping FLASH method on tablet"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    packed-switch v17, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const-string v14, "sms"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_1
    const-string v14, "voice"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    const-string v14, "flash"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_3
    const-string v14, "email_otp"

    .line 204
    .line 205
    :goto_2
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A09:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Kxn;

    .line 212
    .line 213
    invoke-virtual {v0, v14}, LX/Kxn;->A02(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v15, -0x1

    .line 224
    .line 225
    cmp-long v12, v2, v15

    .line 226
    .line 227
    if-nez v12, :cond_c

    .line 228
    .line 229
    const-wide/16 v7, -0x1

    .line 230
    .line 231
    :cond_2
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v15, "Dynamic2faMethodSelectionBottomSheet/DEBUG/getCountdownTimeForMethod/wireMethod="

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v14, "/retryTime="

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "/now="

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "/resultMs="

    .line 260
    .line 261
    invoke-static {v0, v12, v7, v8}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 262
    .line 263
    .line 264
    :pswitch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/method="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "/countdownMs="

    .line 277
    .line 278
    invoke-static {v0, v1, v7, v8}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    packed-switch v17, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1243a3

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    const v0, 0x7f1214ca

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    const v27, 0x7f080d1e

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object v0, LX/K4x;->A0A:LX/K4x;

    .line 306
    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    if-ne v10, v0, :cond_6

    .line 310
    .line 311
    invoke-static/range {v32 .. v32}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "registration_wipe_type"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "offline"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-static/range {v32 .. v32}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "registration_wipe_wait"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    cmp-long v0, v13, v15

    .line 348
    .line 349
    if-lez v0, :cond_6

    .line 350
    .line 351
    invoke-static/range {v32 .. v32}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "registration_wipe_info_timestamp"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    cmp-long v0, v2, v15

    .line 362
    .line 363
    if-lez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    mul-long/2addr v13, v0

    .line 372
    add-long/2addr v2, v13

    .line 373
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    sub-long/2addr v2, v0

    .line 380
    cmp-long v0, v2, v15

    .line 381
    .line 382
    if-lez v0, :cond_6

    .line 383
    .line 384
    const v15, 0x7f1214c9

    .line 385
    .line 386
    .line 387
    new-array v14, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    const-wide/16 v0, 0x1

    .line 392
    .line 393
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    cmp-long v13, v2, v16

    .line 398
    .line 399
    if-lez v13, :cond_3

    .line 400
    .line 401
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    div-long v2, v2, v16

    .line 408
    .line 409
    long-to-int v0, v2

    .line 410
    const/4 v2, 0x3

    .line 411
    :goto_6
    invoke-static {v1, v0, v2}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v0, v14, v6, v15}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    const/16 v30, 0x1

    .line 423
    .line 424
    :goto_8
    iget-object v2, v10, LX/K4x;->wireValue:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v1, 0x19

    .line 427
    .line 428
    new-instance v0, LX/Lql;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/Kiy;

    .line 434
    .line 435
    move-object/from16 v22, v1

    .line 436
    .line 437
    move-object/from16 v23, v2

    .line 438
    .line 439
    move-object/from16 v26, v0

    .line 440
    .line 441
    move-wide/from16 v28, v7

    .line 442
    .line 443
    move/from16 v31, v6

    .line 444
    .line 445
    invoke-direct/range {v22 .. v31}, LX/Kiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v19

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_3
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    cmp-long v13, v2, v16

    .line 462
    .line 463
    if-lez v13, :cond_4

    .line 464
    .line 465
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    div-long v2, v2, v16

    .line 472
    .line 473
    long-to-int v0, v2

    .line 474
    const/4 v2, 0x2

    .line 475
    goto :goto_6

    .line 476
    :cond_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    cmp-long v13, v2, v16

    .line 483
    .line 484
    if-lez v13, :cond_5

    .line 485
    .line 486
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    div-long v2, v2, v16

    .line 493
    .line 494
    long-to-int v0, v2

    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_5
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    div-long v2, v2, v16

    .line 510
    .line 511
    long-to-int v0, v2

    .line 512
    invoke-static {v1, v0, v6}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_7

    .line 517
    :cond_6
    const/16 v30, 0x0

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_5
    const v0, 0x7f1214c6

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v24

    .line 527
    const v2, 0x7f1214c7

    .line 528
    .line 529
    .line 530
    new-array v1, v4, [Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    goto :goto_9

    .line 541
    :pswitch_6
    const v0, 0x7f1214c4

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    const v0, 0x7f1214c5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    :goto_9
    invoke-static/range {v25 .. v25}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const v27, 0x7f080cfa

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :pswitch_7
    const v0, 0x7f1214c2

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v24

    .line 570
    const v0, 0x7f1214c3

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :pswitch_8
    const v0, 0x7f1243a3

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    const v0, 0x7f1214c8

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_9
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/0Fs;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/0Fs;->A09()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const v0, 0x7f1218fe

    .line 604
    .line 605
    .line 606
    if-eqz v1, :cond_7

    .line 607
    .line 608
    const v0, 0x7f1218fd

    .line 609
    .line 610
    .line 611
    :cond_7
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    const v1, 0x7f121900

    .line 616
    .line 617
    .line 618
    new-array v0, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v12, v11, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    const v27, 0x7f080ea1

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :pswitch_a
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/0Fs;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/0Fs;->A0B()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const v0, 0x7f1218f8

    .line 642
    .line 643
    .line 644
    if-eqz v1, :cond_8

    .line 645
    .line 646
    const v0, 0x7f1218ff

    .line 647
    .line 648
    .line 649
    :cond_8
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    const v1, 0x7f121900

    .line 654
    .line 655
    .line 656
    new-array v0, v4, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v12, v11, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    const v27, 0x7f0804ac

    .line 663
    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :pswitch_b
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05C;

    .line 668
    .line 669
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 670
    .line 671
    invoke-static {v0}, LX/J2A;->A1T(LX/00s;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const v0, 0x7f1218ee

    .line 676
    .line 677
    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    const v0, 0x7f1218f1

    .line 681
    .line 682
    .line 683
    :cond_9
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v24

    .line 687
    const v1, 0x7f1218f9

    .line 688
    .line 689
    .line 690
    new-array v0, v4, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v12, v11, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v25

    .line 696
    const v27, 0x7f0804b5

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :pswitch_c
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A06:LX/05C;

    .line 702
    .line 703
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 704
    .line 705
    invoke-static {v0}, LX/J2A;->A1R(LX/00s;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const v0, 0x7f12439b

    .line 710
    .line 711
    .line 712
    if-eqz v1, :cond_a

    .line 713
    .line 714
    const v0, 0x7f1218f0

    .line 715
    .line 716
    .line 717
    :cond_a
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v24

    .line 721
    if-eqz v21, :cond_b

    .line 722
    .line 723
    invoke-static/range {v21 .. v21}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_b

    .line 728
    .line 729
    const v1, 0x7f121901

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v21

    .line 733
    .line 734
    invoke-static {v12, v0, v4, v6, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v25

    .line 738
    :goto_a
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_b
    const v27, 0x7f080635

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_b
    const v0, 0x7f121902

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v25

    .line 753
    goto :goto_a

    .line 754
    :cond_c
    cmp-long v12, v2, v0

    .line 755
    .line 756
    if-lez v12, :cond_2

    .line 757
    .line 758
    sub-long v7, v2, v0

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_d
    const/4 v0, 0x0

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_e
    const-string v3, ","

    .line 766
    .line 767
    const/16 v0, 0x26

    .line 768
    .line 769
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v1, ""

    .line 774
    .line 775
    move-object/from16 v0, v19

    .line 776
    .line 777
    invoke-static {v3, v1, v1, v0, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A07:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_f

    .line 793
    .line 794
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/no valid items"

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static/range {v19 .. v19}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iput-object v3, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 806
    .line 807
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0A:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    new-instance v0, LX/JBL;

    .line 820
    .line 821
    invoke-direct {v0, v4, v2, v3, v1}, LX/JBL;-><init>(Landroid/content/Context;LX/0FJ;Ljava/util/List;I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 825
    .line 826
    iput-object v5, v0, LX/JBL;->A01:LX/MDk;

    .line 827
    .line 828
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_13

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/Kiy;

    .line 845
    .line 846
    iget-object v1, v0, LX/Kiy;->A02:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/K4x;

    .line 849
    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 853
    .line 854
    :goto_d
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_11

    .line 859
    .line 860
    if-ltz v9, :cond_13

    .line 861
    .line 862
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/Kiy;

    .line 869
    .line 870
    iget-boolean v0, v0, LX/Kiy;->A06:Z

    .line 871
    .line 872
    if-nez v0, :cond_13

    .line 873
    .line 874
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 875
    .line 876
    if-eqz v0, :cond_10

    .line 877
    .line 878
    iput v9, v0, LX/JBL;->A00:I

    .line 879
    .line 880
    :cond_10
    :goto_e
    invoke-interface/range {v33 .. v33}, LX/00l;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_12
    move-object v0, v7

    .line 896
    goto :goto_d

    .line 897
    :cond_13
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 898
    .line 899
    if-eqz v0, :cond_10

    .line 900
    .line 901
    invoke-virtual {v0}, LX/JBL;->A0i()V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_14
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/no methods available"

    .line 906
    .line 907
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 911
    .line 912
    .line 913
    :goto_10
    invoke-direct {v5}, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v5, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A0B:LX/00l;

    .line 917
    .line 918
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/16 v0, 0x31

    .line 923
    .line 924
    invoke-static {v5, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, -0x70990afa

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    nop

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public BeG(I)V
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Kiy;

    .line 21
    .line 22
    iget-wide v1, v3, LX/Kiy;->A00:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v9

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v3, LX/Kiy;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, LX/Kiy;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, LX/Kiy;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, v3, LX/Kiy;->A01:I

    .line 39
    .line 40
    iget-boolean v11, v3, LX/Kiy;->A08:Z

    .line 41
    .line 42
    iget-boolean v12, v3, LX/Kiy;->A07:Z

    .line 43
    .line 44
    iget-object v7, v3, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance v3, LX/Kiy;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LX/Kiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public Bmt(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, LX/JBL;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v1, v3, LX/JBL;->A00:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iput p1, v3, LX/JBL;->A00:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/11x;->A0O(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, LX/11x;->A0O(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kiy;

    .line 34
    .line 35
    iget-object v2, v0, LX/Kiy;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/onItemClick/position="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " method="

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
