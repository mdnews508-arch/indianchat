.class public LX/3aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/3aR;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3aR;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3aR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/3aR;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6hB;

    .line 10
    .line 11
    iget-object v5, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, LX/3aR;->A00:I

    .line 14
    .line 15
    iget-object v3, v0, LX/6hB;->A06:LX/6gj;

    .line 16
    .line 17
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v1, LX/8Ce;

    .line 24
    .line 25
    invoke-direct {v1, v5, v4, v0}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    new-instance v1, LX/8Cf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8Cf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v4, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/2F3;

    .line 42
    .line 43
    iget-object v3, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0Ci;

    .line 46
    .line 47
    iget v2, p0, LX/3aR;->A00:I

    .line 48
    .line 49
    iget-boolean v1, p0, LX/3aR;->A03:Z

    .line 50
    .line 51
    iget-object v0, v4, LX/2F3;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 58
    .line 59
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v4, v0, v1}, LX/2F3;->A00(LX/2F3;IZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2A3;

    .line 81
    .line 82
    iget-object v1, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0Ci;

    .line 85
    .line 86
    iget v6, p0, LX/3aR;->A00:I

    .line 87
    .line 88
    iget-boolean v8, p0, LX/3aR;->A03:Z

    .line 89
    .line 90
    iget-object v0, v0, LX/2A3;->A01:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/O88;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v7, 0xb

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    move-object v5, v2

    .line 103
    move-object v3, v2

    .line 104
    invoke-virtual/range {v0 .. v8}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v4, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/view/View;

    .line 111
    .line 112
    iget v1, p0, LX/3aR;->A00:I

    .line 113
    .line 114
    iget-object v3, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 117
    .line 118
    iget-boolean v0, p0, LX/3aR;->A03:Z

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, LX/3kg;->CKS()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v1, 0x2

    .line 148
    new-instance v0, LX/3Jy;

    .line 149
    .line 150
    invoke-direct {v0, v3, v3, v1}, LX/3Jy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.AbsListView.LayoutParams"

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_3
    iget-object v7, p0, LX/3aR;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LX/C2E;

    .line 167
    .line 168
    iget-object v6, p0, LX/3aR;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 171
    .line 172
    iget-boolean v10, p0, LX/3aR;->A03:Z

    .line 173
    .line 174
    iget v8, p0, LX/3aR;->A00:I

    .line 175
    .line 176
    iget-object v2, v7, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 177
    .line 178
    instance-of v0, v2, LX/1M3;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v2, LX/1M3;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, v0}, LX/D30;->A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_5
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v9, 0x0

    .line 205
    new-instance v4, LX/3ab;

    .line 206
    .line 207
    invoke-direct/range {v4 .. v10}, LX/3ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-virtual {v7}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/C2D;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05C;

    .line 257
    .line 258
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/3H6;

    .line 265
    .line 266
    iget-object v0, v0, LX/3H6;->A00:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x7be4

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/3H6;

    .line 289
    .line 290
    invoke-virtual {v0, v10}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eq v1, v0, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
