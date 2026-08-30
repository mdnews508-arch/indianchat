.class public LX/5oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5oq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5oq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5oq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5oq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5ER;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5ER;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/5oq;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/6XY;

    .line 37
    .line 38
    sget-object v0, LX/55s;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5BU;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/63o;->A00(LX/6XY;I)LX/63o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, LX/5BU;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v4, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v2, v4, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 66
    .line 67
    iget-object v0, v1, LX/63p;->A04:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5ZL;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/5ZL;->A00(Landroid/content/Context;)LX/5ZK;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/5ZK;->A01:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/6aa;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, LX/5oq;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/5ZV;

    .line 112
    .line 113
    iget-object v1, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object v5, v1, v0

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/5fi;->A00:LX/5fi;

    .line 124
    .line 125
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/6PW;->A00:LX/6PW;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, LX/5U4;->A01(Landroid/content/Context;)LX/5Ar;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/5Ar;->A00:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/5yb;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LX/5yb;->A03(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_4
    iget-object v0, v1, LX/5yb;->A05:LX/5ya;

    .line 172
    .line 173
    iget-object v0, v0, LX/5ya;->A00:LX/5ob;

    .line 174
    .line 175
    iget-object v1, v0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/5Gp;

    .line 182
    .line 183
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 188
    .line 189
    invoke-interface {v0}, LX/6e3;->AUu()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/5Gp;

    .line 217
    .line 218
    iget-object v1, v2, LX/5Gp;->A03:LX/6e3;

    .line 219
    .line 220
    invoke-interface {v1}, LX/6e3;->AUu()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v2, LX/5Gp;->A00:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, LX/6e3;->AKd()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v2, LX/5Gp;->A00:Landroid/view/View;

    .line 239
    .line 240
    :cond_6
    invoke-interface {v1}, LX/6e3;->destroy()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0}, LX/5MM;->A01()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const-string v0, "No screen found with target ID, so the screen was not removed."

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    .line 258
    .line 259
    :goto_2
    invoke-static {v4, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-static {p1}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5h6;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-static {v2, v5, v1}, LX/5fi;->A01(LX/5fi;Ljava/lang/String;Ljava/util/List;)LX/5yb;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    :cond_a
    const-string v1, "CDSBloksBottomSheetController"

    .line 286
    .line 287
    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_2
    iget-object v3, p0, LX/5oq;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Runnable;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    .line 302
    .line 303
    invoke-static {p1}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    const-string v0, "CDSBloksBottomSheetController"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    const/4 v1, 0x0

    .line 316
    new-instance v0, LX/4KE;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/4KE;-><init>(LX/4cM;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0, v3}, LX/5yb;->ALL(LX/4KE;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
