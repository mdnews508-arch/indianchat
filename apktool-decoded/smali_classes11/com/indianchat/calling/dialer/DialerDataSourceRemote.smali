.class public final Lcom/indianchat/calling/dialer/DialerDataSourceRemote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

.field public final A01:LX/FL4;

.field public final A02:Lcom/indianchat/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A02:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 12
    .line 13
    const/16 v0, 0xa3b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A00:Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 22
    .line 23
    const/16 v0, 0xa3a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FL4;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A01:LX/FL4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/Nxk;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/OpT;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/OpT;

    .line 7
    .line 8
    iget v0, v5, LX/OpT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/OpT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/OpT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/OpT;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpT;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, LX/OpT;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/Nxk;

    .line 37
    .line 38
    iget-object v1, v5, LX/OpT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/Nxk;

    .line 41
    .line 42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v2, p1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/Nxk;->A03:LX/0DF;

    .line 65
    .line 66
    iget-object v0, p1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A01:LX/FL4;

    .line 77
    .line 78
    iput-object p1, v5, LX/OpT;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/OpT;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v5, LX/OpT;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, LX/OpT;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v3}, LX/FL4;->A01(LX/0DF;LX/0Xd;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    move-object v1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v5, LX/OpT;

    .line 97
    .line 98
    invoke-direct {v5, p0, p2, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A01(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/Op7;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Op7;

    .line 7
    .line 8
    iget v0, v6, LX/Op7;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_c

    .line 11
    .line 12
    iget v2, v6, LX/Op7;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Op7;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v10, v6, LX/Op7;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Op7;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-eq v0, v9, :cond_5

    .line 39
    .line 40
    if-eq v0, v11, :cond_a

    .line 41
    .line 42
    if-ne v0, v5, :cond_d

    .line 43
    .line 44
    iget-object v9, v6, LX/Op7;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, LX/9ou;

    .line 47
    .line 48
    iget-object v0, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Nxk;

    .line 51
    .line 52
    iget-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/Nxk;

    .line 55
    .line 56
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v10, v0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_0
    iput-object v9, v4, LX/Nxk;->A01:LX/9ou;

    .line 64
    .line 65
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v4, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A02:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 76
    .line 77
    iget-object v0, p1, LX/Nxk;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p3, v6, LX/Op7;->A07:Z

    .line 84
    .line 85
    iput v7, v6, LX/Op7;->A00:I

    .line 86
    .line 87
    iput v1, v6, LX/Op7;->A01:I

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6, p3}, Lcom/indianchat/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eq v10, v8, :cond_4

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v3, v6, LX/Op7;->A00:I

    .line 99
    .line 100
    iget-boolean p3, v6, LX/Op7;->A07:Z

    .line 101
    .line 102
    iget-object p1, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX/Nxk;

    .line 105
    .line 106
    iget-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/Nxk;

    .line 109
    .line 110
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/Nxk;->A06:Z

    .line 118
    .line 119
    iget-object v10, v4, LX/Nxk;->A07:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    iget-boolean v0, v4, LX/Nxk;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v4, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A00:Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 132
    .line 133
    iput-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p3, v6, LX/Op7;->A07:Z

    .line 138
    .line 139
    iput v3, v6, LX/Op7;->A00:I

    .line 140
    .line 141
    iput v9, v6, LX/Op7;->A01:I

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6, v1}, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v8, :cond_6

    .line 148
    .line 149
    :cond_4
    return-object v8

    .line 150
    :cond_5
    iget v3, v6, LX/Op7;->A00:I

    .line 151
    .line 152
    iget-boolean p3, v6, LX/Op7;->A07:Z

    .line 153
    .line 154
    iget-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/Nxk;

    .line 157
    .line 158
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v9, v10

    .line 162
    check-cast v9, LX/9ou;

    .line 163
    .line 164
    iget-object v1, v9, LX/9ou;->A00:LX/9Vg;

    .line 165
    .line 166
    sget-object v0, LX/9Vg;->A05:LX/9Vg;

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-object v10, v9, LX/9ou;->A02:LX/FH6;

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    iget-object v1, v10, LX/FH6;->A09:LX/0aa;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v10, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 179
    .line 180
    :goto_3
    instance-of v0, v1, LX/0aa;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A02:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 187
    .line 188
    iput-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v6, LX/Op7;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean p3, v6, LX/Op7;->A07:Z

    .line 195
    .line 196
    iput v3, v6, LX/Op7;->A00:I

    .line 197
    .line 198
    iput v11, v6, LX/Op7;->A01:I

    .line 199
    .line 200
    invoke-virtual {v0, v1, v6}, Lcom/indianchat/calling/dialer/DialerHelper;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-ne v10, v8, :cond_b

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_8
    if-eqz v10, :cond_0

    .line 208
    .line 209
    iget-object v1, v10, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v1, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget v3, v6, LX/Op7;->A00:I

    .line 217
    .line 218
    iget-boolean p3, v6, LX/Op7;->A07:Z

    .line 219
    .line 220
    iget-object v9, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, LX/9ou;

    .line 223
    .line 224
    iget-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/Nxk;

    .line 227
    .line 228
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v10, LX/0DF;

    .line 232
    .line 233
    if-eqz v10, :cond_0

    .line 234
    .line 235
    iput-object v10, v4, LX/Nxk;->A03:LX/0DF;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A01:LX/FL4;

    .line 238
    .line 239
    invoke-virtual {v2, v10}, LX/FL4;->A00(LX/0DF;)LX/1Li;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v4, LX/Nxk;->A05:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v1, LX/1Li;->A00:LX/1Lh;

    .line 248
    .line 249
    iput-object v0, v4, LX/Nxk;->A02:LX/1Lh;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v4, v6, LX/Op7;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v6, LX/Op7;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v6, LX/Op7;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v6, LX/Op7;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean p3, v6, LX/Op7;->A07:Z

    .line 261
    .line 262
    iput v3, v6, LX/Op7;->A00:I

    .line 263
    .line 264
    iput v5, v6, LX/Op7;->A01:I

    .line 265
    .line 266
    invoke-virtual {v2, v10, v6, v7}, LX/FL4;->A01(LX/0DF;LX/0Xd;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eq v10, v8, :cond_4

    .line 271
    .line 272
    move-object v0, v4

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    new-instance v6, LX/Op7;

    .line 276
    .line 277
    invoke-direct {v6, p0, p2, v7}, LX/Op7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
