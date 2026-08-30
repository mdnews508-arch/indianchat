.class public LX/8go;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7EX;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8go;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/8go;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/8go;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8go;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LX/8go;->A01:J

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    :goto_0
    new-instance v1, LX/8go;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/8go;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, LX/8go;->A01:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v5, p0, LX/8go;->A01:J

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7EX;

    .line 32
    .line 33
    new-instance v1, LX/8go;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, LX/8go;-><init>(LX/7EX;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8go;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8go;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/8go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7EX;

    .line 24
    .line 25
    new-instance v1, LX/8go;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/8go;-><init>(LX/7EX;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8go;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8go;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7lq;

    .line 23
    .line 24
    iget-wide v0, p0, LX/8go;->A01:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/7lq;->A00(J)LX/7qx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, p0, LX/8go;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v4, p0, LX/8go;->A01:J

    .line 47
    .line 48
    iget-object v3, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/8Cl;

    .line 51
    .line 52
    iget-wide v1, v3, LX/8Cl;->A01:J

    .line 53
    .line 54
    cmp-long v0, v4, v1

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v3, LX/8Cl;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/8NN;->A00:LX/8NN;

    .line 63
    .line 64
    iput-object v0, v3, LX/8Cl;->A02:LX/8kN;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8Cl;

    .line 74
    .line 75
    iget-object v0, v0, LX/8Cl;->A07:LX/6gl;

    .line 76
    .line 77
    iget-object v1, v0, LX/6gl;->A01:LX/07r;

    .line 78
    .line 79
    sget-object v0, LX/6gm;->A06:LX/09Q;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    iput v2, p0, LX/8go;->A00:I

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_1

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-static {v3}, LX/8Cl;->A03(LX/8Cl;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, p0, LX/8go;->A00:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-wide v1, p0, LX/8go;->A01:J

    .line 108
    .line 109
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-wide/16 v4, 0x64

    .line 113
    .line 114
    add-long/2addr v1, v4

    .line 115
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/7EX;

    .line 118
    .line 119
    iget-object v8, v0, LX/7EX;->A0C:LX/0Ih;

    .line 120
    .line 121
    :cond_5
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v4, v6

    .line 126
    check-cast v4, LX/7o9;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget v0, v4, LX/7o9;->A00:I

    .line 131
    .line 132
    add-int/lit8 v5, v0, 0xa

    .line 133
    .line 134
    iget v0, v4, LX/7o9;->A01:I

    .line 135
    .line 136
    add-int/lit8 v4, v0, 0xa

    .line 137
    .line 138
    new-instance v0, LX/7o9;

    .line 139
    .line 140
    invoke-direct {v0, v5, v4}, LX/7o9;-><init>(II)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v8, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/7EX;

    .line 152
    .line 153
    iget-object v6, v0, LX/7EX;->A0C:LX/0Ih;

    .line 154
    .line 155
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7o9;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v0, v0, LX/7o9;->A01:I

    .line 171
    .line 172
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7o9;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v0, v0, LX/7o9;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iput-wide v1, p0, LX/8go;->A01:J

    .line 197
    .line 198
    iput v7, p0, LX/8go;->A00:I

    .line 199
    .line 200
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_4

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_7
    move-object v4, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const/4 v0, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0xfa

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 218
    .line 219
    iget v0, p0, LX/8go;->A00:I

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, LX/8go;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 236
    .line 237
    iget-object v2, v6, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07:LX/01y;

    .line 238
    .line 239
    iget-wide v4, p0, LX/8go;->A01:J

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    new-instance v0, LX/8hK;

    .line 243
    .line 244
    invoke-direct {v0, v6, v1, v4, v5}, LX/8hK;-><init>(Lcom/indianchat/status/dualupload/StatusDualDownloadController;LX/0Xd;J)V

    .line 245
    .line 246
    .line 247
    iput v7, p0, LX/8go;->A00:I

    .line 248
    .line 249
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_a

    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
