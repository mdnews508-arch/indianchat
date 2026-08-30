.class public LX/Lr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p5, p0, LX/Lr9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lr9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lr9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lr9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lr9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/Lr9;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Lr9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, LX/Lr9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0P6;

    .line 13
    .line 14
    iget-object v3, p0, LX/Lr9;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v9, LX/KHP;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    instance-of v0, v9, LX/JvG;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/KbV;

    .line 38
    .line 39
    iget-object v1, v0, LX/KbV;->A09:Ljava/util/List;

    .line 40
    .line 41
    check-cast v9, LX/JvG;

    .line 42
    .line 43
    iget-object v0, v9, LX/JvG;->A00:LX/KbV;

    .line 44
    .line 45
    iget-object v0, v0, LX/KbV;->A09:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v5, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/KbV;

    .line 69
    .line 70
    new-instance v0, LX/JvG;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/JvG;-><init>(LX/KbV;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v2, p0, LX/Lr9;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/KfK;

    .line 88
    .line 89
    iget-object v1, p0, LX/Lr9;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Lck;

    .line 92
    .line 93
    iget-object v5, p0, LX/Lr9;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, p0, LX/Lr9;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/IVV;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, LX/JyC;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, LX/KfK;->A00()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/Lck;->AEb()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4, p1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, LX/KfK;->A00:LX/10N;

    .line 125
    .line 126
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/1GJ;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v1}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v0, 0x7f121f10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f121f11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f121f0f

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/L4d;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v3, p0, LX/Lr9;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    iget-object v2, p0, LX/Lr9;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/Kis;

    .line 179
    .line 180
    iget-object v8, p0, LX/Lr9;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast v9, LX/Jso;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const-string v0, ", "

    .line 199
    .line 200
    const-string v5, ""

    .line 201
    .line 202
    invoke-static {v0, v5, v5, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v9, LX/Jso;->A09:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    iget v0, v2, LX/Kis;->A01:I

    .line 216
    .line 217
    iget-object v2, v2, LX/Kis;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, ":"

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    aput-object v0, v4, v7

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {v8}, LX/L2D;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v4, v1

    .line 237
    .line 238
    invoke-static {v4}, LX/01d;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "|"

    .line 243
    .line 244
    invoke-static {v0, v5, v5, v1, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    :cond_3
    iput-object v3, v9, LX/Jso;->A08:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    move-object v0, v6

    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    iget-object v8, p0, LX/Lr9;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v10, p0, LX/Lr9;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v7, p0, LX/Lr9;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v11, p0, LX/Lr9;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, LX/0pD;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    new-instance v6, LX/LrB;

    .line 277
    .line 278
    invoke-direct/range {v6 .. v12}, LX/LrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v9, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/16 v1, 0x26

    .line 284
    .line 285
    new-instance v0, LX/DhA;

    .line 286
    .line 287
    invoke-direct {v0, v11, v1}, LX/DhA;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
