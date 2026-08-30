.class public final LX/ETa;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Byw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x787

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ETa;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xbe2

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ETa;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ETa;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETa;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ETa;->A00:LX/00l;

    .line 42
    .line 43
    invoke-direct {p0}, LX/ETa;->A02()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Cmm;

    .line 19
    .line 20
    iget-object v0, v1, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Cmm;->A02:LX/G2v;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/ETa;LX/Byw;)LX/05S;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/ETa;->getPaymentsManager()LX/19D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12e

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "split_payment_bubble"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v2, v1, v1, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, v6, LX/0Dp;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v6, LX/0Dp;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, LX/0Hx;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, LX/0Hx;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v5, v2, LX/Byw;->A05:Ljava/util/List;

    .line 61
    .line 62
    const/16 v1, 0x31

    .line 63
    .line 64
    new-instance v0, LX/GCJ;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/ETa;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_1
    invoke-static {v6}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, LX/Dy3;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Dy3;

    .line 94
    .line 95
    invoke-direct {v3}, LX/ETa;->getPaymentEntryPointManagerFactory()LX/FKa;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 p0, v9

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v9

    .line 113
    .line 114
    move/from16 p1, v16

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v23}, LX/FKa;->A00(Landroid/content/Context;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/FZi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 123
    .line 124
    iget-object v14, v2, LX/Byw;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string v12, "split_payment_bubble"

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    move-object v11, v9

    .line 130
    move/from16 v18, v16

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v18}, LX/FZi;->A02(LX/0Ci;LX/0Ci;LX/7nQ;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 139
    .line 140
    return-object v0
.end method

.method private final A02()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/ETa;->getFMessage()LX/Byw;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 10
    .line 11
    const v0, 0x7f0b307a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const v0, 0x7f0b3088

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v2, v8, LX/Byw;->A05:Ljava/util/List;

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    new-instance v0, LX/GCJ;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/ETa;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v0, v8, LX/Byw;->A02:LX/G2v;

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v13, :cond_e

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f123e36

    .line 70
    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v12, v0, v3

    .line 75
    .line 76
    invoke-static {v2, v11, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123e69

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v10, v4, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const v0, 0x7f0b3082

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 104
    .line 105
    const v0, 0x7f08052d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    sget-object v0, LX/4aP;->A05:LX/4aP;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f040a00

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060892

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f040a13

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0608a8

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const v0, 0x7f0b3086

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v10, 0x7f123e5c

    .line 170
    .line 171
    .line 172
    new-array v2, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f123e68

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v11, v0, v2, v3, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b3083

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f123e4f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    const v0, 0x7f0b3080

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v0, 0x7f0b307f

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const v0, 0x7f0b3081

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v8, LX/Byw;->A03:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    const v0, 0x7f0b3084

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v0, 0x7f0b3085

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v6, :cond_4

    .line 275
    .line 276
    if-eqz v13, :cond_4

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    cmp-long v0, v10, v1

    .line 285
    .line 286
    if-lez v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v8, LX/Byw;->A05:Ljava/util/List;

    .line 295
    .line 296
    const/16 v0, 0x30

    .line 297
    .line 298
    new-instance v5, LX/GCJ;

    .line 299
    .line 300
    invoke-direct {v5, p0, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    instance-of v0, v1, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    :cond_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v1, 0x7f0409fe

    .line 324
    .line 325
    .line 326
    const v0, 0x7f060890

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v9, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xa

    .line 333
    .line 334
    invoke-static {v8, p0, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v9}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    const v0, 0x7f0b3089

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    new-instance v0, LX/GCN;

    .line 356
    .line 357
    invoke-direct {v0, p0, v8, v1, v6}, LX/GCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b307e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    new-instance v0, LX/GCN;

    .line 375
    .line 376
    invoke-direct {v0, p0, v8, v1, v6}, LX/GCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 383
    .line 384
    const v0, -0x125031ff

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 388
    .line 389
    .line 390
    :cond_1
    return-void

    .line 391
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/Cmm;

    .line 406
    .line 407
    iget-object v0, v1, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, LX/GCJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    .line 419
    iget v0, v1, LX/Cmm;->A00:I

    .line 420
    .line 421
    if-ne v0, v4, :cond_3

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v1, 0x7f040a01

    .line 431
    .line 432
    .line 433
    const v0, 0x7f060893

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v9, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 437
    .line 438
    .line 439
    const v0, 0x3c575d4

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_4
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_5
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_6
    iget-object v0, p0, LX/ETa;->A00:LX/00l;

    .line 462
    .line 463
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object v0, v8, LX/Byw;->A05:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iget-object v1, v8, LX/Byw;->A05:Ljava/util/List;

    .line 476
    .line 477
    instance-of v0, v1, Ljava/util/Collection;

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const v1, 0x7f123e55

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v2, v3, v9, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v2, 0x0

    .line 513
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/Cmm;

    .line 524
    .line 525
    iget v0, v0, LX/Cmm;->A00:I

    .line 526
    .line 527
    if-ne v0, v4, :cond_9

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    if-gez v2, :cond_9

    .line 532
    .line 533
    invoke-static {}, LX/01d;->A0D()V

    .line 534
    .line 535
    .line 536
    throw v7

    .line 537
    :cond_a
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_b
    iget-object v1, v8, LX/Byw;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 543
    .line 544
    const-string v2, ""

    .line 545
    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    iget-object v0, p0, LX/GbA;->A2H:LX/0j3;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, p0, LX/GbA;->A2K:LX/0my;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f123e5c

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2, v4, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_d
    sget-object v0, LX/4aP;->A06:LX/4aP;

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v1, 0x7f123e36

    .line 588
    .line 589
    .line 590
    new-array v0, v4, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v10, v0, v3

    .line 593
    .line 594
    invoke-static {v2, v11, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    if-nez v6, :cond_f

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f123e50

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_f
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_10
    const-wide/16 v0, 0x0

    .line 618
    .line 619
    goto/16 :goto_0
.end method

.method public static final A03(LX/ETa;LX/Byw;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Byw;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v5, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/ETa;->getIndiaUpiIntents()LX/Fb4;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "split_payment_bubble"

    .line 24
    .line 25
    iget-object v0, p0, LX/ETa;->A00:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v6, v5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.indianchat.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_split_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "extra_chat_jid"

    .line 53
    .line 54
    invoke-static {v2, v5, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_previous_screen"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_is_sender"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "extra_is_m2_enabled"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static final A04(LX/ETa;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/ETa;->getPaymentsManager()LX/19D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_sender"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x159

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "split_payment_bubble"

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move-object p0, v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A05(LX/ETa;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/ETa;->getPaymentsManager()LX/19D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_sender"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "split_payment_bubble"

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move-object p0, v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A06(LX/ETa;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ETa;->getPaymentsGatingManager()LX/0s1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/0s0;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6cb8    # 3.9001E-41f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getIndiaUpiIntents()LX/Fb4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETa;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fb4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentEntryPointManagerFactory()LX/FKa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETa;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FKa;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/0s1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETa;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsManager()LX/19D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETa;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ETa;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/ETa;->getFMessage()LX/Byw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/ETa;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e120f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/ETa;->getFMessage()LX/Byw;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/Byw;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.splitpayment.fmessage.FMessageSplitPayment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/Byw;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e120f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e120f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Byw;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
