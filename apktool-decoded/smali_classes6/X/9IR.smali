.class public LX/9IR;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/9pM;

.field public A01:Z

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9IR;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9IR;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/9IR;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0nV;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, LX/1Qc;->A0X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v9}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3IN;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v2, LX/0aZ;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, LX/0DF;->A0E(LX/0Ci;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/19D;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v1}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, LX/9oA;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2}, LX/9oA;-><init>(LX/0DF;LX/Ekr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v9}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v3, v6, LX/0I6;->A03:LX/08Y;

    .line 143
    .line 144
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0my;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v2, LX/3bu;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3, v0}, LX/3bu;-><init>(LX/0my;LX/08Y;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    new-instance v0, LX/AeF;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2, v5}, LX/AeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 170
    .line 171
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/GUv;->B0P()LX/9pM;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, LX/9IR;->A00:LX/9pM;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 184
    .line 185
    iget-object v3, v6, LX/0I0;->A04:LX/07r;

    .line 186
    .line 187
    invoke-static {v0, v3, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v9}, LX/1Qc;->A0X()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v9}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v0, 0x69c7

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-gtz v1, :cond_5

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gt v0, v1, :cond_c

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v4, LX/9pM;->A01:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0s0;

    .line 246
    .line 247
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 248
    .line 249
    const v0, 0x81bb

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    instance-of v0, v2, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    :cond_6
    const/16 v0, 0x69c8

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_4
    iput-boolean v0, p0, LX/9IR;->A01:Z

    .line 273
    .line 274
    :cond_7
    return-object v9

    .line 275
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/3IN;

    .line 290
    .line 291
    iget-object v2, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, v4, LX/9pM;->A02:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0pr;

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/2wX;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0pr;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    :cond_a
    const-string v0, "IN"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/0s1;

    .line 324
    .line 325
    iget-object v0, v4, LX/9pM;->A00:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0, v1}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v5, :cond_c

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v9}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_c
    const/4 v0, 0x0

    .line 345
    goto :goto_4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/9IR;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8uh;

    .line 6
    .line 7
    iget-object v9, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v9, v0, LX/8uh;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v7, v5, LX/0Hw;->A03:LX/0FJ;

    .line 22
    .line 23
    const v6, 0x7f100178

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v0

    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3, v6, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/9IR;->A00:LX/9pM;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/9IR;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0e1218

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {v3, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x15bf4d28

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
