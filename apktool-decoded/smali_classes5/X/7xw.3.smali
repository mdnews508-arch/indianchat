.class public final LX/7xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/089;

.field public final A05:LX/1LE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7xw;->A04:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x18d5

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1LE;

    .line 16
    .line 17
    iput-object v0, p0, LX/7xw;->A05:LX/1LE;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7xw;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7xw;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7xw;->A02:LX/05C;

    .line 36
    .line 37
    const v0, 0x1029d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7xw;->A03:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method private final A00(Lcom/indianchat/InteractiveAnnotation;Ljava/util/ArrayList;)V
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v8, LX/8Ji;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v8, LX/8Ji;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, LX/1DO;

    .line 27
    .line 28
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 29
    .line 30
    iget-object v0, v8, LX/8Ji;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    :cond_1
    check-cast v7, LX/1DO;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/7xw;->A02(LX/6jM;Ljava/lang/String;)LX/8Ji;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/CwP;Ljava/util/List;)LX/6gL;
    .locals 13

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    instance-of v0, p1, LX/780;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/780;

    .line 9
    .line 10
    iget-object v0, p0, LX/7xw;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, LX/79Z;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v5, LX/79Z;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7xw;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v0, v4, [LX/77k;

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v6}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/7xw;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/7kX;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/7kX;->A05:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/NiH;

    .line 75
    .line 76
    iget-object v0, v2, LX/7mI;->A04:LX/7RO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/NiH;->A00(LX/7RO;)LX/8kF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.indianchat.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/8LK;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v5, v2, v4}, LX/8LK;->A07(LX/1DO;LX/8FA;LX/7mI;Z)Lcom/indianchat/InteractiveAnnotation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p1, LX/CwP;->A01:LX/1Oi;

    .line 100
    .line 101
    iget-object v0, p0, LX/7xw;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v0, v11, LX/1PW;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v11, LX/1PW;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    const-class v0, LX/8Fq;

    .line 117
    .line 118
    invoke-static {v11, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/8Fq;

    .line 123
    .line 124
    const-class v0, LX/8Fs;

    .line 125
    .line 126
    invoke-static {v11, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX/8Fs;

    .line 131
    .line 132
    const-class v0, LX/8Fo;

    .line 133
    .line 134
    invoke-static {v11, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/8Fo;

    .line 139
    .line 140
    const-class v0, LX/8Fr;

    .line 141
    .line 142
    invoke-static {v11, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/8Fr;

    .line 147
    .line 148
    const-class v0, LX/8Fn;

    .line 149
    .line 150
    invoke-static {v11, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/8Fn;

    .line 155
    .line 156
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v5, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    array-length v4, v5

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    if-ge v3, v4, :cond_a

    .line 167
    .line 168
    aget-object v0, v5, v3

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/indianchat/InteractiveAnnotation;->A00()Lcom/indianchat/InteractiveAnnotation;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iget-object v0, v10, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0, v2, v0}, LX/7xw;->A00(Lcom/indianchat/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v0, v9, LX/8Fs;->A00:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, LX/7xw;->A00(Lcom/indianchat/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz v8, :cond_6

    .line 189
    .line 190
    iget-object v0, v8, LX/8Fo;->A00:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, LX/7xw;->A00(Lcom/indianchat/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz v7, :cond_7

    .line 196
    .line 197
    iget-object v12, v7, LX/8Fr;->A00:LX/1P8;

    .line 198
    .line 199
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, v1, LX/8Ji;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v12}, LX/1DO;->A0f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/7xw;->A02(LX/6jM;Ljava/lang/String;)LX/8Ji;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    .line 225
    iget-object v12, v6, LX/8Fn;->A00:LX/1P8;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v0, v1, LX/8Ji;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v12}, LX/1DO;->A0f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/7xw;->A02(LX/6jM;Ljava/lang/String;)LX/8Ji;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-static {v5}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :cond_a
    iget-object v3, v11, LX/1PW;->A01:LX/6gL;

    .line 263
    .line 264
    return-object v3
.end method

.method public final A02(LX/6jM;Ljava/lang/String;)LX/8Ji;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7xw;->A05:LX/1LE;

    .line 5
    .line 6
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 7
    .line 8
    iget-object v0, p0, LX/7xw;->A04:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1LE;->A01(LX/0Ci;Ljava/lang/String;J)LX/1P8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    sget-object v2, LX/1CI;->A0J:LX/1CI;

    .line 36
    .line 37
    :goto_0
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/8Ji;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v2, LX/1CI;->A0I:LX/1CI;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v2, LX/1CI;->A0D:LX/1CI;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v2, LX/1CI;->A0E:LX/1CI;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v2, LX/1CI;->A0H:LX/1CI;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v2, LX/1CI;->A0F:LX/1CI;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v2, LX/1CI;->A0C:LX/1CI;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/CwP;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/780;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/7xw;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LX/780;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/7xw;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [LX/77k;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/8FK;->A00:Ljava/util/List;

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    return v3

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 63
    .line 64
    sget-object v0, LX/7RO;->A02:LX/7RO;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    iget-object v0, p0, LX/7xw;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/1PW;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-class v0, LX/8Fo;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8Fo;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/8Fo;->A00:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    return v4
.end method
