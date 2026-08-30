.class public LX/Anb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Anb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0xb

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Anb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;
    .locals 1

    .line 0
    new-instance v0, LX/Anb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Anb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Anb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_10
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_12
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_13
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_14
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_15
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_16
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_17
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x19

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_18
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_19
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x1b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1a
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x1c

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1b
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1c
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1d
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x1f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1e
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1f
    iget-object v2, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    new-instance v3, LX/Anb;

    .line 247
    .line 248
    invoke-direct {v3, v1, v2, p2, v0}, LX/Anb;-><init>(Lcom/indianchat/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_20
    iget-object v2, p0, LX/Anb;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 255
    .line 256
    iget-object v1, p0, LX/Anb;->A02:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    new-instance v3, LX/Anb;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anb;-><init>(Lcom/indianchat/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0Xd;I)V

    .line 263
    .line 264
    .line 265
    return-object v3

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
        :pswitch_1f
        :pswitch_20
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Anb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Anb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Anb;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Anb;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/91X;

    .line 30
    .line 31
    iget-object v1, v1, LX/91X;->A02:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/GOD;

    .line 38
    .line 39
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, LX/Anb;->A00:I

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, LX/GOD;->Cac(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-ne v9, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :goto_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v9, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/91X;

    .line 58
    .line 59
    iget-object v1, v1, LX/91X;->A01:LX/06w;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    :pswitch_0
    iget v1, v0, LX/Anb;->A00:I

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, LX/9Wl;->A04:LX/9Wl;

    .line 76
    .line 77
    invoke-static {v1, v5}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7ch;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v2, LX/7ch;->A01:LX/00l;

    .line 102
    .line 103
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "br_u16_ib_received_timestamp"

    .line 108
    .line 109
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9lH;

    .line 126
    .line 127
    iget-object v0, v0, LX/9lH;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/08o;

    .line 134
    .line 135
    const-string v1, "age_experience_expected"

    .line 136
    .line 137
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 155
    .line 156
    iget v1, v0, LX/Anb;->A00:I

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    if-eq v1, v4, :cond_43

    .line 162
    .line 163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/9ux;

    .line 174
    .line 175
    iget-object v3, v1, LX/9ux;->A0A:LX/0Ih;

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 180
    .line 181
    iget v1, v0, LX/Anb;->A00:I

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    if-eq v1, v3, :cond_43

    .line 187
    .line 188
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_6
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/9pf;

    .line 199
    .line 200
    iget-object v5, v1, LX/9pf;->A01:LX/0Ih;

    .line 201
    .line 202
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, LX/97r;

    .line 205
    .line 206
    invoke-direct {v4, v1}, LX/97r;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 212
    .line 213
    iget v1, v0, LX/Anb;->A00:I

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    if-eq v1, v3, :cond_43

    .line 219
    .line 220
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/9pf;

    .line 231
    .line 232
    iget-object v5, v1, LX/9pf;->A01:LX/0Ih;

    .line 233
    .line 234
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v4, LX/97t;

    .line 237
    .line 238
    invoke-direct {v4, v1}, LX/97t;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 244
    .line 245
    iget v1, v0, LX/Anb;->A00:I

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    if-eq v1, v3, :cond_43

    .line 251
    .line 252
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/9pf;

    .line 263
    .line 264
    iget-object v5, v1, LX/9pf;->A01:LX/0Ih;

    .line 265
    .line 266
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, LX/97s;

    .line 269
    .line 270
    invoke-direct {v4, v1}, LX/97s;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 275
    .line 276
    iget v1, v0, LX/Anb;->A00:I

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    if-eq v1, v3, :cond_43

    .line 282
    .line 283
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/9uB;

    .line 294
    .line 295
    iget-object v5, v1, LX/9uB;->A02:LX/0Ih;

    .line 296
    .line 297
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, LX/97z;

    .line 300
    .line 301
    invoke-direct {v4, v1}, LX/97z;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v1, v0, LX/Anb;->A00:I

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    if-eq v1, v3, :cond_43

    .line 313
    .line 314
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/9uB;

    .line 325
    .line 326
    iget-object v5, v1, LX/9uB;->A02:LX/0Ih;

    .line 327
    .line 328
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, LX/980;

    .line 331
    .line 332
    invoke-direct {v4, v1}, LX/980;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v1, v0, LX/Anb;->A00:I

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    if-eq v1, v3, :cond_43

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
    :cond_b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/9uB;

    .line 356
    .line 357
    iget-object v5, v1, LX/9uB;->A02:LX/0Ih;

    .line 358
    .line 359
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v4, LX/981;

    .line 362
    .line 363
    invoke-direct {v4, v1}, LX/981;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 368
    .line 369
    iget v1, v0, LX/Anb;->A00:I

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    if-eq v1, v3, :cond_43

    .line 375
    .line 376
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_c
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/9q9;

    .line 387
    .line 388
    iget-object v5, v1, LX/9q9;->A01:LX/0Ih;

    .line 389
    .line 390
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v4, LX/989;

    .line 393
    .line 394
    invoke-direct {v4, v1}, LX/989;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    iput v3, v0, LX/Anb;->A00:I

    .line 398
    .line 399
    invoke-interface {v5, v4, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 406
    .line 407
    iget v1, v0, LX/Anb;->A00:I

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    if-eq v1, v5, :cond_43

    .line 413
    .line 414
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_d
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/ARO;

    .line 425
    .line 426
    iget-object v4, v1, LX/ARO;->A02:Ljava/util/List;

    .line 427
    .line 428
    iget-object v3, v1, LX/ARO;->A0H:LX/0Ih;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 432
    .line 433
    iget v1, v0, LX/Anb;->A00:I

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    if-eq v1, v5, :cond_43

    .line 439
    .line 440
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/ARO;

    .line 451
    .line 452
    iget-object v4, v1, LX/ARO;->A03:Ljava/util/List;

    .line 453
    .line 454
    iget-object v3, v1, LX/ARO;->A0I:LX/0Ih;

    .line 455
    .line 456
    :goto_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 464
    .line 465
    iput v5, v0, LX/Anb;->A00:I

    .line 466
    .line 467
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 474
    .line 475
    iget v1, v0, LX/Anb;->A00:I

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    if-eq v1, v4, :cond_43

    .line 481
    .line 482
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/ARO;

    .line 493
    .line 494
    iget-object v3, v1, LX/ARO;->A0L:LX/0Ih;

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :pswitch_c
    iget v1, v0, LX/Anb;->A00:I

    .line 499
    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02:LX/05C;

    .line 510
    .line 511
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/9lH;

    .line 516
    .line 517
    iget-object v2, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v1, LX/9lH;->A00:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/08o;

    .line 526
    .line 527
    const-string v1, "age_experience_reported"

    .line 528
    .line 529
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_3

    .line 549
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_d
    iget v1, v0, LX/Anb;->A00:I

    .line 555
    .line 556
    if-nez v1, :cond_13

    .line 557
    .line 558
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 564
    .line 565
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    return-object v2

    .line 575
    :cond_12
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/9yx;

    .line 576
    .line 577
    iget-object v0, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/9yx;->A00(Ljava/lang/String;)LX/9Cv;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    return-object v2

    .line 584
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 590
    .line 591
    iget v1, v0, LX/Anb;->A00:I

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    if-eqz v1, :cond_14

    .line 595
    .line 596
    if-eq v1, v6, :cond_43

    .line 597
    .line 598
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_14
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/8sy;

    .line 609
    .line 610
    iget-object v1, v1, LX/8sy;->A02:LX/05C;

    .line 611
    .line 612
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 613
    .line 614
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 619
    .line 620
    iget-object v1, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v1

    .line 623
    :try_start_1
    invoke-static {v3}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    .line 625
    .line 626
    monitor-exit v1

    .line 627
    iget-object v1, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 628
    .line 629
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const-string v3, "HatchLinkedStatusAccountObserver/"

    .line 634
    .line 635
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v4, :cond_15

    .line 642
    .line 643
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " use cached linked status"

    .line 647
    .line 648
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_10

    .line 652
    .line 653
    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, " no cached Hatch status; fetching from server"

    .line 657
    .line 658
    invoke-static {v3, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 666
    .line 667
    iput v6, v0, LX/Anb;->A00:I

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catchall_0
    move-exception v0

    .line 676
    monitor-exit v1

    .line 677
    throw v0

    .line 678
    :pswitch_f
    iget v1, v0, LX/Anb;->A00:I

    .line 679
    .line 680
    if-nez v1, :cond_16

    .line 681
    .line 682
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lcom/indianchat/bot/wass/WassAgentRemover;

    .line 688
    .line 689
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_4d

    .line 698
    .line 699
    const/16 v1, 0x1874

    .line 700
    .line 701
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentRemover;->A02:LX/05C;

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 708
    .line 709
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/BHo;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_4d

    .line 720
    .line 721
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/BHo;

    .line 726
    .line 727
    const v12, 0x1ffff

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const-wide/16 v13, 0x0

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    move-object v5, v2

    .line 737
    move-object v6, v2

    .line 738
    move-object v7, v2

    .line 739
    move-object v8, v2

    .line 740
    move-object v9, v2

    .line 741
    move-object v10, v2

    .line 742
    move-object v11, v2

    .line 743
    move-object v4, v2

    .line 744
    invoke-static/range {v2 .. v16}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0, v2}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_10
    iget v1, v0, LX/Anb;->A00:I

    .line 759
    .line 760
    if-nez v1, :cond_17

    .line 761
    .line 762
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 768
    .line 769
    iget-object v3, v1, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A01:LX/8s3;

    .line 770
    .line 771
    sget-object v2, LX/15o;->A0J:LX/15o;

    .line 772
    .line 773
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v3, v2, v0, v1}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    return-object v2

    .line 781
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_11
    iget v1, v0, LX/Anb;->A00:I

    .line 787
    .line 788
    if-nez v1, :cond_18

    .line 789
    .line 790
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/ADi;

    .line 796
    .line 797
    iget-object v1, v1, LX/ADi;->A0N:LX/05C;

    .line 798
    .line 799
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/0jk;

    .line 804
    .line 805
    iget-object v0, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v1, v0}, LX/0jk;->AkZ(Ljava/lang/String;)LX/0aa;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    return-object v2

    .line 812
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_12
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 818
    .line 819
    iget v1, v0, LX/Anb;->A00:I

    .line 820
    .line 821
    const/4 v7, 0x1

    .line 822
    if-eqz v1, :cond_1a

    .line 823
    .line 824
    if-ne v1, v7, :cond_1c

    .line 825
    .line 826
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    check-cast v9, LX/0Ci;

    .line 830
    .line 831
    iget-object v4, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LX/ADi;

    .line 834
    .line 835
    invoke-virtual {v4}, LX/ADi;->A02()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_4d

    .line 846
    .line 847
    if-eqz v9, :cond_1b

    .line 848
    .line 849
    new-instance v3, LX/0DF;

    .line 850
    .line 851
    invoke-direct {v3, v9}, LX/0DF;-><init>(LX/0Ci;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "@"

    .line 859
    .line 860
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 865
    .line 866
    iput-object v1, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v3, v4, LX/ADi;->A05:LX/0DF;

    .line 869
    .line 870
    sget-object v2, LX/9Vh;->A04:LX/9Vh;

    .line 871
    .line 872
    invoke-virtual {v4, v2}, LX/ADi;->A05(LX/9Vh;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, LX/ADi;->A09(LX/0DF;)V

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v4, v2, v1, v0}, LX/ADi;->A06(LX/9Vh;LX/1HP;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_10

    .line 884
    .line 885
    :cond_1a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, LX/ADi;

    .line 891
    .line 892
    iget-object v1, v6, LX/ADi;->A0O:LX/05C;

    .line 893
    .line 894
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v4, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    const/16 v1, 0x11

    .line 902
    .line 903
    invoke-static {v6, v4, v3, v1}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput v7, v0, LX/Anb;->A00:I

    .line 908
    .line 909
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    if-ne v9, v2, :cond_19

    .line 914
    .line 915
    return-object v2

    .line 916
    :cond_1b
    const/4 v0, 0x0

    .line 917
    iput-object v0, v4, LX/ADi;->A05:LX/0DF;

    .line 918
    .line 919
    sget-object v0, LX/9Vh;->A06:LX/9Vh;

    .line 920
    .line 921
    invoke-virtual {v4, v0}, LX/ADi;->A05(LX/9Vh;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, LX/1HP;->A03:LX/1HP;

    .line 925
    .line 926
    sget-object v1, LX/9Vh;->A05:LX/9Vh;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-virtual {v4, v1, v2, v0}, LX/ADi;->A06(LX/9Vh;LX/1HP;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_10

    .line 933
    .line 934
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 940
    .line 941
    iget v1, v0, LX/Anb;->A00:I

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    if-eqz v1, :cond_1e

    .line 945
    .line 946
    if-ne v1, v3, :cond_1f

    .line 947
    .line 948
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_1d
    return-object v9

    .line 952
    :cond_1e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LX/AEi;

    .line 958
    .line 959
    iget-object v1, v1, LX/AEi;->A03:LX/05C;

    .line 960
    .line 961
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 966
    .line 967
    iget-object v10, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 968
    .line 969
    iput v3, v0, LX/Anb;->A00:I

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    iget-object v1, v4, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 973
    .line 974
    new-instance v3, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 975
    .line 976
    move-object v7, v5

    .line 977
    move-object v8, v5

    .line 978
    move-object v9, v5

    .line 979
    move-object v11, v5

    .line 980
    move-object v6, v5

    .line 981
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    if-ne v9, v2, :cond_1d

    .line 989
    .line 990
    return-object v2

    .line 991
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 997
    .line 998
    iget v1, v0, LX/Anb;->A00:I

    .line 999
    .line 1000
    const/4 v7, 0x1

    .line 1001
    if-eqz v1, :cond_20

    .line 1002
    .line 1003
    if-eq v1, v7, :cond_43

    .line 1004
    .line 1005
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00l;

    .line 1018
    .line 1019
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/92p;

    .line 1024
    .line 1025
    iget-object v6, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1026
    .line 1027
    iput v7, v0, LX/Anb;->A00:I

    .line 1028
    .line 1029
    iget-object v1, v1, LX/92p;->A00:LX/9FC;

    .line 1030
    .line 1031
    iget-object v5, v1, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1032
    .line 1033
    iget-object v3, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v3, LX/0nl;->A02:LX/00l;

    .line 1040
    .line 1041
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-string v1, "is_age_collection_postponed_for_"

    .line 1050
    .line 1051
    invoke-static {v1, v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v4, v1, v7}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->BXD(LX/0Xd;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :pswitch_15
    iget v1, v0, LX/Anb;->A00:I

    .line 1065
    .line 1066
    if-nez v1, :cond_21

    .line 1067
    .line 1068
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/91v;

    .line 1074
    .line 1075
    iget-object v1, v2, LX/91v;->A00:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v1}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-object v3, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v0, 0x2b

    .line 1084
    .line 1085
    invoke-static {v2, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_4

    .line 1090
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :pswitch_16
    iget v1, v0, LX/Anb;->A00:I

    .line 1096
    .line 1097
    if-nez v1, :cond_22

    .line 1098
    .line 1099
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LX/91p;

    .line 1105
    .line 1106
    iget-object v1, v2, LX/91p;->A06:LX/05C;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iget-object v3, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1113
    .line 1114
    const/4 v1, 0x6

    .line 1115
    new-instance v0, LX/Ag3;

    .line 1116
    .line 1117
    invoke-direct {v0, v3, v1, v2}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_4
    invoke-virtual {v4, v3, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_10

    .line 1124
    .line 1125
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_17
    iget v1, v0, LX/Anb;->A00:I

    .line 1131
    .line 1132
    if-nez v1, :cond_23

    .line 1133
    .line 1134
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Landroid/view/View;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_10

    .line 1147
    .line 1148
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_18
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1154
    .line 1155
    iget v1, v0, LX/Anb;->A00:I

    .line 1156
    .line 1157
    const/4 v14, 0x1

    .line 1158
    if-eqz v1, :cond_25

    .line 1159
    .line 1160
    if-ne v1, v14, :cond_24

    .line 1161
    .line 1162
    goto :goto_5

    .line 1163
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_25
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :try_start_2
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LX/92u;

    .line 1174
    .line 1175
    iget-object v1, v1, LX/92u;->A0P:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, LX/AD4;

    .line 1182
    .line 1183
    iget-object v11, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1184
    .line 1185
    iput v14, v0, LX/Anb;->A00:I

    .line 1186
    .line 1187
    invoke-static {v0, v14}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-instance v10, LX/Abt;

    .line 1192
    .line 1193
    invoke-direct {v10, v3}, LX/Abt;-><init>(LX/0aJ;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v4, LX/AD4;->A03:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    check-cast v9, LX/376;

    .line 1208
    .line 1209
    move-object v13, v12

    .line 1210
    invoke-virtual/range {v9 .. v14}, LX/376;->A00(LX/3jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    if-ne v9, v2, :cond_26

    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :goto_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_26
    check-cast v9, LX/B2u;

    .line 1224
    .line 1225
    instance-of v1, v9, LX/Ac0;

    .line 1226
    .line 1227
    if-eqz v1, :cond_2b

    .line 1228
    .line 1229
    check-cast v9, LX/Ac0;

    .line 1230
    .line 1231
    iget-object v1, v9, LX/Ac0;->A00:LX/9wz;

    .line 1232
    .line 1233
    iget-object v4, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LX/92u;

    .line 1236
    .line 1237
    iget-object v3, v1, LX/9wz;->A00:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eq v1, v14, :cond_2a

    .line 1244
    .line 1245
    iget-object v1, v4, LX/92u;->A0T:LX/05C;

    .line 1246
    .line 1247
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, LX/A2J;

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v12, 0x3

    .line 1255
    const/16 v13, 0x20

    .line 1256
    .line 1257
    move-object v8, v6

    .line 1258
    move-object v9, v6

    .line 1259
    move-object v10, v6

    .line 1260
    move-object v11, v6

    .line 1261
    move-object v7, v6

    .line 1262
    invoke-virtual/range {v5 .. v13}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v8, v4, LX/92u;->A0k:LX/00l;

    .line 1266
    .line 1267
    invoke-static {v8}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    :cond_27
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_28

    .line 1288
    .line 1289
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1294
    .line 1295
    new-instance v1, LX/9yX;

    .line 1296
    .line 1297
    invoke-direct {v1, v2, v5}, LX/9yX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_6

    .line 1304
    :cond_28
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    new-instance v11, LX/A0v;

    .line 1308
    .line 1309
    move/from16 v16, v15

    .line 1310
    .line 1311
    invoke-direct/range {v11 .. v16}, LX/A0v;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v7, v9, v11}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_27

    .line 1319
    .line 1320
    iput v14, v4, LX/92u;->A00:I

    .line 1321
    .line 1322
    invoke-static {v8}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/A0v;

    .line 1327
    .line 1328
    iget-object v2, v1, LX/A0v;->A01:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-ne v1, v14, :cond_29

    .line 1335
    .line 1336
    invoke-static {v4}, LX/92u;->A0B(LX/92u;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_29
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, LX/9yX;

    .line 1344
    .line 1345
    invoke-static {v4, v1}, LX/92u;->A0G(LX/92u;LX/9yX;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-string v1, "UsernameSetViewModel/suggest username success: "

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v1, " suggestions received"

    .line 1365
    .line 1366
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_10

    .line 1370
    .line 1371
    :cond_2b
    sget-object v1, LX/Ac2;->A00:LX/Ac2;

    .line 1372
    .line 1373
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_2c

    .line 1378
    .line 1379
    const-string v1, "UsernameSetViewModel/suggest username: no suggestions generated"

    .line 1380
    .line 1381
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, LX/92u;

    .line 1387
    .line 1388
    invoke-static {v4}, LX/92u;->A0B(LX/92u;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4}, LX/92u;->A07(LX/92u;)LX/0Ih;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget-object v2, v4, LX/92u;->A06:Landroid/app/Application;

    .line 1396
    .line 1397
    const v1, 0x7f1247d8

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v3, v1}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v4, LX/92u;->A0T:LX/05C;

    .line 1404
    .line 1405
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LX/A2J;

    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    const/4 v8, 0x3

    .line 1413
    const/16 v9, 0x23

    .line 1414
    .line 1415
    move-object v4, v2

    .line 1416
    move-object v5, v2

    .line 1417
    move-object v6, v2

    .line 1418
    move-object v7, v2

    .line 1419
    move-object v3, v2

    .line 1420
    invoke-virtual/range {v1 .. v9}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_10

    .line 1424
    .line 1425
    :cond_2c
    sget-object v1, LX/Ac1;->A00:LX/Ac1;

    .line 1426
    .line 1427
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_2d

    .line 1432
    .line 1433
    const-string v1, "UsernameSetViewModel/suggest username: MEX delivery failure"

    .line 1434
    .line 1435
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, LX/92u;

    .line 1441
    .line 1442
    invoke-static {v1}, LX/92u;->A07(LX/92u;)LX/0Ih;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget-object v2, v1, LX/92u;->A06:Landroid/app/Application;

    .line 1447
    .line 1448
    const v1, 0x7f1247d9

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v1}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_10

    .line 1455
    .line 1456
    :cond_2d
    instance-of v1, v9, LX/Abz;

    .line 1457
    .line 1458
    if-eqz v1, :cond_2e

    .line 1459
    .line 1460
    check-cast v9, LX/Abz;

    .line 1461
    .line 1462
    iget-wide v3, v9, LX/Abz;->A00:J

    .line 1463
    .line 1464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v1, "UsernameSetViewModel/suggest username error: "

    .line 1469
    .line 1470
    invoke-static {v1, v2, v3, v4}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v5, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v5, LX/92u;

    .line 1476
    .line 1477
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v5}, LX/92u;->A0B(LX/92u;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5}, LX/92u;->A07(LX/92u;)LX/0Ih;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v2, v5, LX/92u;->A06:Landroid/app/Application;

    .line 1489
    .line 1490
    const v1, 0x7f1247d8

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2, v3, v1}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v11

    .line 1500
    iget-object v1, v5, LX/92u;->A0T:LX/05C;

    .line 1501
    .line 1502
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, LX/A2J;

    .line 1507
    .line 1508
    const/4 v7, 0x0

    .line 1509
    const/4 v9, 0x3

    .line 1510
    const/16 v10, 0x22

    .line 1511
    .line 1512
    move-object v8, v7

    .line 1513
    invoke-virtual/range {v6 .. v12}, LX/A2J;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v5, LX/92u;->A0h:LX/00l;

    .line 1517
    .line 1518
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v5, v4}, LX/92u;->A06(LX/92u;Ljava/lang/Long;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_10

    .line 1530
    .line 1531
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1536
    :catch_0
    move-exception v2

    .line 1537
    const-string v1, "UsernameSetViewModel/suggest username unexpected error"

    .line 1538
    .line 1539
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1540
    .line 1541
    .line 1542
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    .line 1543
    .line 1544
    if-nez v1, :cond_4d

    .line 1545
    .line 1546
    iget-object v4, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, LX/92u;

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    invoke-static {v4}, LX/92u;->A0B(LX/92u;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4}, LX/92u;->A07(LX/92u;)LX/0Ih;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v1, v4, LX/92u;->A06:Landroid/app/Application;

    .line 1559
    .line 1560
    const v0, 0x7f1247d8

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v2, v0}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v4, LX/92u;->A0h:LX/00l;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v4, v3}, LX/92u;->A06(LX/92u;Ljava/lang/Long;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_10

    .line 1580
    .line 1581
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1582
    .line 1583
    iget v1, v0, LX/Anb;->A00:I

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    if-eqz v1, :cond_30

    .line 1587
    .line 1588
    if-ne v1, v3, :cond_3d

    .line 1589
    .line 1590
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_2f
    iget-object v13, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v13, LX/92u;

    .line 1596
    .line 1597
    iget-object v14, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v13, v14}, LX/92u;->A04(LX/92u;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    if-eqz v2, :cond_38

    .line 1604
    .line 1605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "[un-creation] local validation error: "

    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v2}, LX/9dQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v13, LX/92u;->A0T:LX/05C;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, LX/A2J;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/4 v0, 0x0

    .line 1634
    if-eq v2, v0, :cond_32

    .line 1635
    .line 1636
    if-eq v2, v3, :cond_31

    .line 1637
    .line 1638
    const/4 v0, 0x3

    .line 1639
    const/16 v12, 0x50

    .line 1640
    .line 1641
    if-eq v2, v0, :cond_33

    .line 1642
    .line 1643
    const/4 v0, 0x4

    .line 1644
    const/16 v12, 0x4e

    .line 1645
    .line 1646
    if-eq v2, v0, :cond_33

    .line 1647
    .line 1648
    const/4 v0, 0x2

    .line 1649
    if-eq v2, v0, :cond_33

    .line 1650
    .line 1651
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :cond_30
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, LX/92u;

    .line 1662
    .line 1663
    iget-object v1, v1, LX/92u;->A0v:LX/00l;

    .line 1664
    .line 1665
    invoke-static {v1}, LX/25v;->A0B(LX/00l;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v4

    .line 1669
    iput v3, v0, LX/Anb;->A00:I

    .line 1670
    .line 1671
    invoke-static {v0, v4, v5}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    if-ne v1, v2, :cond_2f

    .line 1676
    .line 1677
    return-object v2

    .line 1678
    :cond_31
    const/16 v12, 0x4f

    .line 1679
    .line 1680
    goto :goto_7

    .line 1681
    :cond_32
    const/16 v12, 0x4d

    .line 1682
    .line 1683
    :cond_33
    :goto_7
    const/4 v5, 0x0

    .line 1684
    const/4 v11, 0x3

    .line 1685
    move-object v7, v5

    .line 1686
    move-object v8, v5

    .line 1687
    move-object v9, v5

    .line 1688
    move-object v10, v5

    .line 1689
    move-object v6, v5

    .line 1690
    invoke-virtual/range {v4 .. v12}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v13}, LX/92u;->A07(LX/92u;)LX/0Ih;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    const/4 v7, 0x0

    .line 1698
    const/4 v1, 0x2

    .line 1699
    const/4 v6, 0x1

    .line 1700
    if-eq v2, v7, :cond_36

    .line 1701
    .line 1702
    if-eq v2, v3, :cond_36

    .line 1703
    .line 1704
    if-eq v2, v11, :cond_35

    .line 1705
    .line 1706
    const/4 v0, 0x4

    .line 1707
    if-eq v2, v0, :cond_34

    .line 1708
    .line 1709
    if-ne v2, v1, :cond_37

    .line 1710
    .line 1711
    iget-object v1, v13, LX/92u;->A06:Landroid/app/Application;

    .line 1712
    .line 1713
    const v0, 0x7f123aa1

    .line 1714
    .line 1715
    .line 1716
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_10

    .line 1727
    .line 1728
    :cond_34
    iget-object v1, v13, LX/92u;->A06:Landroid/app/Application;

    .line 1729
    .line 1730
    const v0, 0x7f123aa0

    .line 1731
    .line 1732
    .line 1733
    goto :goto_8

    .line 1734
    :cond_35
    iget-object v4, v13, LX/92u;->A06:Landroid/app/Application;

    .line 1735
    .line 1736
    const v3, 0x7f123a9f

    .line 1737
    .line 1738
    .line 1739
    new-array v2, v6, [Ljava/lang/Object;

    .line 1740
    .line 1741
    invoke-static {v2, v1, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_a

    .line 1745
    :cond_36
    iget-object v4, v13, LX/92u;->A06:Landroid/app/Application;

    .line 1746
    .line 1747
    const v3, 0x7f123a9e

    .line 1748
    .line 1749
    .line 1750
    new-array v2, v1, [Ljava/lang/Object;

    .line 1751
    .line 1752
    iget-object v0, v13, LX/92u;->A0J:LX/05C;

    .line 1753
    .line 1754
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1755
    .line 1756
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/9xk;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/9xk;->A01()I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/9xk;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/9xk;->A00()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1780
    .line 1781
    .line 1782
    :goto_a
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    goto :goto_9

    .line 1787
    :cond_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_38
    const-string v0, "[un-creation] local validation success"

    .line 1793
    .line 1794
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v13, LX/92u;->A0P:LX/05C;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, LX/AD4;

    .line 1804
    .line 1805
    invoke-static {v13, v14}, LX/92u;->A01(LX/92u;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iget-object v0, v13, LX/92u;->A0T:LX/05C;

    .line 1814
    .line 1815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/A2J;

    .line 1820
    .line 1821
    iget-object v2, v0, LX/A2J;->A03:Ljava/lang/String;

    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v4, LX/AD4;->A03:LX/05C;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    check-cast v12, LX/376;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eq v1, v3, :cond_3c

    .line 1840
    .line 1841
    const/4 v0, 0x2

    .line 1842
    if-eq v1, v0, :cond_3b

    .line 1843
    .line 1844
    const/4 v0, 0x3

    .line 1845
    if-eq v1, v0, :cond_3a

    .line 1846
    .line 1847
    const/4 v0, 0x4

    .line 1848
    if-eq v1, v0, :cond_39

    .line 1849
    .line 1850
    const/4 v15, 0x0

    .line 1851
    :goto_b
    const/16 v17, 0x0

    .line 1852
    .line 1853
    move-object/from16 v16, v2

    .line 1854
    .line 1855
    invoke-virtual/range {v12 .. v17}, LX/376;->A00(LX/3jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_10

    .line 1859
    .line 1860
    :cond_39
    const-string v15, "SUGGESTION"

    .line 1861
    .line 1862
    goto :goto_b

    .line 1863
    :cond_3a
    const-string v15, "USER_INPUT"

    .line 1864
    .line 1865
    goto :goto_b

    .line 1866
    :cond_3b
    const-string v15, "IG"

    .line 1867
    .line 1868
    goto :goto_b

    .line 1869
    :cond_3c
    const-string v15, "FB"

    .line 1870
    .line 1871
    goto :goto_b

    .line 1872
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :pswitch_1a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1878
    .line 1879
    iget v1, v0, LX/Anb;->A00:I

    .line 1880
    .line 1881
    const/4 v4, 0x1

    .line 1882
    if-eqz v1, :cond_3e

    .line 1883
    .line 1884
    if-eq v1, v4, :cond_43

    .line 1885
    .line 1886
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_3e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/92t;

    .line 1897
    .line 1898
    iget-object v1, v1, LX/92t;->A0J:LX/00l;

    .line 1899
    .line 1900
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, LX/0Ig;

    .line 1905
    .line 1906
    :goto_c
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1907
    .line 1908
    iput v4, v0, LX/Anb;->A00:I

    .line 1909
    .line 1910
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    goto :goto_d

    .line 1915
    :pswitch_1b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1916
    .line 1917
    iget v1, v0, LX/Anb;->A00:I

    .line 1918
    .line 1919
    const/4 v4, 0x1

    .line 1920
    if-eqz v1, :cond_3f

    .line 1921
    .line 1922
    if-eq v1, v4, :cond_43

    .line 1923
    .line 1924
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_3f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v1, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1935
    .line 1936
    iget-object v1, v1, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A04:LX/05C;

    .line 1937
    .line 1938
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 1943
    .line 1944
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1945
    .line 1946
    iput v4, v0, LX/Anb;->A00:I

    .line 1947
    .line 1948
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    goto :goto_d

    .line 1953
    :pswitch_1c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1954
    .line 1955
    iget v1, v0, LX/Anb;->A00:I

    .line 1956
    .line 1957
    const/4 v8, 0x1

    .line 1958
    if-eqz v1, :cond_40

    .line 1959
    .line 1960
    if-eq v1, v8, :cond_43

    .line 1961
    .line 1962
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_40
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v7, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v7, LX/9rS;

    .line 1973
    .line 1974
    iget-object v6, v7, LX/9rS;->A0B:LX/01y;

    .line 1975
    .line 1976
    iget-object v5, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 1977
    .line 1978
    const/4 v4, 0x0

    .line 1979
    const/16 v3, 0xd

    .line 1980
    .line 1981
    new-instance v1, LX/AnK;

    .line 1982
    .line 1983
    invoke-direct {v1, v7, v5, v4, v3}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1984
    .line 1985
    .line 1986
    iput v8, v0, LX/Anb;->A00:I

    .line 1987
    .line 1988
    invoke-static {v0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto :goto_d

    .line 1993
    :pswitch_1d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1994
    .line 1995
    iget v3, v0, LX/Anb;->A00:I

    .line 1996
    .line 1997
    const/4 v5, 0x2

    .line 1998
    const/4 v1, 0x1

    .line 1999
    if-eqz v3, :cond_42

    .line 2000
    .line 2001
    if-ne v3, v1, :cond_43

    .line 2002
    .line 2003
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_41
    iget-object v3, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 2011
    .line 2012
    iput v5, v0, LX/Anb;->A00:I

    .line 2013
    .line 2014
    invoke-static {v3, v1, v0}, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A00(Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    :goto_d
    if-ne v0, v2, :cond_4d

    .line 2019
    .line 2020
    return-object v2

    .line 2021
    :cond_42
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iput v1, v0, LX/Anb;->A00:I

    .line 2025
    .line 2026
    const-wide/16 v3, 0x12c

    .line 2027
    .line 2028
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-ne v1, v2, :cond_41

    .line 2033
    .line 2034
    return-object v2

    .line 2035
    :cond_43
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_10

    .line 2039
    .line 2040
    :pswitch_1e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2041
    .line 2042
    iget v1, v0, LX/Anb;->A00:I

    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    if-eqz v1, :cond_45

    .line 2046
    .line 2047
    if-ne v1, v5, :cond_47

    .line 2048
    .line 2049
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_44
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 2055
    .line 2056
    iget-object v1, v1, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0D:LX/00l;

    .line 2057
    .line 2058
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    check-cast v10, LX/91R;

    .line 2063
    .line 2064
    iget-object v11, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 2065
    .line 2066
    const/4 v0, 0x0

    .line 2067
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v2, v10, LX/91R;->A02:LX/0Ih;

    .line 2071
    .line 2072
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LX/A9I;

    .line 2077
    .line 2078
    iget-boolean v0, v0, LX/A9I;->A00:Z

    .line 2079
    .line 2080
    if-eqz v0, :cond_46

    .line 2081
    .line 2082
    goto/16 :goto_10

    .line 2083
    .line 2084
    :cond_45
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v4, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v4, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 2090
    .line 2091
    iget-boolean v1, v4, Lcom/indianchat/settings/ui/AgentEditorActivity;->A01:Z

    .line 2092
    .line 2093
    const/4 v9, 0x0

    .line 2094
    if-eqz v1, :cond_44

    .line 2095
    .line 2096
    iget-object v1, v4, Lcom/indianchat/settings/ui/AgentEditorActivity;->A06:LX/05C;

    .line 2097
    .line 2098
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    const/16 v1, 0xc

    .line 2103
    .line 2104
    invoke-static {v4, v9, v1}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    iput v5, v0, LX/Anb;->A00:I

    .line 2109
    .line 2110
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    if-ne v9, v2, :cond_44

    .line 2115
    .line 2116
    return-object v2

    .line 2117
    :cond_46
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    new-instance v0, LX/A9I;

    .line 2122
    .line 2123
    invoke-direct {v0, v5}, LX/A9I;-><init>(Z)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_46

    .line 2131
    .line 2132
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    const/4 v12, 0x0

    .line 2137
    const/16 v13, 0xc

    .line 2138
    .line 2139
    new-instance v8, LX/AnM;

    .line 2140
    .line 2141
    invoke-direct/range {v8 .. v13}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_10

    .line 2148
    .line 2149
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_1f
    iget v1, v0, LX/Anb;->A00:I

    .line 2155
    .line 2156
    if-nez v1, :cond_49

    .line 2157
    .line 2158
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v3, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2164
    .line 2165
    iget-object v2, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v2, :cond_4d

    .line 2168
    .line 2169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_4d

    .line 2174
    .line 2175
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0m:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2176
    .line 2177
    if-eqz v1, :cond_48

    .line 2178
    .line 2179
    const-string v0, "pushName"

    .line 2180
    .line 2181
    invoke-static {v1, v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0Q(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_48
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0n:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2185
    .line 2186
    if-eqz v1, :cond_4d

    .line 2187
    .line 2188
    const-string v0, "toolbarProfileName"

    .line 2189
    .line 2190
    invoke-static {v1, v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0Q(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_10

    .line 2194
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :pswitch_20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2200
    .line 2201
    iget v1, v0, LX/Anb;->A00:I

    .line 2202
    .line 2203
    const/4 v5, 0x1

    .line 2204
    if-eqz v1, :cond_4b

    .line 2205
    .line 2206
    if-ne v1, v5, :cond_4a

    .line 2207
    .line 2208
    goto :goto_e

    .line 2209
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_4b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :try_start_3
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, LX/91X;

    .line 2220
    .line 2221
    iget-object v1, v1, LX/91X;->A02:Lcom/google/common/base/Optional;

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    check-cast v4, LX/GOD;

    .line 2228
    .line 2229
    iget-object v3, v0, LX/Anb;->A02:Ljava/lang/String;

    .line 2230
    .line 2231
    iput v5, v0, LX/Anb;->A00:I

    .line 2232
    .line 2233
    const/4 v1, 0x0

    .line 2234
    invoke-interface {v4, v1, v3, v0}, LX/GOD;->BEl(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    if-ne v9, v2, :cond_4c

    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :goto_e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_4c
    check-cast v9, Ljava/lang/Boolean;

    .line 2245
    .line 2246
    iget-object v1, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v1, LX/91X;

    .line 2249
    .line 2250
    iget-object v1, v1, LX/91X;->A00:LX/06w;

    .line 2251
    .line 2252
    invoke-virtual {v1, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2256
    :catch_1
    move-exception v2

    .line 2257
    const-string v1, "WamoPageDetailViewModel: Error hiding page"

    .line 2258
    .line 2259
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, LX/91X;

    .line 2265
    .line 2266
    iget-object v1, v0, LX/91X;->A00:LX/06w;

    .line 2267
    .line 2268
    goto :goto_f

    .line 2269
    :catch_2
    move-exception v2

    .line 2270
    const-string v1, "WamoPageDetailViewModel: Error unhiding page"

    .line 2271
    .line 2272
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v0, LX/Anb;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, LX/91X;

    .line 2278
    .line 2279
    iget-object v1, v0, LX/91X;->A01:LX/06w;

    .line 2280
    .line 2281
    :goto_f
    const/4 v0, 0x0

    .line 2282
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 2283
    .line 2284
    .line 2285
    :cond_4d
    :goto_10
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 2286
    .line 2287
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
