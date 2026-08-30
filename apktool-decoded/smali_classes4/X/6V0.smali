.class public LX/6V0;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5ha;LX/6g1;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6V0;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6V0;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6V0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/6V0;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6V0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6g1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5ha;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6Ux;->A00:LX/6Ux;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, LX/6H8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v2, LX/6H8;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LX/AAY;

    .line 40
    .line 41
    iget-object v4, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/ALe;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/ALe;->A01(LX/AAY;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/ALe;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/ALe;->A01(LX/AAY;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/5PV;

    .line 94
    .line 95
    iget-object v1, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/5rh;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 100
    .line 101
    invoke-interface {v3, v2, v1, v0}, LX/6dX;->Cce(LX/5PV;LX/5rh;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    check-cast p1, LX/5B5;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/4LC;->A00:LX/4LC;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x4

    .line 128
    :goto_4
    const/4 v1, 0x0

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/6bQ;

    .line 136
    .line 137
    iget v0, p1, LX/5B5;->A00:I

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/5co;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/5co;->A05(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/5co;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, LX/5co;->A04()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    sget-object v0, LX/4LE;->A00:LX/4LE;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x5

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object v0, LX/4LD;->A00:LX/4LD;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v2, 0x6

    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    iget-object v2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/6g1;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    iget-boolean v1, p0, LX/6V0;->A02:Z

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v1, v0, :cond_0

    .line 218
    .line 219
    iget-object v1, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/5ha;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    sget-object v0, LX/6Uu;->A00:LX/6Uu;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/5O1;

    .line 236
    .line 237
    iget-object v1, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 240
    .line 241
    invoke-interface {v3, v2, v1, v0}, LX/6dX;->AED(LX/5O1;Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_5

    .line 246
    :pswitch_5
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v1, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/5O1;

    .line 257
    .line 258
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 259
    .line 260
    invoke-interface {v3, v1, v2, v0}, LX/6dX;->AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v2, p0, LX/6V0;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/5PW;

    .line 276
    .line 277
    iget-object v1, p0, LX/6V0;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iget-boolean v0, p0, LX/6V0;->A02:Z

    .line 280
    .line 281
    invoke-interface {v3, v2, v1, v0}, LX/6dX;->AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
