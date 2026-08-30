.class public LX/Ikc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ikc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ikc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Ikc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    instance-of v0, p1, LX/Iog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Iog;

    .line 12
    .line 13
    iget v1, v0, LX/Iog;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LX/Iog;

    .line 23
    .line 24
    iget v2, v5, LX/Iog;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/Iog;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, LX/Iog;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v5, LX/Iog;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v5, LX/Iog;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/Iog;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/Iog;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Ikc;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0Ic;

    .line 71
    .line 72
    iget-object v1, p0, LX/Ikc;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    new-instance v3, LX/Ojf;

    .line 77
    .line 78
    invoke-direct {v3, p2, v1, v0}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_1
    iput-object v0, v5, LX/Iog;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, LX/Iog;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v5, LX/Iog;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v5, LX/Iog;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v5, LX/Iog;->A01:I

    .line 92
    .line 93
    iput v0, v5, LX/Iog;->A02:I

    .line 94
    .line 95
    iput v4, v5, LX/Iog;->A00:I

    .line 96
    .line 97
    invoke-interface {v2, v5, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :pswitch_0
    const/4 v3, 0x3

    .line 103
    instance-of v0, p1, LX/Ioa;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/Ioa;

    .line 109
    .line 110
    iget v1, v0, LX/Ioa;->$t:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LX/Ioa;

    .line 120
    .line 121
    iget v2, v5, LX/Ioa;->A01:I

    .line 122
    .line 123
    const/high16 v1, -0x80000000

    .line 124
    .line 125
    and-int v0, v2, v1

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v5, LX/Ioa;->A01:I

    .line 131
    .line 132
    :goto_2
    iget-object v4, v5, LX/Ioa;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 135
    .line 136
    iget v0, v5, LX/Ioa;->A01:I

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    if-ne v0, v3, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    new-instance v5, LX/Ioa;

    .line 151
    .line 152
    invoke-direct {v5, p0, p1, v3}, LX/Ioa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Ikc;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/0Ic;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v5, LX/Ioa;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v5, LX/Ioa;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v5, LX/Ioa;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, v5, LX/Ioa;->A00:I

    .line 177
    .line 178
    iput v2, v5, LX/Ioa;->A01:I

    .line 179
    .line 180
    invoke-static {v5, v1, p2}, LX/HYq;->A00(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v6, :cond_c

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget v2, v5, LX/Ioa;->A00:I

    .line 189
    .line 190
    iget-object p2, v5, LX/Ioa;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-eqz v4, :cond_b

    .line 196
    .line 197
    iget-object v1, p0, LX/Ikc;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v5, LX/Ioa;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v5, LX/Ioa;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v5, LX/Ioa;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v5, LX/Ioa;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, v5, LX/Ioa;->A00:I

    .line 211
    .line 212
    iput v3, v5, LX/Ioa;->A01:I

    .line 213
    .line 214
    invoke-interface {v1, p2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    if-ne v0, v6, :cond_b

    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_1
    iget-object v3, p0, LX/Ikc;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/0Ic;

    .line 224
    .line 225
    iget-object v2, p0, LX/Ikc;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    goto :goto_5

    .line 229
    :pswitch_2
    iget-object v3, p0, LX/Ikc;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/0Ic;

    .line 232
    .line 233
    iget-object v2, p0, LX/Ikc;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    :goto_5
    new-instance v0, LX/Ikg;

    .line 237
    .line 238
    invoke-direct {v0, p2, v2, v1}, LX/Ikg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 246
    .line 247
    if-ne v6, v0, :cond_b

    .line 248
    .line 249
    return-object v6

    .line 250
    :catch_0
    move-exception v1

    .line 251
    iget-object v0, v1, LX/OoA;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v0, v3, :cond_d

    .line 254
    .line 255
    invoke-static {v5}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_6
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 259
    .line 260
    :cond_c
    return-object v6

    .line 261
    :cond_d
    throw v1

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
