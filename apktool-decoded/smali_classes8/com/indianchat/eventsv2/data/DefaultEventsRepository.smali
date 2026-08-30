.class public final Lcom/indianchat/eventsv2/data/DefaultEventsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xc89

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x1c17e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x140e7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/FpB;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1vU;

    .line 5
    .line 6
    sget-object p0, LX/FpB;->A02:LX/FHB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/FHB;->A00(I)LX/FpB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A01(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GDx;

    .line 7
    .line 8
    iget v0, v4, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_6

    .line 11
    .line 12
    iget v3, v4, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v4, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_4

    .line 36
    .line 37
    if-ne v0, v6, :cond_8

    .line 38
    .line 39
    iget-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/FMV;

    .line 42
    .line 43
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    iget-object v0, v3, LX/FMV;->A00:LX/FOE;

    .line 54
    .line 55
    new-instance v1, LX/FpP;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/GDx;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v4, LX/GDx;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A03(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    iget-object p3, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, LX/01w;

    .line 89
    .line 90
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    check-cast v3, LX/FMV;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    new-instance v0, LX/GFY;

    .line 106
    .line 107
    invoke-direct {v0, v3, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, LX/GDx;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v4, LX/GDx;->A00:I

    .line 117
    .line 118
    invoke-static {v4, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    iget-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/FMV;

    .line 128
    .line 129
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 139
    .line 140
    iget-object v0, v3, LX/FMV;->A01:LX/FpL;

    .line 141
    .line 142
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v4, LX/GDx;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v4, LX/GDx;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_0

    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_6
    new-instance v4, LX/GDx;

    .line 164
    .line 165
    invoke-direct {v4, p0, p2, v2}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v0, "DefaultEventsRepository/addInvitees Local upsert failed after a successful invite add"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 176
    .line 177
    new-instance v1, LX/FpO;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/GI4;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 189
    .line 190
    instance-of v0, v1, LX/1vZ;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    check-cast v1, LX/1vZ;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v0, v4, LX/GUS;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    :cond_b
    check-cast v4, LX/GUS;

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    :cond_c
    :goto_1
    check-cast v4, LX/GI4;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "DefaultEventsRepository/addInvitees Server rejected the invite add: "

    .line 235
    .line 236
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/FpO;

    .line 240
    .line 241
    invoke-direct {v1, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_2
    new-instance v4, LX/EUA;

    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_f
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_2
.end method

.method public A02(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDx;

    .line 7
    .line 8
    iget v0, v5, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    iget-object v3, v5, LX/GDx;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/FpL;

    .line 39
    .line 40
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v3, LX/FpL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/FpP;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/GDx;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v5, LX/GDx;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v5, LX/GDx;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v5, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A04(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    check-cast v3, LX/FpL;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 102
    .line 103
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/GDx;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v5, LX/GDx;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v5, LX/GDx;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v5, LX/GDx;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_0

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    new-instance v5, LX/GDx;

    .line 125
    .line 126
    invoke-direct {v5, p0, p2, v6}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 131
    .line 132
    new-instance v1, LX/FpO;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/GI4;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 144
    .line 145
    instance-of v0, v1, LX/1vZ;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v1, LX/1vZ;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v0, v4, LX/GUP;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_9
    check-cast v4, LX/GUP;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    :cond_a
    :goto_1
    check-cast v4, LX/GI4;

    .line 184
    .line 185
    new-instance v0, LX/FpO;

    .line 186
    .line 187
    invoke-direct {v0, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_b
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    new-instance v4, LX/EUA;

    .line 214
    .line 215
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_2
.end method

.method public A03(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/GDx;

    .line 7
    .line 8
    iget v0, v3, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v3, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-ne v0, v5, :cond_8

    .line 39
    .line 40
    iget-object v6, v3, LX/GDx;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/FpL;

    .line 43
    .line 44
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-object v0, v6, LX/FpL;->A05:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/FpP;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/GDx;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v3, LX/GDx;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v3, LX/GDx;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A08(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    iget-object p3, v3, LX/GDx;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, LX/01w;

    .line 90
    .line 91
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    check-cast v6, LX/FpL;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    new-instance v0, LX/GFY;

    .line 107
    .line 108
    invoke-direct {v0, v6, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, LX/GDx;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v3, LX/GDx;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v3, LX/GDx;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v3, LX/GDx;->A00:I

    .line 118
    .line 119
    invoke-static {v3, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_4
    iget-object v6, v3, LX/GDx;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/FpL;

    .line 129
    .line 130
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 140
    .line 141
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v3, LX/GDx;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v3, LX/GDx;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v3, LX/GDx;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v3, LX/GDx;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v1, v3, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v4, :cond_0

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_6
    new-instance v3, LX/GDx;

    .line 163
    .line 164
    invoke-direct {v3, p0, p2, v4}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v0, "DefaultEventsRepository/joinEventViaLink Local upsert failed after a successful join"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 175
    .line 176
    new-instance v1, LX/FpO;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/GI4;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_9
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 188
    .line 189
    instance-of v0, v1, LX/1vZ;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast v1, LX/1vZ;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v0, v4, LX/GUT;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    :cond_b
    check-cast v4, LX/GUT;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    :cond_c
    :goto_1
    check-cast v4, LX/GI4;

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "DefaultEventsRepository/joinEventViaLink Server rejected the join: "

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/FpO;

    .line 239
    .line 240
    invoke-direct {v1, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_d
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_2
    new-instance v4, LX/EUA;

    .line 267
    .line 268
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_f
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_2
.end method

.method public A04(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GDy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDy;

    .line 7
    .line 8
    iget v1, v0, LX/GDy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GDy;

    .line 18
    .line 19
    iget v2, v4, LX/GDy;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GDy;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GDy;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDy;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/GDy;

    .line 46
    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, LX/GDy;->A01:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0A(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :try_start_0
    check-cast v1, LX/FpL;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 100
    .line 101
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v4, LX/GDy;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v4, LX/GDy;->A00:I

    .line 114
    .line 115
    iput v5, v4, LX/GDy;->A01:I

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :goto_1
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    return-object v1
.end method

.method public A05(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/GDy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDy;

    .line 7
    .line 8
    iget v1, v0, LX/GDy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GDy;

    .line 18
    .line 19
    iget v2, v4, LX/GDy;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GDy;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GDy;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDy;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/GDy;

    .line 46
    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 66
    .line 67
    iput-object p1, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, LX/GDy;->A01:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0B(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    iget-object p1, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/FLv;

    .line 84
    .line 85
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 90
    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 102
    .line 103
    iget-object v1, p1, LX/FLv;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_1
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 128
    .line 129
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_8
    return-object v1
.end method

.method public A06(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDx;

    .line 7
    .line 8
    iget v0, v5, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    new-instance v0, LX/FpP;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v5, LX/GDx;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v5, LX/GDx;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v5, LX/GDx;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v5, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0D(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 97
    .line 98
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v6}, LX/GDx;->A01(LX/GDx;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_0

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    new-instance v5, LX/GDx;

    .line 114
    .line 115
    invoke-direct {v5, p0, p2, v3}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 128
    .line 129
    instance-of v0, v1, LX/1vZ;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast v1, LX/1vZ;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v0, v4, LX/GUV;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    :cond_9
    check-cast v4, LX/GUV;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    :cond_a
    :goto_1
    check-cast v4, LX/GI4;

    .line 168
    .line 169
    :goto_2
    new-instance v0, LX/FpO;

    .line 170
    .line 171
    invoke-direct {v0, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_3
    new-instance v4, LX/EUA;

    .line 198
    .line 199
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3
.end method

.method public A07(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GDx;

    .line 7
    .line 8
    iget v0, v4, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-ne v0, v6, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    new-instance v1, LX/FpP;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/GDx;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, LX/GDx;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0E(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v5, :cond_3

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object p3, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, LX/01w;

    .line 86
    .line 87
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x16

    .line 99
    .line 100
    new-instance v0, LX/GFY;

    .line 101
    .line 102
    invoke-direct {v0, v3, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, LX/GDx;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v4, LX/GDx;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v4, LX/GDx;->A00:I

    .line 112
    .line 113
    invoke-static {v4, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_5

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    iget-object v3, v4, LX/GDx;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 132
    .line 133
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4, v6}, LX/GDx;->A01(LX/GDx;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_0

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    new-instance v4, LX/GDx;

    .line 149
    .line 150
    invoke-direct {v4, p0, p2, v3}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const-string v0, "DefaultEventsRepository/updateRsvp Local upsert failed after a successful RSVP"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 161
    .line 162
    new-instance v1, LX/FpO;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/GI4;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 174
    .line 175
    instance-of v0, v1, LX/1vZ;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v1, LX/1vZ;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v0, v4, LX/GUU;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    :cond_b
    check-cast v4, LX/GUU;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    :cond_c
    :goto_1
    check-cast v4, LX/GI4;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "DefaultEventsRepository/updateRsvp Server rejected the RSVP: "

    .line 220
    .line 221
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/FpO;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_d
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_2
    new-instance v4, LX/EUA;

    .line 253
    .line 254
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_f
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_2
.end method

.method public A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GDw;

    .line 7
    .line 8
    iget v0, v4, LX/GDw;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDw;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDw;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDw;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 49
    .line 50
    invoke-static {v4, v1}, LX/GDw;->A02(LX/GDw;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A09(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GDw;

    .line 7
    .line 8
    iget v0, v4, LX/GDw;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDw;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDw;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDw;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 49
    .line 50
    invoke-static {v4, v1}, LX/GDw;->A02(LX/GDw;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A0A(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/GDe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDe;

    .line 7
    .line 8
    iget v1, v0, LX/GDe;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GDe;

    .line 18
    .line 19
    iget v2, v4, LX/GDe;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GDe;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GDe;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDe;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v7, :cond_5

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/GDe;

    .line 46
    .line 47
    invoke-direct {v4, p0, p2, v5}, LX/GDe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/FMR;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, LX/FMR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v4, LX/GDe;->A01:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A06(LX/FMR;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :try_start_0
    check-cast v1, LX/FpL;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 118
    .line 119
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v4, LX/GDe;->A00:I

    .line 129
    .line 130
    iput v6, v4, LX/GDe;->A01:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_1
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    return-object v1
.end method

.method public A0B(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GDx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/GDx;

    .line 7
    .line 8
    iget v0, v6, LX/GDx;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/GDx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/GDx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/GDx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/GDx;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    new-instance v1, LX/FpP;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/FLu;

    .line 59
    .line 60
    invoke-direct {v2, p1}, LX/FLu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 70
    .line 71
    iput-object p1, v6, LX/GDx;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/GDx;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v6, LX/GDx;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v6, LX/GDx;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v6, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A05(LX/FLu;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    iget-object p1, v6, LX/GDx;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 108
    .line 109
    invoke-static {v6, v4}, LX/GDx;->A01(LX/GDx;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v6}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    new-instance v6, LX/GDx;

    .line 120
    .line 121
    invoke-direct {v6, p0, p2, v3}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v0, "DefaultEventsRepository/deleteEvent Local delete failed after a successful delete"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 131
    .line 132
    new-instance v1, LX/FpO;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/GI4;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    sget-object v4, LX/FpA;->A00:LX/FpA;

    .line 144
    .line 145
    instance-of v0, v1, LX/1vZ;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v1, LX/1vZ;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v2, v1, LX/1vZ;->error:LX/1vR;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v0, v2, LX/1vR;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v0, v4, LX/GUQ;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_9
    check-cast v4, LX/GUQ;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    :cond_a
    :goto_1
    check-cast v4, LX/GI4;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "DefaultEventsRepository/deleteEvent Server rejected the delete: "

    .line 190
    .line 191
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/FpO;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LX/FpO;-><init>(LX/GI4;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    iget-object v2, v2, LX/1vR;->A01:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00(Ljava/util/Iterator;)LX/FpB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    new-instance v4, LX/EUA;

    .line 223
    .line 224
    invoke-direct {v4, v0}, LX/EUA;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-static {v2}, LX/DxL;->A03(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_2
.end method

.method public A0C(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/GDy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDy;

    .line 7
    .line 8
    iget v1, v0, LX/GDy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/GDy;

    .line 18
    .line 19
    iget v2, v5, LX/GDy;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/GDy;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/GDy;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/GDy;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    iget-object v3, v5, LX/GDy;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/GI2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v5, LX/GDy;

    .line 49
    .line 50
    invoke-direct {v5, p0, p2, v3}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, LX/GDy;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v5, LX/GDy;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v5, LX/GDy;->A01:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v5, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    iget-object p3, v5, LX/GDy;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, LX/01w;

    .line 87
    .line 88
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_6
    instance-of v0, v3, LX/0ZL;

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :try_start_0
    check-cast v3, LX/GI2;

    .line 99
    .line 100
    instance-of v0, v3, LX/Fp5;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    instance-of v0, v3, LX/Fp6;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    new-instance v0, LX/GFY;

    .line 112
    .line 113
    invoke-direct {v0, v3, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v5, LX/GDy;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v5, LX/GDy;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v5, v6}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_7

    .line 128
    .line 129
    return-object v4

    .line 130
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 140
    .line 141
    check-cast v3, LX/Fp6;

    .line 142
    .line 143
    iget-object v1, v3, LX/Fp6;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/EUZ;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Fal;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/Fal;->A03(LX/EUZ;)LX/FRa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    :try_start_2
    move-exception v0

    .line 165
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/Fp6;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/Fp6;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_9
    return-object v3
.end method

.method public A0D(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GDw;

    .line 7
    .line 8
    iget v0, v4, LX/GDw;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDw;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDw;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDw;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FLv;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/FLv;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, LX/GDw;->A02(LX/GDw;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v4, p3}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A05(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public A0E(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/GDv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDv;

    .line 7
    .line 8
    iget v1, v0, LX/GDv;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/GDv;

    .line 18
    .line 19
    iget v2, v5, LX/GDv;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/GDv;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/GDv;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/GDv;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v9, :cond_7

    .line 42
    .line 43
    if-eq v0, v8, :cond_4

    .line 44
    .line 45
    if-ne v0, v7, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    new-instance v5, LX/GDv;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2, v9}, LX/GDv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    iget v8, v5, LX/GDv;->A00:I

    .line 61
    .line 62
    iget-object v3, v5, LX/GDv;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FPP;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-wide v2, v0, LX/FPP;->A01:J

    .line 95
    .line 96
    iget-wide v0, v0, LX/FPP;->A00:J

    .line 97
    .line 98
    new-instance v10, LX/FMP;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3, v0, v1}, LX/FMP;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v10, :cond_9

    .line 104
    .line 105
    iget-wide v0, v10, LX/FMP;->A00:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    new-instance v1, LX/FMS;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, LX/FMS;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 123
    .line 124
    iput-object p3, v5, LX/GDv;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput v9, v5, LX/GDv;->A01:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v5, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A07(LX/FMS;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    :cond_6
    return-object v4

    .line 135
    :cond_7
    iget-object p3, v5, LX/GDv;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, LX/01w;

    .line 138
    .line 139
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8
    instance-of v0, v3, LX/0ZL;

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    :try_start_0
    check-cast v3, LX/FpL;

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    new-instance v1, LX/GFY;

    .line 154
    .line 155
    invoke-direct {v1, v3, p0, v6, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v5, LX/GDv;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v5, LX/GDv;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, v5, LX/GDv;->A00:I

    .line 164
    .line 165
    iput v8, v5, LX/GDv;->A01:I

    .line 166
    .line 167
    invoke-static {v5, p3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v4, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v0, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v10, 0x0

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    const/4 v8, 0x0

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 190
    .line 191
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v6, v5, LX/GDv;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v5, LX/GDv;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v5, LX/GDv;->A00:I

    .line 200
    .line 201
    iput v7, v5, LX/GDv;->A01:I

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_b

    .line 209
    .line 210
    return-object v4

    .line 211
    :goto_6
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_b
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_c
    return-object v3
.end method

.method public A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/GDe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDe;

    .line 7
    .line 8
    iget v1, v0, LX/GDe;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GDe;

    .line 18
    .line 19
    iget v2, v4, LX/GDe;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GDe;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GDe;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDe;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v6, :cond_5

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, LX/GDe;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2, v6}, LX/GDe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/FMU;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, LX/FMU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v4, LX/GDe;->A01:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0C(LX/FMU;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :try_start_0
    check-cast v1, LX/FpL;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 117
    .line 118
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v4, LX/GDe;->A00:I

    .line 129
    .line 130
    iput v5, v4, LX/GDe;->A01:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_1
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    return-object v1
.end method

.method public A0G(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/GDq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDq;

    .line 7
    .line 8
    iget v0, v4, LX/GDq;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDq;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDq;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDq;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 49
    .line 50
    iput v1, v4, LX/GDq;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/GDq;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p1, LX/GDy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/GDy;

    .line 7
    .line 8
    iget v1, v0, LX/GDy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/GDy;

    .line 18
    .line 19
    iget v3, v4, LX/GDy;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/GDy;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v4, LX/GDy;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDy;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance v4, LX/GDy;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v2}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    iget v7, v4, LX/GDy;->A00:I

    .line 60
    .line 61
    iget-object v6, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 76
    .line 77
    iput-object p2, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v4, LX/GDy;->A01:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v3, :cond_8

    .line 86
    .line 87
    :cond_6
    return-object v3

    .line 88
    :cond_7
    iget-object p2, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LX/01y;

    .line 91
    .line 92
    invoke-static {v8}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_8
    instance-of v0, v6, LX/0ZL;

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :try_start_0
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v4, LX/GDy;->A00:I

    .line 119
    .line 120
    iput v2, v4, LX/GDy;->A01:I

    .line 121
    .line 122
    invoke-virtual {v1, v6, v4, p2}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0G(Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-static {v8}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 150
    .line 151
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v4, LX/GDy;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v4, LX/GDy;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v4, LX/GDy;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v4, LX/GDy;->A00:I

    .line 167
    .line 168
    iput v5, v4, LX/GDy;->A01:I

    .line 169
    .line 170
    invoke-virtual {v2, v1, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_9

    .line 175
    .line 176
    return-object v3

    .line 177
    :goto_3
    invoke-static {v8}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_a
    return-object v6
.end method

.method public A0I(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/GDd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/GDd;

    .line 9
    .line 10
    iget v1, v0, LX/GDd;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LX/GDd;

    .line 22
    .line 23
    iget v2, v5, LX/GDd;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/GDd;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, LX/GDd;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/GDd;->A01:I

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v8, :cond_5

    .line 45
    .line 46
    if-ne v0, v9, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance v5, LX/GDd;

    .line 51
    .line 52
    invoke-direct {v5, v6, v3, v7}, LX/GDd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1my;->A08:LX/09Q;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1my;->A09:LX/09Q;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v11, LX/0hE;->A02:LX/0hE;

    .line 95
    .line 96
    invoke-static {v11, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v10, LX/0hE;->A08:LX/0hE;

    .line 101
    .line 102
    invoke-static {v10, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long v14, v2, v0

    .line 107
    .line 108
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/1my;->A07:LX/09Q;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v10, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    add-long v16, v16, v2

    .line 127
    .line 128
    new-instance v12, LX/FOG;

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, LX/FOG;-><init>(IJJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v5, LX/GDd;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v2, v5, LX/GDd;->A02:J

    .line 145
    .line 146
    iput v8, v5, LX/GDd;->A01:I

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    invoke-virtual {v1, v12, v5, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A09(LX/FOG;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v4, :cond_6

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_5
    iget-wide v2, v5, LX/GDd;->A02:J

    .line 158
    .line 159
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_6
    instance-of v0, v8, LX/0ZL;

    .line 164
    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :try_start_0
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v6, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v5, LX/GDd;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v2, v5, LX/GDd;->A02:J

    .line 183
    .line 184
    iput v7, v5, LX/GDd;->A00:I

    .line 185
    .line 186
    iput v9, v5, LX/GDd;->A01:I

    .line 187
    .line 188
    invoke-virtual {v1, v8, v5, v7}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    return-object v4

    .line 195
    :goto_1
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 203
    .line 204
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_8
    return-object v8
.end method
