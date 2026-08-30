.class public LX/FiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/FiU;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FiU;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/FiU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/FiU;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/FiU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/FiU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/FiU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/FiU;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/FiU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/P8c;

    .line 8
    .line 9
    invoke-interface {v3}, LX/P8c;->AMn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v3}, LX/P8c;->ADG()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, LX/FiU;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/FiU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-interface/range {v3 .. v8}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v6, p0, LX/FiU;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, LX/FiU;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, LX/FiU;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LX/FiU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v6, p0, LX/FiU;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LX/FiU;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v4, p0, LX/FiU;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 57
    .line 58
    iget-object v6, p0, LX/FiU;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/FQj;

    .line 61
    .line 62
    iget-object v3, p0, LX/FiU;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/EyH;

    .line 65
    .line 66
    iget-object v2, p0, LX/FiU;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/FiU;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0Ci;

    .line 71
    .line 72
    iget-object v5, p0, LX/FiU;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/EyS;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "incentiveType"

    .line 79
    .line 80
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0M:LX/FyI;

    .line 90
    .line 91
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v11, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    const-string v0, "referralScreen"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v12, 0x1

    .line 103
    const-string v10, "incentive_value_prop"

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/FQj;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v6, v12, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eq v6, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v6, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/19Q;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    const-string v0, "tos_with_wallet"

    .line 136
    .line 137
    iget-object v3, v6, LX/0vH;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v12, :cond_8

    .line 144
    .line 145
    const-string v0, "tos_no_wallet"

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v12, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A01:LX/E1c;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    const-string v0, "indiaUpiTosViewModel"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/E36;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    const-string v0, "indiaQrScannedViewModel"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0X:LX/00l;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/06w;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LX/FTI;->A00:LX/FTI;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {v3}, LX/FYh;->A01(LX/EyH;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/enroll no incentive type for cohort="

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/G2A;->A00:LX/G2A;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v1, LX/FDt;

    .line 224
    .line 225
    invoke-direct {v1, v0, v0, v2}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/E1c;->A00:LX/1Im;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/E1c;->A07:LX/07s;

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-static {v1, v6, v3, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v5}, LX/E36;->A0g(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/GJn;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 253
    .line 254
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 255
    .line 256
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    new-instance v0, LX/GF2;

    .line 279
    .line 280
    invoke-direct {v0, v5, v4, v2, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    const-string v0, "ENROLL without a cohort"

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method
