.class public LX/IpX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/IpX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/IpX;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/IpX;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 v1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 v1, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const/16 v1, 0x12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const/16 v1, 0x13

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_14
    const/16 v1, 0x14

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_15
    const/16 v1, 0x15

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_16
    const/16 v1, 0x16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/IpX;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/IpX;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IpX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_12
    const/16 v0, 0x12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/16 v0, 0x13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_14
    const/16 v0, 0x14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_15
    const/16 v0, 0x15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_16
    const/16 v0, 0x16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, LX/IpX;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/IpX;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/0ko;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/I44;

    .line 37
    .line 38
    iget-object v0, v0, LX/I44;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Gd7;

    .line 45
    .line 46
    sget-object v0, LX/0ia;->A0R:LX/0ia;

    .line 47
    .line 48
    iput v2, p0, LX/IpX;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget v0, p0, LX/IpX;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "MetaAiVoiceSettingViewModel/loadAiVoiceSettingOptions"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Gjb;

    .line 79
    .line 80
    iget-object v2, v0, LX/Gjb;->A0D:LX/HpL;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/HpL;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache valid, skip fetch"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/HpL;->A07:LX/0Ih;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache invalid"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/HpL;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/13C;

    .line 113
    .line 114
    invoke-static {v0}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v1, 0x5356

    .line 119
    .line 120
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v1, v2, LX/HpL;->A07:LX/0Ih;

    .line 127
    .line 128
    sget-object v0, LX/Iaw;->A00:LX/Iaw;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "voice_option_setting"

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v5, LX/GpQ;

    .line 147
    .line 148
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 149
    .line 150
    sget-object v9, LX/Irj;->A00:LX/Irj;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-string v8, "indianchat-android-www"

    .line 154
    .line 155
    const-string v7, "MetaAIVoiceWAOptionsWithDefaultFetchQuery"

    .line 156
    .line 157
    new-instance v3, LX/0p6;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/HpL;->A05:LX/05C;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 170
    .line 171
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2e

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 193
    .line 194
    iget v0, p0, LX/IpX;->A00:I

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eq v0, v6, :cond_8

    .line 201
    .line 202
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    throw v2

    .line 210
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/Gjb;

    .line 216
    .line 217
    iget-object v4, v5, LX/Gjb;->A0E:LX/01y;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/IpX;

    .line 222
    .line 223
    invoke-direct {v0, v5, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    iput v6, p0, LX/IpX;->A00:I

    .line 227
    .line 228
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_9

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v4, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/Gjb;

    .line 241
    .line 242
    iget-object v0, v4, LX/Gjb;->A0D:LX/HpL;

    .line 243
    .line 244
    iget-object v2, v0, LX/HpL;->A07:LX/0Ih;

    .line 245
    .line 246
    const/16 v1, 0x2d

    .line 247
    .line 248
    new-instance v0, LX/Ikf;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput v7, p0, LX/IpX;->A00:I

    .line 254
    .line 255
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v3, :cond_6

    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_2
    iget v0, p0, LX/IpX;->A00:I

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/H9R;

    .line 272
    .line 273
    iget-object v0, v0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 274
    .line 275
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 286
    .line 287
    iget v0, p0, LX/IpX;->A00:I

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    if-ne v0, v6, :cond_d

    .line 293
    .line 294
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Thread;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/H9R;

    .line 312
    .line 313
    iget-object v4, v5, LX/H9R;->A02:LX/01y;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v1, 0x2

    .line 317
    new-instance v0, LX/IpX;

    .line 318
    .line 319
    invoke-direct {v0, v5, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 320
    .line 321
    .line 322
    iput v6, p0, LX/IpX;->A00:I

    .line 323
    .line 324
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v3, :cond_b

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v0, p0, LX/IpX;->A00:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    if-eq v0, v2, :cond_26

    .line 344
    .line 345
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 351
    .line 352
    iget v0, p0, LX/IpX;->A00:I

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    if-eq v0, v2, :cond_26

    .line 358
    .line 359
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 365
    .line 366
    iget v0, p0, LX/IpX;->A00:I

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    if-eq v0, v4, :cond_28

    .line 372
    .line 373
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LX/I51;

    .line 384
    .line 385
    iget-object v0, v5, LX/I51;->A06:LX/00s;

    .line 386
    .line 387
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Dxa;

    .line 392
    .line 393
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 394
    .line 395
    const/16 v0, 0xb4a

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    const/16 v0, 0x2c50

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    :goto_0
    iget-object v0, v5, LX/I51;->A05:LX/00s;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/076;

    .line 419
    .line 420
    iget-object v0, v5, LX/I51;->A0A:LX/IV1;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/I51;->A03:LX/00s;

    .line 426
    .line 427
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/GX9;

    .line 432
    .line 433
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, LX/GX9;->A0A(LX/PE3;Z)LX/0Ic;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, LX/OjY;

    .line 444
    .line 445
    invoke-direct {v1, v0, v4, v2}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x2f

    .line 449
    .line 450
    new-instance v2, LX/OjW;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x2e

    .line 456
    .line 457
    new-instance v0, LX/Ikf;

    .line 458
    .line 459
    invoke-direct {v0, v5, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput v4, p0, LX/IpX;->A00:I

    .line 463
    .line 464
    invoke-virtual {v2, p0, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_f
    iget-object v0, v5, LX/I51;->A01:LX/00s;

    .line 471
    .line 472
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/076;

    .line 477
    .line 478
    new-instance v0, LX/Fsp;

    .line 479
    .line 480
    invoke-direct {v0, v5, v4}, LX/Fsp;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :pswitch_7
    iget v0, p0, LX/IpX;->A00:I

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/GdI;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/GdI;->A0C()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 509
    .line 510
    iget v0, p0, LX/IpX;->A00:I

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    if-eq v0, v2, :cond_28

    .line 516
    .line 517
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_11
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/9rd;

    .line 528
    .line 529
    iget-object v0, v0, LX/9rd;->A04:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 536
    .line 537
    iput v2, p0, LX/IpX;->A00:I

    .line 538
    .line 539
    const-string v0, "registration"

    .line 540
    .line 541
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 548
    .line 549
    iget v0, p0, LX/IpX;->A00:I

    .line 550
    .line 551
    const-string v5, "BusinessActivityReportViewModel/delete-report/graphql-error/"

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    if-ne v0, v4, :cond_12

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :try_start_0
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/Gig;

    .line 570
    .line 571
    iget-object v0, v0, LX/Gig;->A06:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, LX/HgL;

    .line 578
    .line 579
    iput v4, p0, LX/IpX;->A00:I

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    iget-object v0, v10, LX/HgL;->A01:LX/01y;

    .line 584
    .line 585
    const/4 v13, 0x3

    .line 586
    new-instance v9, LX/Ir1;

    .line 587
    .line 588
    move-object v12, v11

    .line 589
    invoke-direct/range {v9 .. v14}, LX/Ir1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v3, :cond_14

    .line 597
    .line 598
    return-object v3

    .line 599
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/Gig;

    .line 605
    .line 606
    iget-object v0, v0, LX/Gig;->A0G:LX/Hdq;

    .line 607
    .line 608
    iget-object v0, v0, LX/Hdq;->A00:LX/Gig;

    .line 609
    .line 610
    invoke-static {v0}, LX/Gig;->A00(LX/Gig;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, LX/Gig;->A01:LX/06w;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 620
    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v5, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/Gig;

    .line 636
    .line 637
    iget-object v0, v0, LX/Gig;->A07:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "error_type="

    .line 648
    .line 649
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v1, 0x2

    .line 654
    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    .line 655
    .line 656
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :catch_1
    move-exception v0

    .line 661
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v5, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_2
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/Gig;

    .line 675
    .line 676
    iget-object v0, v0, LX/Gig;->A0G:LX/Hdq;

    .line 677
    .line 678
    iget-object v0, v0, LX/Hdq;->A00:LX/Gig;

    .line 679
    .line 680
    invoke-static {v0}, LX/Gig;->A00(LX/Gig;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LX/Gig;->A01:LX/06w;

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :catch_2
    move-exception v0

    .line 692
    throw v0

    .line 693
    :pswitch_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 694
    .line 695
    iget v0, p0, LX/IpX;->A00:I

    .line 696
    .line 697
    const/4 v5, 0x1

    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    if-eq v0, v5, :cond_28

    .line 701
    .line 702
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_15
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/I8l;

    .line 713
    .line 714
    iget-object v2, v4, LX/I8l;->A0H:LX/0Ic;

    .line 715
    .line 716
    const/16 v1, 0x2f

    .line 717
    .line 718
    new-instance v0, LX/Ikf;

    .line 719
    .line 720
    invoke-direct {v0, v4, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iput v5, p0, LX/IpX;->A00:I

    .line 724
    .line 725
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :pswitch_b
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 732
    .line 733
    iget v0, p0, LX/IpX;->A00:I

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    if-eq v0, v2, :cond_26

    .line 739
    .line 740
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/3le;

    .line 751
    .line 752
    iput v2, p0, LX/IpX;->A00:I

    .line 753
    .line 754
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 761
    .line 762
    iget v0, p0, LX/IpX;->A00:I

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    if-eq v0, v5, :cond_18

    .line 768
    .line 769
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    throw v2

    .line 774
    :cond_17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;

    .line 780
    .line 781
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 782
    .line 783
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/Gj0;

    .line 788
    .line 789
    iget-object v2, v0, LX/Gj0;->A06:LX/0Ie;

    .line 790
    .line 791
    const/16 v1, 0x30

    .line 792
    .line 793
    new-instance v0, LX/Ikf;

    .line 794
    .line 795
    invoke-direct {v0, v4, v1}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iput v5, p0, LX/IpX;->A00:I

    .line 799
    .line 800
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v3, :cond_19

    .line 805
    .line 806
    return-object v3

    .line 807
    :cond_18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    throw v2

    .line 815
    :pswitch_d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 816
    .line 817
    iget v0, p0, LX/IpX;->A00:I

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    if-eq v0, v6, :cond_28

    .line 823
    .line 824
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_1a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, LX/0Hf;

    .line 835
    .line 836
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const/16 v1, 0xc

    .line 840
    .line 841
    new-instance v0, LX/IpX;

    .line 842
    .line 843
    invoke-direct {v0, v5, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 844
    .line 845
    .line 846
    iput v6, p0, LX/IpX;->A00:I

    .line 847
    .line 848
    invoke-static {v4, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :pswitch_e
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 855
    .line 856
    iget v2, p0, LX/IpX;->A00:I

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    if-eqz v2, :cond_1b

    .line 860
    .line 861
    if-eq v2, v0, :cond_28

    .line 862
    .line 863
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_1b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 874
    .line 875
    iput v0, p0, LX/IpX;->A00:I

    .line 876
    .line 877
    iget-object v0, v1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 878
    .line 879
    iget-object v5, v0, LX/Hnz;->A01:LX/0Ic;

    .line 880
    .line 881
    const/4 v0, 0x3

    .line 882
    new-instance v4, LX/IrP;

    .line 883
    .line 884
    invoke-direct {v4, v1, v0}, LX/IrP;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x13

    .line 888
    .line 889
    new-instance v2, LX/Irs;

    .line 890
    .line 891
    invoke-direct {v2, v1, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    new-instance v0, LX/3gq;

    .line 896
    .line 897
    invoke-direct {v0, v1, v4, v2, v5}, LX/3gq;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :pswitch_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 907
    .line 908
    iget v0, p0, LX/IpX;->A00:I

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    if-ne v0, v2, :cond_20

    .line 914
    .line 915
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :cond_1c
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/IW6;

    .line 922
    .line 923
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v3, :cond_1e

    .line 928
    .line 929
    check-cast v1, LX/Hy2;

    .line 930
    .line 931
    iget-object v0, v0, LX/IW6;->A03:LX/05C;

    .line 932
    .line 933
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 934
    .line 935
    .line 936
    iget-wide v3, v1, LX/Hy2;->A01:J

    .line 937
    .line 938
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "NtaBundleCacheLogger/REFRESH_SUCCESS ttl="

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, "s"

    .line 951
    .line 952
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "FOANtaBundleCacheCron/refreshCache: success, ttl="

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_7

    .line 979
    .line 980
    :cond_1d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/IW6;

    .line 986
    .line 987
    iget-object v0, v0, LX/IW6;->A02:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 994
    .line 995
    iput v2, p0, LX/IpX;->A00:I

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-ne v1, v3, :cond_1c

    .line 1003
    .line 1004
    return-object v3

    .line 1005
    :cond_1e
    iget-object v0, v0, LX/IW6;->A03:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v2, :cond_1f

    .line 1015
    .line 1016
    const-string v2, "unknown_error"

    .line 1017
    .line 1018
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "NtaBundleCacheLogger/REFRESH_FAILURE error="

    .line 1023
    .line 1024
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "FOANtaBundleCacheCron/refreshCache: failed"

    .line 1028
    .line 1029
    invoke-static {v0, v3}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_10
    iget v0, p0, LX/IpX;->A00:I

    .line 1040
    .line 1041
    if-nez v0, :cond_22

    .line 1042
    .line 1043
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :try_start_1
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1049
    .line 1050
    iget-object v0, v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0H:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    if-eqz v4, :cond_21

    .line 1061
    .line 1062
    iget-object v0, v4, LX/0kl;->A02:LX/0ko;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/0ko;->A00()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_21

    .line 1069
    .line 1070
    iget-object v0, v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A08:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, LX/I4q;

    .line 1077
    .line 1078
    sget-object v2, LX/0kd;->A00:LX/0k2;

    .line 1079
    .line 1080
    const/4 v1, 0x2

    .line 1081
    new-instance v0, LX/ITj;

    .line 1082
    .line 1083
    invoke-direct {v0, v4, v5, v1}, LX/ITj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_7

    .line 1090
    .line 1091
    :cond_21
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1097
    .line 1098
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1099
    :catch_3
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: "

    .line 1109
    .line 1110
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_7

    .line 1114
    .line 1115
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :pswitch_11
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1121
    .line 1122
    iget v0, p0, LX/IpX;->A00:I

    .line 1123
    .line 1124
    const/4 v2, 0x1

    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    if-eq v0, v2, :cond_26

    .line 1128
    .line 1129
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/Cbp;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/Cbp;->A00:LX/05C;

    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :pswitch_12
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1145
    .line 1146
    iget v2, p0, LX/IpX;->A00:I

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    if-eqz v2, :cond_24

    .line 1150
    .line 1151
    if-eq v2, v0, :cond_26

    .line 1152
    .line 1153
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :cond_24
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v5, LX/Hi8;

    .line 1164
    .line 1165
    iput v0, p0, LX/IpX;->A00:I

    .line 1166
    .line 1167
    goto :goto_4

    .line 1168
    :pswitch_13
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1169
    .line 1170
    iget v0, p0, LX/IpX;->A00:I

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    if-eqz v0, :cond_25

    .line 1174
    .line 1175
    if-eq v0, v2, :cond_26

    .line 1176
    .line 1177
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_25
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/05C;

    .line 1190
    .line 1191
    :goto_3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, LX/Hi8;

    .line 1196
    .line 1197
    iput v2, p0, LX/IpX;->A00:I

    .line 1198
    .line 1199
    :goto_4
    iget-object v4, v5, LX/Hi8;->A02:LX/01y;

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    const/4 v1, 0x4

    .line 1203
    new-instance v0, LX/Iqe;

    .line 1204
    .line 1205
    invoke-direct {v0, v5, v2, v1}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_5
    if-ne v1, v3, :cond_27

    .line 1213
    .line 1214
    return-object v3

    .line 1215
    :cond_26
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_27
    return-object v1

    .line 1219
    :pswitch_14
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1220
    .line 1221
    iget v0, p0, LX/IpX;->A00:I

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    if-eqz v0, :cond_29

    .line 1225
    .line 1226
    if-eq v0, v2, :cond_28

    .line 1227
    .line 1228
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_28
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :cond_29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lcom/indianchat/wamo/WamoManager;

    .line 1243
    .line 1244
    iput v2, p0, LX/IpX;->A00:I

    .line 1245
    .line 1246
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_6
    if-ne v0, v3, :cond_2a

    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :pswitch_15
    iget v0, p0, LX/IpX;->A00:I

    .line 1254
    .line 1255
    if-nez v0, :cond_2b

    .line 1256
    .line 1257
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1263
    .line 1264
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0A:LX/05C;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, LX/I2Y;

    .line 1271
    .line 1272
    new-instance v1, LX/HeI;

    .line 1273
    .line 1274
    invoke-direct {v1, v3}, LX/HeI;-><init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0, v1, v2}, LX/I2Y;->A00(LX/Hyp;LX/HeI;LX/I2Y;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2a
    :goto_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1285
    .line 1286
    return-object v3

    .line 1287
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_16
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1293
    .line 1294
    iget v0, p0, LX/IpX;->A00:I

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    if-eqz v0, :cond_2d

    .line 1298
    .line 1299
    if-ne v0, v9, :cond_32

    .line 1300
    .line 1301
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2c
    check-cast v1, LX/HRa;

    .line 1305
    .line 1306
    instance-of v0, v1, LX/H7q;

    .line 1307
    .line 1308
    if-eqz v0, :cond_2e

    .line 1309
    .line 1310
    check-cast v1, LX/H7q;

    .line 1311
    .line 1312
    iget-object v3, v1, LX/H7q;->A01:Ljava/lang/String;

    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :cond_2d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, p0, LX/IpX;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/I44;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/I44;->A01:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, LX/IyZ;

    .line 1329
    .line 1330
    sget-object v5, LX/I44;->A04:LX/Nb8;

    .line 1331
    .line 1332
    iput v9, p0, LX/IpX;->A00:I

    .line 1333
    .line 1334
    const-string v6, "WA_WAMOACS"

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    invoke-interface/range {v4 .. v9}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-ne v1, v3, :cond_2c

    .line 1342
    .line 1343
    return-object v3

    .line 1344
    :cond_2e
    instance-of v0, v1, LX/H7p;

    .line 1345
    .line 1346
    const/4 v3, 0x0

    .line 1347
    if-nez v0, :cond_30

    .line 1348
    .line 1349
    instance-of v0, v1, LX/H7o;

    .line 1350
    .line 1351
    if-eqz v0, :cond_31

    .line 1352
    .line 1353
    check-cast v1, LX/H7o;

    .line 1354
    .line 1355
    iget v2, v1, LX/H7o;->A00:I

    .line 1356
    .line 1357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "Wamo acs network exception. errorCode = "

    .line 1362
    .line 1363
    :goto_8
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "ACS_TOKEN"

    .line 1368
    .line 1369
    if-nez v1, :cond_2f

    .line 1370
    .line 1371
    const-string v1, "ACS token error"

    .line 1372
    .line 1373
    :cond_2f
    new-instance v2, LX/Ex6;

    .line 1374
    .line 1375
    invoke-direct {v2, v0, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    throw v2

    .line 1379
    :cond_30
    check-cast v1, LX/H7p;

    .line 1380
    .line 1381
    iget v2, v1, LX/H7p;->A00:I

    .line 1382
    .line 1383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v0, "Wamo acs token not ready. Reason = "

    .line 1388
    .line 1389
    goto :goto_8

    .line 1390
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    throw v2

    .line 1395
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    throw v2

    .line 1400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
