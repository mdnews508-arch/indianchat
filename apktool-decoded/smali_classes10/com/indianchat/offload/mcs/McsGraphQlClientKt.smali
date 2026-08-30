.class public abstract Lcom/indianchat/offload/mcs/McsGraphQlClientKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    instance-of v0, p1, LX/Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Lyb;

    .line 7
    .line 8
    iget v0, v4, LX/Lyb;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v3, v4, LX/Lyb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v4, LX/Lyb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/Lyb;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Lyb;->A00:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v4, LX/Lyb;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LX/Lyb;-><init>(LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v7, v4, LX/Lyb;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LX/09l;

    .line 48
    .line 49
    iget-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LX/5YT;

    .line 52
    .line 53
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v4, LX/Lyb;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/5YT;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v1, 0x25

    .line 78
    .line 79
    new-instance v0, LX/6L6;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v5, :cond_1

    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_2
    iget-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, LX/09l;

    .line 94
    .line 95
    iget-object p2, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, LX/5YT;

    .line 102
    .line 103
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-nez v6, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v0, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, v4, LX/Lyb;->A00:I

    .line 118
    .line 119
    invoke-interface {p3, v1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_1
    if-ne v6, v5, :cond_7

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_2
    iput-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, v4, LX/Lyb;->A00:I

    .line 134
    .line 135
    invoke-interface {p3, v6, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v5, :cond_3

    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_3
    iget-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, LX/09l;

    .line 145
    .line 146
    iget-object p2, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, LX/5YT;

    .line 153
    .line 154
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Khl;

    .line 162
    .line 163
    iget-object v1, v0, LX/Khl;->A00:LX/PH6;

    .line 164
    .line 165
    sget-object v0, LX/PH6;->A0M:LX/PH6;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    const-string v0, "McsGraphQlClient/waffle-token-rejected refreshing"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v4, LX/Lyb;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, v4, LX/Lyb;->A00:I

    .line 184
    .line 185
    iget-object v0, p0, LX/5YT;->A01:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v1, 0x26

    .line 193
    .line 194
    new-instance v0, LX/6L6;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2, v1}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v5, :cond_4

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    :goto_2
    const/4 v0, 0x0

    .line 207
    iput-object v0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v4, LX/Lyb;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    iput v0, v4, LX/Lyb;->A00:I

    .line 217
    .line 218
    iget-object v0, p0, LX/5YT;->A01:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v1, 0x25

    .line 226
    .line 227
    new-instance v0, LX/6L6;

    .line 228
    .line 229
    invoke-direct {v0, p0, v2, v1}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v6, v5, :cond_5

    .line 237
    .line 238
    :cond_4
    return-object v5

    .line 239
    :pswitch_4
    iget-object v7, v4, LX/Lyb;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p3, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p3, LX/09l;

    .line 244
    .line 245
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    if-nez v6, :cond_6

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_6
    const/4 v0, 0x0

    .line 252
    iput-object v0, v4, LX/Lyb;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v4, LX/Lyb;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v4, LX/Lyb;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v4, LX/Lyb;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v4, LX/Lyb;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    iput v0, v4, LX/Lyb;->A00:I

    .line 264
    .line 265
    invoke-interface {p3, v6, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-object v6

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
