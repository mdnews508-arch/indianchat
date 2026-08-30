.class public final LX/BB6;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Dym;

.field public final A07:LX/BAP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [LX/IxZ;

    .line 6
    .line 7
    const v0, 0x103a1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BBK;

    .line 15
    .line 16
    check-cast p1, LX/Dym;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Dym;->A03()LX/0I6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-direct {p0, v3}, LX/GXZ;-><init>([LX/IxZ;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/BB6;->A06:LX/Dym;

    .line 37
    .line 38
    const v0, 0x8022

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BB6;->A05:LX/05C;

    .line 46
    .line 47
    const v0, 0x8024

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BB6;->A03:LX/05C;

    .line 55
    .line 56
    const v0, 0x8025

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BB6;->A00:LX/05C;

    .line 64
    .line 65
    const v0, 0x83b2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BB6;->A01:LX/05C;

    .line 73
    .line 74
    const v0, 0x83ac

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BB6;->A02:LX/05C;

    .line 82
    .line 83
    const v0, 0x83cf

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BAP;

    .line 91
    .line 92
    iput-object v0, p0, LX/BB6;->A07:LX/BAP;

    .line 93
    .line 94
    const v0, 0x83d3

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BB6;->A04:LX/05C;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/BB6;)LX/3lO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BB6;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3lO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/BB6;)LX/0I6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 7
    .line 8
    invoke-interface {p0}, LX/3kp;->CHx()LX/0I6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    if-eq v4, v0, :cond_35

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-eq v4, v0, :cond_34

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    if-eq v4, v0, :cond_2d

    .line 21
    .line 22
    const/16 v0, 0x34

    .line 23
    .line 24
    if-eq v4, v0, :cond_1e

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    if-eq v4, v0, :cond_1b

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v4, v0, :cond_1a

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    if-eq v4, v0, :cond_18

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    if-eq v4, v0, :cond_17

    .line 41
    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-super {v2, v4, v1}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 57
    .line 58
    iget-object v0, v0, LX/BAP;->A03:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/BB6;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3jE;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/3jE;->Bdu(LX/1DO;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :pswitch_1
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 84
    .line 85
    iget-object v0, v0, LX/BAP;->A0D:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_21

    .line 100
    .line 101
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 108
    .line 109
    if-eqz v4, :cond_37

    .line 110
    .line 111
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/BA2;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v4, v2, v5}, LX/9do;->A00(LX/0Ci;Ljava/util/Collection;Z)Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_17

    .line 141
    .line 142
    :pswitch_2
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 143
    .line 144
    iget-object v0, v0, LX/BAP;->A06:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2AC;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_21

    .line 157
    .line 158
    iget-object v6, v2, LX/2AC;->A00:LX/GXX;

    .line 159
    .line 160
    iget-object v5, v6, LX/GXX;->A0B:LX/0YX;

    .line 161
    .line 162
    iget-object v4, v6, LX/GXX;->A08:LX/01y;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v2, 0x1a

    .line 166
    .line 167
    new-instance v0, LX/IrC;

    .line 168
    .line 169
    invoke-direct {v0, v1, v6, v3, v2}, LX/IrC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :pswitch_3
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 178
    .line 179
    iget-object v0, v0, LX/BAP;->A0G:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 198
    .line 199
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 200
    .line 201
    if-eqz v2, :cond_37

    .line 202
    .line 203
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0, v3}, LX/9do;->A00(LX/0Ci;Ljava/util/Collection;Z)Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_17

    .line 219
    .line 220
    :pswitch_4
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 221
    .line 222
    iget-object v0, v0, LX/BAP;->A01:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/2A6;

    .line 229
    .line 230
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v0, v1, LX/781;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_21

    .line 266
    .line 267
    iget-object v0, v6, LX/2A6;->A00:LX/00s;

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/FRC;

    .line 277
    .line 278
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_36

    .line 291
    .line 292
    invoke-static {v2, v1}, LX/BA2;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_5
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 307
    .line 308
    invoke-interface {v0, v3}, LX/3lP;->CY3(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-super {v2, v4, v1}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :pswitch_6
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 317
    .line 318
    iget-object v0, v0, LX/BAP;->A05:LX/00s;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/BAh;

    .line 325
    .line 326
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v0, v2, LX/BB6;->A06:LX/Dym;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v0, v2, LX/BB6;->A01:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/2Aq;

    .line 343
    .line 344
    iget-object v0, v2, LX/BB6;->A02:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/28u;

    .line 351
    .line 352
    iget-object v0, v0, LX/28u;->A00:LX/0OH;

    .line 353
    .line 354
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0, v3, v1, v4}, LX/BAh;->A04(LX/0OH;LX/0Hr;LX/2Aq;LX/1DO;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :pswitch_7
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 366
    .line 367
    iget-object v0, v0, LX/BAP;->A00:LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/297;

    .line 374
    .line 375
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v2, LX/BB6;->A03:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0, v3}, LX/297;->A04(LX/0Hr;Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/1DO;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :sswitch_0
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 397
    .line 398
    iget-object v0, v0, LX/BAP;->A08:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/BAt;

    .line 405
    .line 406
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5, v6}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v0, v4, LX/BAt;->A04:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LX/DIi;

    .line 425
    .line 426
    iput-boolean v1, v8, LX/DIi;->A02:Z

    .line 427
    .line 428
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v12, 0x2

    .line 434
    move-object v10, v7

    .line 435
    move-object v9, v7

    .line 436
    invoke-static/range {v7 .. v12}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 437
    .line 438
    .line 439
    move-object v9, v6

    .line 440
    check-cast v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 441
    .line 442
    iget-object v2, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1u:Lcom/google/common/base/Optional;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    iget-object v0, v4, LX/BAt;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/3DH;->A00(LX/07r;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    sget-object v0, LX/1Qf;->A03:LX/1Qf;

    .line 463
    .line 464
    invoke-static {v5, v0}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v5}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/3RH;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/3RH;->A04()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :cond_3
    iget-object v0, v4, LX/BAt;->A01:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/Daz;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, LX/Daz;->A01(LX/1DO;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    iget-object v3, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 496
    .line 497
    iget-object v0, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 498
    .line 499
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v3, :cond_4

    .line 504
    .line 505
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    iget-object v0, v4, LX/BAt;->A0A:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v1, 0x18

    .line 517
    .line 518
    new-instance v0, LX/Df6;

    .line 519
    .line 520
    invoke-direct {v0, v5, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "jid"

    .line 538
    .line 539
    invoke-static {v1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 543
    .line 544
    invoke-direct {v0}, Lcom/indianchat/conversation/CommentsBottomSheet;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_5
    iget-object v0, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06:LX/00s;

    .line 555
    .line 556
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/27Z;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/27Z;->A04()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_6

    .line 567
    .line 568
    iget-object v0, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 569
    .line 570
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v5, v0}, LX/BB8;->A04(LX/1DO;LX/0I6;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_6
    iget-object v1, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 579
    .line 580
    iget-object v0, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1v:Lcom/google/common/base/Optional;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/3RB;

    .line 587
    .line 588
    if-eqz v0, :cond_7

    .line 589
    .line 590
    invoke-virtual {v0, v1, v5}, LX/3RB;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    goto/16 :goto_17

    .line 597
    .line 598
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/3RH;

    .line 603
    .line 604
    if-eqz v0, :cond_8

    .line 605
    .line 606
    invoke-virtual {v0}, LX/3RH;->A04()V

    .line 607
    .line 608
    .line 609
    :cond_8
    iget-object v0, v4, LX/BAt;->A09:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 616
    .line 617
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v0, "pref_last_swipe_reply_ts"

    .line 622
    .line 623
    const-wide/16 v1, 0x0

    .line 624
    .line 625
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    cmp-long v0, v7, v1

    .line 630
    .line 631
    if-nez v0, :cond_9

    .line 632
    .line 633
    iget-object v0, v4, LX/BAt;->A00:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x5280

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v9, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 652
    .line 653
    invoke-interface {v0, v1}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_9

    .line 658
    .line 659
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 660
    .line 661
    const/16 v1, 0x13

    .line 662
    .line 663
    new-instance v0, LX/DfS;

    .line 664
    .line 665
    invoke-direct {v0, v5, v6, v4, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2, v0}, LX/GZV;->A1a(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_9
    invoke-interface {v6, v5}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :sswitch_1
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 679
    .line 680
    iget-object v0, v0, LX/BAP;->A07:LX/00s;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LX/BAu;

    .line 687
    .line 688
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 700
    .line 701
    iget-object v2, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 702
    .line 703
    iget-object v0, v5, LX/BAu;->A01:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/36z;

    .line 710
    .line 711
    const/4 v0, 0x3

    .line 712
    invoke-virtual {v1, v2, v0}, LX/36z;->A00(LX/0Ci;I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 716
    .line 717
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v5, v4, v0}, LX/BB8;->A04(LX/1DO;LX/0I6;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    return v0

    .line 726
    :sswitch_2
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 727
    .line 728
    iget-object v0, v0, LX/BAP;->A09:LX/00s;

    .line 729
    .line 730
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v3, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-string v1, "message_menu"

    .line 745
    .line 746
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 749
    .line 750
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v3, v0, v1}, LX/BAl;->A00(LX/1DO;LX/0I6;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    return v0

    .line 759
    :sswitch_3
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 760
    .line 761
    iget-object v0, v0, LX/BAP;->A0C:LX/00s;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, LX/2A5;

    .line 768
    .line 769
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v0, v1, LX/781;

    .line 793
    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_21

    .line 805
    .line 806
    iget-object v0, v6, LX/2A5;->A00:LX/00s;

    .line 807
    .line 808
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/FRC;

    .line 816
    .line 817
    invoke-virtual {v0, v5, v3}, LX/FRC;->A02(Landroid/content/Context;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_17

    .line 821
    .line 822
    :sswitch_4
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 823
    .line 824
    iget-object v0, v0, LX/BAP;->A0A:LX/00s;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, LX/BB2;

    .line 831
    .line 832
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v3, v1, v0}, LX/BB2;->A04(LX/1DO;LX/0I6;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    return v0

    .line 845
    :sswitch_5
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 846
    .line 847
    iget-object v0, v0, LX/BAP;->A02:LX/00s;

    .line 848
    .line 849
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, LX/2A7;

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_d

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    instance-of v0, v1, LX/781;

    .line 875
    .line 876
    if-eqz v0, :cond_c

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_21

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_37

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-object v0, v7, LX/2A7;->A01:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/Hi6;

    .line 909
    .line 910
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v3, LX/Hi6;->A01:LX/07s;

    .line 914
    .line 915
    const/16 v1, 0x1a

    .line 916
    .line 917
    new-instance v0, LX/Igv;

    .line 918
    .line 919
    invoke-direct {v0, v4, v3, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_6

    .line 926
    :sswitch_6
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 927
    .line 928
    iget-object v0, v0, LX/BAP;->A0O:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    instance-of v0, v4, LX/1RA;

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    if-eqz v0, :cond_e

    .line 950
    .line 951
    move-object v0, v4

    .line 952
    check-cast v0, LX/1RA;

    .line 953
    .line 954
    if-eqz v0, :cond_e

    .line 955
    .line 956
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 957
    .line 958
    if-eqz v0, :cond_e

    .line 959
    .line 960
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 961
    .line 962
    check-cast v0, LX/Dcn;

    .line 963
    .line 964
    if-eqz v0, :cond_e

    .line 965
    .line 966
    iget-wide v0, v0, LX/Dcn;->A00:J

    .line 967
    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :cond_e
    const/4 v7, 0x2

    .line 973
    new-instance v2, LX/DdN;

    .line 974
    .line 975
    invoke-direct/range {v2 .. v7}, LX/DdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_17

    .line 982
    .line 983
    :sswitch_7
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 984
    .line 985
    iget-object v0, v0, LX/BAP;->A0N:LX/05C;

    .line 986
    .line 987
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, LX/290;

    .line 992
    .line 993
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    instance-of v0, v3, LX/1RA;

    .line 1002
    .line 1003
    if-eqz v0, :cond_f

    .line 1004
    .line 1005
    move-object v0, v3

    .line 1006
    check-cast v0, LX/1RA;

    .line 1007
    .line 1008
    if-eqz v0, :cond_f

    .line 1009
    .line 1010
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 1011
    .line 1012
    if-eqz v0, :cond_f

    .line 1013
    .line 1014
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1015
    .line 1016
    check-cast v0, LX/Dcn;

    .line 1017
    .line 1018
    if-eqz v0, :cond_f

    .line 1019
    .line 1020
    iget-wide v0, v0, LX/Dcn;->A00:J

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_f

    .line 1027
    .line 1028
    iget-object v0, v6, LX/290;->A01:LX/05C;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    iget-object v2, v5, Lcom/indianchat/reminders/repository/ReminderRepository;->A0B:LX/0YX;

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    new-instance v0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;

    .line 1044
    .line 1045
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;-><init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_7
    iget-object v0, v6, LX/290;->A02:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/3Fp;

    .line 1058
    .line 1059
    const/4 v1, 0x4

    .line 1060
    const/16 v0, 0xd

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, LX/3Fp;->A01(II)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_17

    .line 1066
    .line 1067
    :cond_f
    iget-object v0, v6, LX/290;->A01:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1074
    .line 1075
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1076
    .line 1077
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/reminders/repository/ReminderRepository;->A04(J)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :sswitch_8
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/BAP;->A0M:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, LX/2AH;

    .line 1090
    .line 1091
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1096
    .line 1097
    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 1098
    .line 1099
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v5, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v4, LX/2AH;->A04:Lcom/google/common/base/Optional;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_21

    .line 1117
    .line 1118
    iget-object v0, v4, LX/2AH;->A02:LX/05C;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/3FF;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/3FF;->A01()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v4, LX/2AH;->A00:LX/05C;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, LX/BLG;

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    const/16 v10, 0x53

    .line 1139
    .line 1140
    move-object v8, v6

    .line 1141
    move-object v9, v6

    .line 1142
    move-object v7, v6

    .line 1143
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/3kk;

    .line 1151
    .line 1152
    check-cast v1, LX/3Yh;

    .line 1153
    .line 1154
    invoke-virtual {v1}, LX/3Yh;->BN3()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_21

    .line 1159
    .line 1160
    invoke-virtual {v1, v5}, LX/3Yh;->BNL(LX/0Ci;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_21

    .line 1165
    .line 1166
    invoke-static {v2, v5, v3, v1, v6}, LX/3Yh;->A02(LX/0Hr;LX/0Ci;LX/1DO;LX/3Yh;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    return v0

    .line 1171
    :sswitch_9
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/BAP;->A0J:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    check-cast v7, LX/BAi;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 1195
    .line 1196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "AddPaidPartnershipAction/execute "

    .line 1201
    .line 1202
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1206
    .line 1207
    instance-of v0, v3, LX/1Nl;

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    if-eqz v0, :cond_10

    .line 1211
    .line 1212
    check-cast v3, LX/1Nl;

    .line 1213
    .line 1214
    if-eqz v3, :cond_10

    .line 1215
    .line 1216
    iget-wide v1, v6, LX/1DO;->A0k:J

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-static {v3, v1, v2, v0}, LX/2ww;->A00(LX/1Nl;JZ)Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "PaidPartnershipBottomSheet"

    .line 1224
    .line 1225
    invoke-virtual {v5, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_17

    .line 1229
    .line 1230
    :cond_10
    iget-object v0, v7, LX/BAi;->A02:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    sget-object v0, LX/Bxd;->A00:LX/Bxd;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0, v2, v4}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_17

    .line 1242
    .line 1243
    :sswitch_a
    iget-object v0, v2, LX/BB6;->A04:LX/05C;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/2Z1;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/2Z1;->A00:LX/05C;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    check-cast v7, LX/8As;

    .line 1258
    .line 1259
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const/16 v0, 0x26

    .line 1264
    .line 1265
    new-instance v5, LX/Dge;

    .line 1266
    .line 1267
    invoke-direct {v5, v2, v0}, LX/Dge;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    const-class v0, LX/0Ho;

    .line 1271
    .line 1272
    invoke-static {v3, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, LX/0Ho;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_13

    .line 1295
    .line 1296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    invoke-static {v10}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    instance-of v9, v0, LX/1Q4;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/16 v0, 0x15

    .line 1315
    .line 1316
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v9, :cond_11

    .line 1321
    .line 1322
    if-nez v4, :cond_12

    .line 1323
    .line 1324
    sget-object v0, LX/CH6;->A04:LX/CH6;

    .line 1325
    .line 1326
    :goto_9
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    goto :goto_8

    .line 1330
    :cond_11
    if-nez v0, :cond_12

    .line 1331
    .line 1332
    if-eqz v4, :cond_12

    .line 1333
    .line 1334
    sget-object v0, LX/CH6;->A03:LX/CH6;

    .line 1335
    .line 1336
    goto :goto_9

    .line 1337
    :cond_12
    sget-object v0, LX/CH6;->A02:LX/CH6;

    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :cond_13
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    if-eqz v2, :cond_15

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_15

    .line 1351
    .line 1352
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    new-instance v3, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;

    .line 1357
    .line 1358
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v0, "message_count"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, LX/9pp;

    .line 1374
    .line 1375
    invoke-direct {v0, v7, v1, v8, v5}, LX/9pp;-><init>(LX/8As;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v0, v3, Lcom/indianchat/conversation/selection/UnscheduleMessagesDialog;->A00:LX/9pp;

    .line 1379
    .line 1380
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "UnscheduleMessagesDialog"

    .line 1385
    .line 1386
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_17

    .line 1390
    .line 1391
    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_14

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/CH6;

    .line 1406
    .line 1407
    iget-boolean v0, v0, LX/CH6;->requiresNetwork:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_16

    .line 1410
    .line 1411
    iget-object v0, v7, LX/8As;->A00:LX/05C;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_14

    .line 1418
    .line 1419
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const v0, 0x7f1238d3

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v6, v1}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5}, LX/Dge;->invoke()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_17

    .line 1439
    .line 1440
    :cond_17
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/BAP;->A0H:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v1, v0}, LX/2A4;->A00(LX/1DO;LX/0I6;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    return v0

    .line 1460
    :cond_18
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1461
    .line 1462
    iget-object v0, v0, LX/BAP;->A0F:LX/00s;

    .line 1463
    .line 1464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, LX/29S;

    .line 1469
    .line 1470
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v0, v2, LX/BB6;->A06:LX/Dym;

    .line 1475
    .line 1476
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1481
    .line 1482
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    instance-of v0, v1, LX/1nj;

    .line 1490
    .line 1491
    const/4 v11, 0x0

    .line 1492
    if-eqz v0, :cond_21

    .line 1493
    .line 1494
    check-cast v1, LX/1nj;

    .line 1495
    .line 1496
    if-eqz v1, :cond_21

    .line 1497
    .line 1498
    iget-object v0, v4, LX/29S;->A01:LX/05C;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/6hG;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1511
    .line 1512
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 1513
    .line 1514
    if-eqz v0, :cond_19

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    :cond_19
    iget-object v0, v4, LX/29S;->A02:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, LX/6hA;

    .line 1527
    .line 1528
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 1529
    .line 1530
    sget-object v9, LX/7Qh;->A07:LX/7Qh;

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    move-object v7, v5

    .line 1534
    move-object v10, v5

    .line 1535
    move-object v12, v5

    .line 1536
    move-object v13, v5

    .line 1537
    move-object v14, v5

    .line 1538
    move-object v15, v5

    .line 1539
    move-object v6, v5

    .line 1540
    move/from16 v17, v2

    .line 1541
    .line 1542
    move/from16 v16, v0

    .line 1543
    .line 1544
    invoke-virtual/range {v4 .. v17}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_17

    .line 1552
    .line 1553
    :cond_1a
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1554
    .line 1555
    iget-object v0, v0, LX/BAP;->A0P:LX/05C;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, LX/28o;

    .line 1562
    .line 1563
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    iget-object v0, v2, LX/BB6;->A06:LX/Dym;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iget-object v0, v2, LX/BB6;->A01:LX/05C;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-static {v6, v4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v3, LX/28o;->A08:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/16 v7, 0xe

    .line 1589
    .line 1590
    new-instance v2, LX/3bf;

    .line 1591
    .line 1592
    invoke-direct/range {v2 .. v7}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_17

    .line 1599
    .line 1600
    :cond_1b
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1601
    .line 1602
    iget-object v0, v0, LX/BAP;->A0I:LX/05C;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, LX/BB7;

    .line 1609
    .line 1610
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v5}, LX/1Oj;->A0h(LX/1DO;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_21

    .line 1627
    .line 1628
    instance-of v0, v5, LX/BzF;

    .line 1629
    .line 1630
    if-eqz v0, :cond_21

    .line 1631
    .line 1632
    check-cast v5, LX/BzF;

    .line 1633
    .line 1634
    if-eqz v5, :cond_21

    .line 1635
    .line 1636
    iget-object v0, v5, LX/BzF;->A00:LX/D6t;

    .line 1637
    .line 1638
    if-eqz v0, :cond_21

    .line 1639
    .line 1640
    iget-object v6, v0, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1641
    .line 1642
    if-eqz v6, :cond_21

    .line 1643
    .line 1644
    iget-object v0, v3, LX/BB7;->A03:LX/05C;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    iget-object v0, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v0, :cond_21

    .line 1653
    .line 1654
    invoke-static {v0}, LX/D0X;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v1}, LX/D0X;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_21

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v8

    .line 1668
    invoke-static {v1}, LX/D0X;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_21

    .line 1673
    .line 1674
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v0, :cond_1c

    .line 1680
    .line 1681
    invoke-static {v0}, LX/D0X;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    if-eqz v7, :cond_1c

    .line 1690
    .line 1691
    invoke-static {v0}, LX/D0X;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-nez v0, :cond_1d

    .line 1696
    .line 1697
    :cond_1c
    const/4 v7, 0x0

    .line 1698
    :cond_1d
    iget-object v5, v5, LX/BzF;->A00:LX/D6t;

    .line 1699
    .line 1700
    if-eqz v5, :cond_21

    .line 1701
    .line 1702
    iget-object v0, v3, LX/BB7;->A01:LX/05C;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    check-cast v4, LX/Cd1;

    .line 1709
    .line 1710
    invoke-virtual/range {v4 .. v9}, LX/Cd1;->A00(LX/D6t;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v0, v3, LX/BB7;->A00:LX/05C;

    .line 1715
    .line 1716
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_17

    .line 1724
    .line 1725
    :cond_1e
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/BAP;->A0K:LX/05C;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    check-cast v8, LX/BB4;

    .line 1734
    .line 1735
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    instance-of v0, v9, LX/Bz5;

    .line 1748
    .line 1749
    if-eqz v0, :cond_20

    .line 1750
    .line 1751
    iget-object v0, v8, LX/BB4;->A03:LX/05C;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v0, v9

    .line 1757
    check-cast v0, LX/Bz5;

    .line 1758
    .line 1759
    iget-wide v1, v0, LX/Bz5;->A01:J

    .line 1760
    .line 1761
    iget-object v5, v0, LX/Bz5;->A04:Ljava/lang/Long;

    .line 1762
    .line 1763
    iget-object v4, v0, LX/Bz5;->A07:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v3, v0, LX/Bz5;->A06:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v0, v0, LX/Bz5;->A05:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v7, v3, v0}, LX/Cto;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v5, v4, v0, v1, v2}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    :goto_a
    instance-of v0, v9, LX/1RC;

    .line 1778
    .line 1779
    if-eqz v0, :cond_1f

    .line 1780
    .line 1781
    check-cast v9, LX/1RC;

    .line 1782
    .line 1783
    iget-object v2, v9, LX/1RC;->A06:Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v2, :cond_1f

    .line 1786
    .line 1787
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_1f

    .line 1792
    .line 1793
    iget-object v0, v8, LX/BB4;->A02:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/CfO;

    .line 1800
    .line 1801
    sget-object v0, LX/EyE;->A03:LX/EyE;

    .line 1802
    .line 1803
    invoke-virtual {v1, v0, v2}, LX/CfO;->A00(LX/EyE;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_1f
    iget-object v0, v8, LX/BB4;->A01:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0, v7, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_17

    .line 1816
    .line 1817
    :cond_20
    instance-of v0, v9, LX/1RC;

    .line 1818
    .line 1819
    if-eqz v0, :cond_21

    .line 1820
    .line 1821
    move-object v10, v9

    .line 1822
    check-cast v10, LX/1RC;

    .line 1823
    .line 1824
    iget-object v0, v10, LX/1RC;->A03:Ljava/lang/Long;

    .line 1825
    .line 1826
    if-eqz v0, :cond_21

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v5

    .line 1832
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1833
    .line 1834
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1839
    .line 1840
    iget-object v11, v10, LX/1RC;->A02:Ljava/lang/Long;

    .line 1841
    .line 1842
    iget-object v0, v8, LX/BB4;->A00:LX/05C;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const/16 v0, 0x6ba8

    .line 1849
    .line 1850
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v0

    .line 1854
    invoke-static {v11, v5, v6, v0, v1}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v0

    .line 1858
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v1

    .line 1862
    iget-object v0, v8, LX/BB4;->A03:LX/05C;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v1, v10, LX/1RC;->A07:Ljava/lang/String;

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-static {v2, v1, v0, v3, v4}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    goto :goto_a

    .line 1879
    :pswitch_8
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 1880
    .line 1881
    iget-object v0, v0, LX/BAP;->A04:LX/00s;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    const/4 v5, 0x1

    .line 1891
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-ne v0, v5, :cond_21

    .line 1899
    .line 1900
    invoke-static {v1}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LX/1DO;

    .line 1905
    .line 1906
    if-eqz v2, :cond_21

    .line 1907
    .line 1908
    instance-of v0, v2, LX/781;

    .line 1909
    .line 1910
    if-nez v0, :cond_22

    .line 1911
    .line 1912
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    const-string v0, "DebugTranscriptionAction called on non-audio message "

    .line 1917
    .line 1918
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_21
    const/4 v0, 0x0

    .line 1922
    return v0

    .line 1923
    :cond_22
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1924
    .line 1925
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 1926
    .line 1927
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v16

    .line 1935
    check-cast v2, LX/784;

    .line 1936
    .line 1937
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 1938
    .line 1939
    iget-object v0, v2, LX/784;->A00:LX/1PT;

    .line 1940
    .line 1941
    iget-object v11, v0, LX/1PS;->A02:LX/1PO;

    .line 1942
    .line 1943
    check-cast v11, LX/8G3;

    .line 1944
    .line 1945
    if-eqz v1, :cond_24

    .line 1946
    .line 1947
    iget-object v10, v1, LX/6gL;->A0j:Ljava/lang/String;

    .line 1948
    .line 1949
    :goto_b
    if-eqz v11, :cond_23

    .line 1950
    .line 1951
    iget v0, v11, LX/8G3;->A04:I

    .line 1952
    .line 1953
    new-instance v9, LX/I5E;

    .line 1954
    .line 1955
    invoke-direct {v9, v0}, LX/I5E;-><init>(I)V

    .line 1956
    .line 1957
    .line 1958
    iget-boolean v0, v11, LX/8G3;->A08:Z

    .line 1959
    .line 1960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v8

    .line 1964
    iget v0, v11, LX/8G3;->A03:I

    .line 1965
    .line 1966
    new-instance v7, LX/1w7;

    .line 1967
    .line 1968
    invoke-direct {v7, v0}, LX/1w7;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    iget v0, v11, LX/8G3;->A01:I

    .line 1972
    .line 1973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    :goto_c
    invoke-virtual {v2}, LX/784;->A0w()Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_26

    .line 1982
    .line 1983
    const/16 v0, 0x19

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v15

    .line 1989
    const/4 v12, 0x0

    .line 1990
    if-eqz v15, :cond_27

    .line 1991
    .line 1992
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_27

    .line 1997
    .line 1998
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_25

    .line 2011
    .line 2012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LX/7qg;

    .line 2017
    .line 2018
    iget v0, v0, LX/7qg;->A00:I

    .line 2019
    .line 2020
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_d

    .line 2024
    :cond_23
    const/4 v9, 0x0

    .line 2025
    const/4 v8, 0x0

    .line 2026
    const/4 v7, 0x0

    .line 2027
    const/4 v6, 0x0

    .line 2028
    goto :goto_c

    .line 2029
    :cond_24
    const/4 v10, 0x0

    .line 2030
    goto :goto_b

    .line 2031
    :cond_25
    invoke-static {v2}, LX/0Br;->A0b(Ljava/lang/Iterable;)D

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v3

    .line 2035
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2036
    .line 2037
    new-array v1, v5, [Ljava/lang/Object;

    .line 2038
    .line 2039
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    aput-object v0, v1, v12

    .line 2044
    .line 2045
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v0, "%.2f"

    .line 2050
    .line 2051
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    goto :goto_e

    .line 2056
    :cond_26
    const/4 v15, 0x0

    .line 2057
    :cond_27
    const/4 v5, 0x0

    .line 2058
    :goto_e
    if-nez v10, :cond_2a

    .line 2059
    .line 2060
    const-string v2, "null"

    .line 2061
    .line 2062
    :goto_f
    if-eqz v11, :cond_29

    .line 2063
    .line 2064
    iget-object v10, v11, LX/8G3;->A05:Ljava/lang/String;

    .line 2065
    .line 2066
    :goto_10
    if-eqz v15, :cond_28

    .line 2067
    .line 2068
    const/4 v4, 0x1

    .line 2069
    invoke-static {v15}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    const-string v0, "\n             Status: "

    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    const-string v0, "\n             Locale: "

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "\n             Feedback submitted: "

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "\n             Min segment confidence: "

    .line 2102
    .line 2103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v0, "\n             Avg segment confidence: "

    .line 2110
    .line 2111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    const-string v0, "\n             Transcription ID: "

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "\n             Segments are loaded: "

    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    const-string v0, "\n             Segment count: "

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    const-string v0, "\n           "

    .line 2142
    .line 2143
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const-string v0, "\nTranscription: "

    .line 2156
    .line 2157
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v22

    .line 2161
    const/16 v17, 0x0

    .line 2162
    .line 2163
    const v24, 0x7f1229c2

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v19, v17

    .line 2167
    .line 2168
    move-object/from16 v20, v17

    .line 2169
    .line 2170
    move-object/from16 v21, v17

    .line 2171
    .line 2172
    move-object/from16 v23, v17

    .line 2173
    .line 2174
    move-object/from16 v18, v17

    .line 2175
    .line 2176
    invoke-static/range {v16 .. v24}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_17

    .line 2180
    .line 2181
    :cond_28
    const/4 v4, 0x0

    .line 2182
    const/4 v3, 0x0

    .line 2183
    goto :goto_11

    .line 2184
    :cond_29
    const/4 v10, 0x0

    .line 2185
    goto :goto_10

    .line 2186
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    const-string v0, "\n\n"

    .line 2191
    .line 2192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    if-nez v15, :cond_2b

    .line 2196
    .line 2197
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2198
    .line 2199
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v14

    .line 2203
    const/4 v13, 0x0

    .line 2204
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_2c

    .line 2209
    .line 2210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, LX/7qg;

    .line 2215
    .line 2216
    iget v1, v2, LX/7qg;->A03:I

    .line 2217
    .line 2218
    iget v0, v2, LX/7qg;->A02:I

    .line 2219
    .line 2220
    iget v12, v2, LX/7qg;->A00:I

    .line 2221
    .line 2222
    add-int v3, v1, v0

    .line 2223
    .line 2224
    invoke-virtual {v4, v10, v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "["

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    const-string v0, "]["

    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    const-string v0, "]"

    .line 2252
    .line 2253
    invoke-static {v0, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2254
    .line 2255
    .line 2256
    move v13, v3

    .line 2257
    goto :goto_13

    .line 2258
    :cond_2b
    move-object v0, v15

    .line 2259
    goto :goto_12

    .line 2260
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    invoke-virtual {v4, v10, v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    goto/16 :goto_f

    .line 2272
    .line 2273
    :cond_2d
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 2274
    .line 2275
    iget-object v0, v0, LX/BAP;->A0L:LX/05C;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    check-cast v5, LX/6hU;

    .line 2282
    .line 2283
    invoke-static {v2}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2288
    .line 2289
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 2290
    .line 2291
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    const/4 v4, 0x0

    .line 2300
    invoke-static {v7, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v8

    .line 2304
    const/4 v1, 0x2

    .line 2305
    invoke-static {v6}, LX/B9z;->A1T(LX/1DO;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_31

    .line 2310
    .line 2311
    const-string v3, "ASK_META_AI_CONTEXT_MENU_GROUP"

    .line 2312
    .line 2313
    :goto_14
    iget-object v0, v5, LX/6hU;->A0C:LX/05C;

    .line 2314
    .line 2315
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0, v3}, LX/BAB;->A05(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v5, LX/6hU;->A07:LX/05C;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    check-cast v13, LX/DIi;

    .line 2333
    .line 2334
    iget-boolean v0, v6, LX/1DO;->A0z:Z

    .line 2335
    .line 2336
    if-eqz v0, :cond_30

    .line 2337
    .line 2338
    const/16 v19, 0x4

    .line 2339
    .line 2340
    :cond_2e
    :goto_15
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v17

    .line 2344
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v16

    .line 2348
    const/4 v12, 0x0

    .line 2349
    const/16 v18, 0xc

    .line 2350
    .line 2351
    iget-object v0, v13, LX/DIi;->A00:LX/08R;

    .line 2352
    .line 2353
    new-instance v11, LX/DeR;

    .line 2354
    .line 2355
    move-object v15, v12

    .line 2356
    move-object v14, v12

    .line 2357
    invoke-direct/range {v11 .. v19}, LX/DeR;-><init>(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v0, v11}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v9

    .line 2367
    iget v10, v6, LX/1DO;->A0h:I

    .line 2368
    .line 2369
    const/16 v0, 0x9

    .line 2370
    .line 2371
    if-eq v10, v0, :cond_2f

    .line 2372
    .line 2373
    if-eq v10, v8, :cond_2f

    .line 2374
    .line 2375
    const/4 v0, 0x3

    .line 2376
    if-eq v10, v0, :cond_2f

    .line 2377
    .line 2378
    const/16 v0, 0xd

    .line 2379
    .line 2380
    if-eq v10, v0, :cond_2f

    .line 2381
    .line 2382
    if-eq v10, v1, :cond_2f

    .line 2383
    .line 2384
    const/4 v11, 0x0

    .line 2385
    iget-object v0, v5, LX/6hU;->A04:LX/05C;

    .line 2386
    .line 2387
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-virtual {v0, v2, v9, v4}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v8

    .line 2395
    const-string v10, "extra_quoted_message_row_id"

    .line 2396
    .line 2397
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 2398
    .line 2399
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    const-string v0, "extra_previous_chat_jid"

    .line 2407
    .line 2408
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2409
    .line 2410
    .line 2411
    const-string v0, "bot_metrics_entrypoint"

    .line 2412
    .line 2413
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2414
    .line 2415
    .line 2416
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const-string v0, "bot_metrics_destination_id"

    .line 2421
    .line 2422
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2423
    .line 2424
    .line 2425
    :goto_16
    iget-object v0, v5, LX/6hU;->A05:LX/05C;

    .line 2426
    .line 2427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LX/28Q;

    .line 2432
    .line 2433
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 2434
    .line 2435
    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    iget-object v0, v5, LX/6hU;->A01:LX/05C;

    .line 2439
    .line 2440
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2441
    .line 2442
    invoke-static {v3, v9}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_32

    .line 2447
    .line 2448
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, LX/1OA;

    .line 2453
    .line 2454
    invoke-virtual {v0}, LX/1OA;->A04()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-eqz v0, :cond_32

    .line 2459
    .line 2460
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    const/4 v11, 0x6

    .line 2465
    new-instance v6, LX/8hX;

    .line 2466
    .line 2467
    move-object v7, v8

    .line 2468
    move-object v8, v5

    .line 2469
    move-object v9, v2

    .line 2470
    move-object v10, v12

    .line 2471
    invoke-direct/range {v6 .. v11}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_17

    .line 2478
    .line 2479
    :cond_2f
    const/4 v11, 0x1

    .line 2480
    iget-object v0, v5, LX/6hU;->A04:LX/05C;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    move-object/from16 v17, v6

    .line 2487
    .line 2488
    move-object/from16 v18, v3

    .line 2489
    .line 2490
    move-object v14, v2

    .line 2491
    move-object v15, v9

    .line 2492
    move-object/from16 v16, v7

    .line 2493
    .line 2494
    invoke-virtual/range {v13 .. v18}, LX/29U;->A0F(Landroid/content/Context;LX/0Ci;LX/0Ci;LX/1DO;Ljava/lang/String;)Landroid/content/Intent;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v8

    .line 2498
    goto :goto_16

    .line 2499
    :cond_30
    sget-object v0, LX/1Lu;->A03:LX/00l;

    .line 2500
    .line 2501
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    const/16 v19, 0x5

    .line 2510
    .line 2511
    if-eqz v0, :cond_2e

    .line 2512
    .line 2513
    const/16 v19, 0x7

    .line 2514
    .line 2515
    goto/16 :goto_15

    .line 2516
    .line 2517
    :cond_31
    const-string v3, "ASK_META_AI_CONTEXT_MENU_1ON1"

    .line 2518
    .line 2519
    goto/16 :goto_14

    .line 2520
    .line 2521
    :cond_32
    if-eqz v11, :cond_33

    .line 2522
    .line 2523
    sget-object v1, LX/2EC;->A02:LX/2EC;

    .line 2524
    .line 2525
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 2526
    .line 2527
    invoke-static {v1, v9, v12, v0}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, LX/1OA;

    .line 2536
    .line 2537
    invoke-static {v8, v1, v0, v4}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 2538
    .line 2539
    .line 2540
    :cond_33
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v0, v2, v8}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    return v0

    .line 2549
    :cond_34
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 2550
    .line 2551
    iget-object v0, v0, LX/BAP;->A0E:LX/00s;

    .line 2552
    .line 2553
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v2}, LX/BB6;->A01(LX/BB6;)LX/0I6;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    const/4 v0, 0x1

    .line 2565
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v2, v0}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_17

    .line 2586
    :cond_35
    iget-object v0, v2, LX/BB6;->A07:LX/BAP;

    .line 2587
    .line 2588
    iget-object v0, v0, LX/BAP;->A0B:LX/00s;

    .line 2589
    .line 2590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    check-cast v4, LX/BBC;

    .line 2595
    .line 2596
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v0}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    iget-object v2, v4, LX/BBC;->A00:LX/0FZ;

    .line 2605
    .line 2606
    iget-object v1, v4, LX/BBC;->A02:LX/0JT;

    .line 2607
    .line 2608
    iget-object v0, v4, LX/BBC;->A01:LX/0AO;

    .line 2609
    .line 2610
    invoke-static {v2, v0, v3, v1}, LX/Fc9;->A06(LX/0FZ;LX/0AO;LX/1DO;LX/0JT;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_17

    .line 2614
    :cond_36
    invoke-virtual {v3, v5, v2}, LX/FRC;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_37
    :goto_17
    const/4 v0, 0x1

    .line 2618
    return v0

    .line 2619
    nop

    .line 2620
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xc -> :sswitch_1
        0xf -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f -> :sswitch_4
        0x25 -> :sswitch_5
        0x2f -> :sswitch_6
        0x31 -> :sswitch_7
        0x3c -> :sswitch_8
        0x3e -> :sswitch_9
        0x40 -> :sswitch_a
    .end sparse-switch

    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
