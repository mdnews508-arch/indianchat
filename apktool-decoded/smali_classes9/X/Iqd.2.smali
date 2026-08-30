.class public LX/Iqd;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Izf;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Iqd;->$t:I

    .line 2
    .line 3
    iput p3, p0, LX/Iqd;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Iqd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Iqd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Iqd;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Izf;

    .line 10
    .line 11
    new-instance v2, LX/Iqd;

    .line 12
    .line 13
    invoke-direct {v2, v0, p2, v1}, LX/Iqd;-><init>(LX/Izf;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    new-instance v2, LX/Iqd;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Iqd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Iqd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Iqd;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Iqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    new-instance v2, LX/Iqd;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/Iqd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Iqd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Iqd;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v4, p0, LX/Iqd;->A00:I

    .line 13
    .line 14
    add-int/lit8 v3, v4, -0x1

    .line 15
    .line 16
    add-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ; previous = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ; next = "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Izf;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/Izf;->An1(I)LX/1PW;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/Izf;->An1(I)LX/1PW;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 61
    .line 62
    iget v0, p0, LX/Iqd;->A01:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eq v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 79
    .line 80
    sget-object v0, LX/HO0;->A02:LX/HO0;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x45d4

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x12c

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, LX/Iqd;->A00:I

    .line 122
    .line 123
    iput v5, p0, LX/Iqd;->A01:I

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    iget v2, p0, LX/Iqd;->A00:I

    .line 133
    .line 134
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0X:LX/0Xr;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_1

    .line 150
    .line 151
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0X:LX/0Xr;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iput v2, p0, LX/Iqd;->A00:I

    .line 156
    .line 157
    iput v4, p0, LX/Iqd;->A01:I

    .line 158
    .line 159
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_1

    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 167
    .line 168
    iget v0, p0, LX/Iqd;->A01:I

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    if-eq v0, v5, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/ICJ;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, LX/ICJ;->A05(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/ICJ;

    .line 194
    .line 195
    iget-object v0, v0, LX/ICJ;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x45d4

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x12c

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput v2, p0, LX/Iqd;->A00:I

    .line 220
    .line 221
    iput v5, p0, LX/Iqd;->A01:I

    .line 222
    .line 223
    invoke-static {p0, v0, v1}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_8

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    iget v2, p0, LX/Iqd;->A00:I

    .line 231
    .line 232
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, LX/Iqd;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/ICJ;

    .line 238
    .line 239
    iget-object v0, v1, LX/ICJ;->A0S:LX/0Xr;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v5, :cond_5

    .line 248
    .line 249
    iget-object v0, v1, LX/ICJ;->A0S:LX/0Xr;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iput v2, p0, LX/Iqd;->A00:I

    .line 254
    .line 255
    iput v4, p0, LX/Iqd;->A01:I

    .line 256
    .line 257
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v3, :cond_5

    .line 262
    .line 263
    return-object v3

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/exception"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 271
    .line 272
    return-object v3

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
