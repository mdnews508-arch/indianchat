.class public LX/G9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9B;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9B;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/G9B;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/G9B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/FVQ;

    .line 8
    .line 9
    iget-object v6, p0, LX/G9B;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v10, p0, LX/G9B;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/Flu;

    .line 16
    .line 17
    iget-object v12, p0, LX/G9B;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/GO9;

    .line 20
    .line 21
    iget-object v8, v10, LX/Flu;->A07:LX/FGm;

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    iget-object v0, v9, LX/FVQ;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FIE;

    .line 34
    .line 35
    iget-object v0, v8, LX/FGm;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FIE;

    .line 51
    .line 52
    iget-object v0, v8, LX/FGm;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    :cond_1
    iget-object v0, v8, LX/FGm;->A01:LX/9qU;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v8, LX/FGm;->A02:LX/9qU;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    instance-of v0, v6, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    move-object v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v11, LX/1YE;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v6}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/GhR;->A0c(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    new-instance v8, LX/Fcn;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, LX/Fcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8, v4}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    new-instance v8, LX/Fcn;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, LX/Fcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v3}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v7, 0x1

    .line 142
    new-instance v2, LX/83R;

    .line 143
    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v10

    .line 146
    move-object v5, v12

    .line 147
    move-object v6, v11

    .line 148
    invoke-direct/range {v2 .. v7}, LX/83R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, LX/GO9;->C17()V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 161
    .line 162
    invoke-static {v0, v9, v10}, LX/FVQ;->A00(LX/EzP;LX/FVQ;LX/Flu;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object v7, p0, LX/G9B;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LX/Fhh;

    .line 169
    .line 170
    iget-object v4, p0, LX/G9B;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v3, p0, LX/G9B;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/Ex4;

    .line 177
    .line 178
    iget-object v9, p0, LX/G9B;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, LX/FcG;

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    new-instance v5, LX/FbP;

    .line 187
    .line 188
    invoke-direct {v5, v6, v6, v0, v11}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    iput-boolean v11, v7, LX/Fhh;->A09:Z

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    new-instance v0, LX/Fa0;

    .line 200
    .line 201
    invoke-direct {v0, v6, v2, v1}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v3, LX/Ex4;->A01:LX/FVu;

    .line 208
    .line 209
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, LX/FcG;->A0H:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 219
    .line 220
    .line 221
    move-object v10, v6

    .line 222
    move-object v8, v6

    .line 223
    invoke-static/range {v5 .. v11}, LX/FcG;->A0D(LX/FbP;LX/ICR;LX/Fhh;LX/Ex4;LX/FcG;Ljava/io/File;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, LX/G9B;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 235
    .line 236
    iget-object v1, p0, LX/G9B;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, p0, LX/G9B;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/0Hf;

    .line 243
    .line 244
    invoke-static {v0}, LX/G7i;->A03(Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const-string v0, "WamoDeepLink/handlePreviewError activity is ended, skipping dialog"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    if-eqz v3, :cond_9

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    :cond_9
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v0, 0x7f124b75

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LX/25u;->A1B(LX/GhQ;)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    const/16 v1, 0x17

    .line 282
    .line 283
    new-instance v0, LX/Fkd;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
