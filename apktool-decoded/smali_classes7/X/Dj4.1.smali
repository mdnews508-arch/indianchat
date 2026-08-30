.class public LX/Dj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dj4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CLT;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p2, LX/Dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Dkj;

    .line 7
    .line 8
    iget v0, v5, LX/Dkj;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_c

    .line 11
    .line 12
    iget v2, v5, LX/Dkj;->A00:I

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
    iput v2, v5, LX/Dkj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Dkj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Dkj;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v10, :cond_6

    .line 36
    .line 37
    if-eq v0, v8, :cond_8

    .line 38
    .line 39
    if-eq v0, v7, :cond_a

    .line 40
    .line 41
    if-ne v0, v6, :cond_d

    .line 42
    .line 43
    iget-object v2, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/D0B;

    .line 46
    .line 47
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LX/CLT;

    .line 50
    .line 51
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/DDZ;

    .line 57
    .line 58
    iget-object v1, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/DCw;

    .line 61
    .line 62
    instance-of v0, p1, LX/Bnl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LX/Bnl;

    .line 68
    .line 69
    :cond_1
    invoke-static {v4, v1, v3}, LX/DDZ;->A0A(LX/DDZ;LX/DCw;LX/Bnl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, LX/DDZ;->A0E(LX/DDZ;LX/CLT;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, LX/Bnl;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/Bnl;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, LX/Bnl;->A01()LX/D0B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, LX/DDZ;->A0G(LX/DCw;LX/D0B;LX/D0B;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, LX/Bnl;->A01()LX/D0B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v2, v0}, LX/DDZ;->A0D(LX/DDZ;LX/D0B;LX/D0B;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, LX/DDZ;

    .line 108
    .line 109
    invoke-static {v9}, LX/DDZ;->A03(LX/DDZ;)LX/CLT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/Bnl;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v1, LX/Bnl;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, LX/Bnl;->A01()LX/D0B;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    instance-of v0, p1, LX/Bnl;

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/DDZ;->A0F(LX/DDZ;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DCw;

    .line 133
    .line 134
    invoke-static {v9, v0, p1}, LX/DDZ;->A0B(LX/DDZ;LX/DCw;LX/CLT;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v5, v10}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, p1, v5}, LX/DDZ;->A07(LX/DDZ;LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v4, :cond_7

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    move-object v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v2, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/D0B;

    .line 152
    .line 153
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LX/CLT;

    .line 156
    .line 157
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/DDZ;

    .line 163
    .line 164
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/DCw;

    .line 167
    .line 168
    invoke-static {v1, v0, p1}, LX/DDZ;->A0C(LX/DDZ;LX/DCw;LX/CLT;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v5, v8}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, p1, v5}, LX/DDZ;->A06(LX/DDZ;LX/DCw;LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_9

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_8
    iget-object v2, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/D0B;

    .line 184
    .line 185
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LX/CLT;

    .line 188
    .line 189
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/DDZ;

    .line 195
    .line 196
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/DCw;

    .line 199
    .line 200
    invoke-static {p1, v2, v5, v7}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, p1, v5}, LX/DDZ;->A05(LX/DDZ;LX/DCw;LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_b

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    iget-object v2, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/D0B;

    .line 213
    .line 214
    iget-object p1, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LX/CLT;

    .line 217
    .line 218
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/DDZ;

    .line 224
    .line 225
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/DCw;

    .line 228
    .line 229
    invoke-static {p1, v2, v5, v6}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, p1, v5}, LX/DDZ;->A04(LX/DDZ;LX/DCw;LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_0

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_c
    new-instance v5, LX/Dkj;

    .line 240
    .line 241
    invoke-direct {v5, p0, p2, v6}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public final A01(LX/CLh;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Dki;

    .line 8
    .line 9
    iget v0, v4, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/CLh;

    .line 38
    .line 39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LX/Bpp;

    .line 48
    .line 49
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0P6;

    .line 52
    .line 53
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/CLh;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06(LX/Bpp;LX/CLh;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/Dj4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0P6;

    .line 63
    .line 64
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, LX/Bpp;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/Dj4;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 79
    .line 80
    iput-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v4, LX/Dki;->A00:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    instance-of v0, p1, LX/Bpo;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/Dj4;->$t:I

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/Cw5;

    .line 12
    .line 13
    iget v3, v0, LX/Cw5;->A00:F

    .line 14
    .line 15
    iget-object v0, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Dvk;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1B:LX/00l;

    .line 22
    .line 23
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Cw7;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Cw7;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/BNk;

    .line 36
    .line 37
    iget-object v1, v0, LX/BNk;->A0M:LX/276;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Cw7;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/Cw7;->A01:Z

    .line 57
    .line 58
    iget-object v2, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/BNk;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/BNk;->A0M:LX/276;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v2, LX/BNk;->A0N:LX/276;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    const/4 v8, 0x1

    .line 78
    instance-of v1, v9, LX/DkY;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v1, v9

    .line 83
    check-cast v1, LX/DkY;

    .line 84
    .line 85
    iget v2, v1, LX/DkY;->$t:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v2, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v7, v9

    .line 94
    check-cast v7, LX/DkY;

    .line 95
    .line 96
    iget v3, v7, LX/DkY;->A01:I

    .line 97
    .line 98
    const/high16 v2, -0x80000000

    .line 99
    .line 100
    and-int v1, v3, v2

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sub-int/2addr v3, v2

    .line 105
    iput v3, v7, LX/DkY;->A01:I

    .line 106
    .line 107
    :goto_2
    iget-object v9, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    iget v1, v7, LX/DkY;->A01:I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-eq v1, v8, :cond_8d

    .line 116
    .line 117
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v7, LX/DkY;

    .line 123
    .line 124
    invoke-direct {v7, v5, v9, v8}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/0If;

    .line 134
    .line 135
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 136
    .line 137
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 142
    .line 143
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v5, :cond_1f

    .line 150
    .line 151
    invoke-static {v0}, LX/CNR;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BkM;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    iget-object v1, v1, LX/BkM;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    .line 159
    if-eqz v1, :cond_13

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v1, v11

    .line 176
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :goto_3
    check-cast v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 187
    .line 188
    :goto_4
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v12, LX/Bcz;->DEFAULT_INSTANCE:LX/Bcz;

    .line 192
    .line 193
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v9, "VideoState"

    .line 197
    .line 198
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    .line 200
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    move-object v0, v13

    .line 216
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :goto_5
    check-cast v13, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 227
    .line 228
    if-eqz v13, :cond_9

    .line 229
    .line 230
    sget-object v1, LX/CSW;->A01:LX/Ctl;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/Ctl;->A02([B)LX/Chp;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v9, LX/CSW;->A00:Landroid/util/LruCache;

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    instance-of v0, v1, LX/Bcz;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    :cond_9
    :goto_6
    check-cast v1, LX/Bcz;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    iget-object v0, v1, LX/Bcz;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, LX/Bix;

    .line 278
    .line 279
    iget-object v0, v0, LX/Bix;->callId_:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    :goto_7
    check-cast v1, LX/Bix;

    .line 288
    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v0, v1, LX/Bix;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :cond_b
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v0, v9

    .line 314
    check-cast v0, LX/BkN;

    .line 315
    .line 316
    iget v0, v0, LX/BkN;->videoState_:I

    .line 317
    .line 318
    invoke-static {v0}, LX/CK5;->forNumber(I)LX/CK5;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v1, LX/CK5;->A01:LX/CK5;

    .line 325
    .line 326
    :cond_c
    sget-object v0, LX/CK5;->A06:LX/CK5;

    .line 327
    .line 328
    if-eq v1, v0, :cond_d

    .line 329
    .line 330
    sget-object v0, LX/CK5;->A03:LX/CK5;

    .line 331
    .line 332
    if-eq v1, v0, :cond_d

    .line 333
    .line 334
    sget-object v0, LX/CK5;->A04:LX/CK5;

    .line 335
    .line 336
    if-ne v1, v0, :cond_b

    .line 337
    .line 338
    :cond_d
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move-object v1, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const-string v1, "ProtobufAny.unpack"

    .line 345
    .line 346
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 347
    .line 348
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-static {v9, v12, v13, v10}, LX/BA2;->A09(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    move-object v13, v1

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_12
    move-object v11, v3

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_13
    move-object v11, v3

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_14
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/BkN;

    .line 384
    .line 385
    iget-object v0, v0, LX/BkN;->participantId_:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    move-object v9, v3

    .line 392
    :cond_16
    if-eqz v11, :cond_19

    .line 393
    .line 394
    iget-object v10, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 395
    .line 396
    :goto_a
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :cond_17
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v0, v1

    .line 433
    check-cast v0, LX/Bli;

    .line 434
    .line 435
    iget-object v0, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_19
    move-object v10, v3

    .line 450
    goto :goto_a

    .line 451
    :cond_1a
    if-eqz v11, :cond_1c

    .line 452
    .line 453
    iget-object v0, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 454
    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    :cond_1b
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 462
    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    :cond_1c
    if-eqz v10, :cond_20

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x2

    .line 472
    if-le v1, v0, :cond_20

    .line 473
    .line 474
    :cond_1d
    const/4 v1, 0x1

    .line 475
    :goto_c
    if-nez v3, :cond_1e

    .line 476
    .line 477
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 478
    .line 479
    :cond_1e
    new-instance v0, LX/CYD;

    .line 480
    .line 481
    invoke-direct {v0, v5, v3, v1}, LX/CYD;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 482
    .line 483
    .line 484
    move-object v3, v0

    .line 485
    :cond_1f
    iput v4, v7, LX/DkY;->A00:I

    .line 486
    .line 487
    iput v8, v7, LX/DkY;->A01:I

    .line 488
    .line 489
    invoke-interface {v6, v3, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_38

    .line 494
    .line 495
    :cond_20
    const/4 v1, 0x0

    .line 496
    goto :goto_c

    .line 497
    :pswitch_1
    const/4 v4, 0x2

    .line 498
    instance-of v1, v9, LX/DkY;

    .line 499
    .line 500
    if-eqz v1, :cond_21

    .line 501
    .line 502
    move-object v1, v9

    .line 503
    check-cast v1, LX/DkY;

    .line 504
    .line 505
    iget v2, v1, LX/DkY;->$t:I

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    if-eq v2, v4, :cond_22

    .line 509
    .line 510
    :cond_21
    const/4 v1, 0x0

    .line 511
    :cond_22
    if-eqz v1, :cond_23

    .line 512
    .line 513
    move-object v6, v9

    .line 514
    check-cast v6, LX/DkY;

    .line 515
    .line 516
    iget v3, v6, LX/DkY;->A01:I

    .line 517
    .line 518
    const/high16 v2, -0x80000000

    .line 519
    .line 520
    and-int v1, v3, v2

    .line 521
    .line 522
    if-eqz v1, :cond_23

    .line 523
    .line 524
    sub-int/2addr v3, v2

    .line 525
    iput v3, v6, LX/DkY;->A01:I

    .line 526
    .line 527
    :goto_d
    iget-object v9, v6, LX/DkY;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 530
    .line 531
    iget v3, v6, LX/DkY;->A01:I

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    if-eqz v3, :cond_24

    .line 535
    .line 536
    if-eq v3, v1, :cond_8d

    .line 537
    .line 538
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_23
    new-instance v6, LX/DkY;

    .line 544
    .line 545
    invoke-direct {v6, v5, v9, v4}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_24
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LX/0If;

    .line 555
    .line 556
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 557
    .line 558
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 561
    .line 562
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 563
    .line 564
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 565
    .line 566
    iget-object v5, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    if-eqz v5, :cond_28

    .line 570
    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    sget-object v8, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 574
    .line 575
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-string v3, "CallCoreState"

    .line 579
    .line 580
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 581
    .line 582
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v9, 0x0

    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    move-object v0, v9

    .line 598
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_25

    .line 607
    .line 608
    :cond_26
    check-cast v9, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 609
    .line 610
    if-eqz v9, :cond_aa

    .line 611
    .line 612
    sget-object v1, LX/CSW;->A01:LX/Ctl;

    .line 613
    .line 614
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, LX/Ctl;->A02([B)LX/Chp;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v3, LX/CSW;->A00:Landroid/util/LruCache;

    .line 623
    .line 624
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_2b

    .line 629
    .line 630
    instance-of v0, v1, LX/BkM;

    .line 631
    .line 632
    if-eqz v0, :cond_2a

    .line 633
    .line 634
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 635
    .line 636
    :goto_e
    if-eqz v1, :cond_aa

    .line 637
    .line 638
    check-cast v1, LX/BkM;

    .line 639
    .line 640
    iget-object v0, v1, LX/BkM;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 641
    .line 642
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_29

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v0, v3

    .line 657
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    :cond_28
    :goto_f
    invoke-static {v3, v6, v4}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_38

    .line 672
    .line 673
    :cond_29
    const/4 v3, 0x0

    .line 674
    goto :goto_f

    .line 675
    :cond_2a
    const-string v1, "ProtobufAny.unpack"

    .line 676
    .line 677
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 678
    .line 679
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_2b
    invoke-static {v3, v8, v9, v7}, LX/BA2;->A09(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_e

    .line 687
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/DBi;

    .line 692
    .line 693
    iget-object v3, v1, LX/DBi;->A02:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 696
    .line 697
    .line 698
    if-nez v0, :cond_2c

    .line 699
    .line 700
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 701
    .line 702
    :cond_2c
    iget-object v1, v1, LX/DBi;->A00:LX/05C;

    .line 703
    .line 704
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/37j;

    .line 709
    .line 710
    iget-object v1, v1, LX/37j;->A00:LX/05C;

    .line 711
    .line 712
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v1, 0x86f2

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v1}, LX/25m;->A00(LX/00D;I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v1, 0x0

    .line 724
    if-ge v2, v1, :cond_2d

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    :cond_2d
    invoke-static {v0, v2}, LX/CQb;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/11x;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_3
    check-cast v0, LX/Dr4;

    .line 744
    .line 745
    instance-of v1, v0, LX/DBZ;

    .line 746
    .line 747
    if-eqz v1, :cond_2e

    .line 748
    .line 749
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/DBQ;

    .line 752
    .line 753
    iget-object v5, v1, LX/DBQ;->A03:LX/09S;

    .line 754
    .line 755
    check-cast v0, LX/DBZ;

    .line 756
    .line 757
    iget-object v4, v0, LX/DBZ;->A00:Ljava/lang/String;

    .line 758
    .line 759
    sget-object v3, LX/CFK;->A02:LX/CFK;

    .line 760
    .line 761
    iget-object v2, v0, LX/DBZ;->A01:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    new-instance v0, LX/Dga;

    .line 765
    .line 766
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v5, v4, v3, v2, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_2e
    sget-object v1, LX/DBa;->A00:LX/DBa;

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_2f

    .line 781
    .line 782
    iget-object v3, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/DBQ;

    .line 785
    .line 786
    iget-object v2, v3, LX/DBQ;->A02:LX/CYG;

    .line 787
    .line 788
    iget-object v1, v2, LX/CYG;->A00:Landroid/view/View;

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, LX/CYG;->A01:Landroid/widget/EditText;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v3, LX/DBQ;->A00:LX/05C;

    .line 803
    .line 804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/0Jc;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_2f
    sget-object v1, LX/DBb;->A00:LX/DBb;

    .line 816
    .line 817
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_0

    .line 822
    .line 823
    sget-object v1, LX/DBc;->A00:LX/DBc;

    .line 824
    .line 825
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 830
    .line 831
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_4
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Long;

    .line 843
    .line 844
    iget-object v0, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 847
    .line 848
    invoke-static {v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 849
    .line 850
    .line 851
    if-eqz v2, :cond_0

    .line 852
    .line 853
    invoke-static {v0, v1}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A07(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_5
    const/4 v4, 0x4

    .line 859
    instance-of v1, v9, LX/DkY;

    .line 860
    .line 861
    if-eqz v1, :cond_30

    .line 862
    .line 863
    move-object v1, v9

    .line 864
    check-cast v1, LX/DkY;

    .line 865
    .line 866
    iget v2, v1, LX/DkY;->$t:I

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    if-eq v2, v4, :cond_31

    .line 870
    .line 871
    :cond_30
    const/4 v1, 0x0

    .line 872
    :cond_31
    if-eqz v1, :cond_32

    .line 873
    .line 874
    move-object v10, v9

    .line 875
    check-cast v10, LX/DkY;

    .line 876
    .line 877
    iget v3, v10, LX/DkY;->A01:I

    .line 878
    .line 879
    const/high16 v2, -0x80000000

    .line 880
    .line 881
    and-int v1, v3, v2

    .line 882
    .line 883
    if-eqz v1, :cond_32

    .line 884
    .line 885
    sub-int/2addr v3, v2

    .line 886
    iput v3, v10, LX/DkY;->A01:I

    .line 887
    .line 888
    :goto_10
    iget-object v9, v10, LX/DkY;->A03:Ljava/lang/Object;

    .line 889
    .line 890
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 891
    .line 892
    iget v3, v10, LX/DkY;->A01:I

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    if-eqz v3, :cond_33

    .line 896
    .line 897
    if-eq v3, v1, :cond_8d

    .line 898
    .line 899
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_32
    new-instance v10, LX/DkY;

    .line 905
    .line 906
    invoke-direct {v10, v5, v9, v4}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_33
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v9, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v9, LX/0If;

    .line 916
    .line 917
    check-cast v0, LX/CW5;

    .line 918
    .line 919
    iget-object v12, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v12, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    iget-object v11, v0, LX/CW5;->A01:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 925
    .line 926
    array-length v8, v11

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    :goto_11
    if-ge v7, v8, :cond_36

    .line 932
    .line 933
    aget-object v3, v11, v7

    .line 934
    .line 935
    add-int/lit8 v4, v13, 0x1

    .line 936
    .line 937
    iget-object v1, v12, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0a:LX/05C;

    .line 938
    .line 939
    invoke-static {v1, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_35

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    :goto_12
    iget-object v3, v0, LX/CW5;->A00:[I

    .line 947
    .line 948
    if-ltz v13, :cond_34

    .line 949
    .line 950
    array-length v1, v3

    .line 951
    if-ge v13, v1, :cond_34

    .line 952
    .line 953
    aget v1, v3, v13

    .line 954
    .line 955
    :goto_13
    int-to-float v1, v1

    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    move v13, v4

    .line 959
    goto :goto_11

    .line 960
    :cond_34
    const/4 v1, 0x0

    .line 961
    goto :goto_13

    .line 962
    :cond_35
    const/4 v5, 0x1

    .line 963
    goto :goto_12

    .line 964
    :cond_36
    new-instance v0, LX/CwW;

    .line 965
    .line 966
    invoke-direct {v0, v1, v6, v5}, LX/CwW;-><init>(FZZ)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v10, v9}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto/16 :goto_38

    .line 974
    .line 975
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iget-object v2, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/Bpt;

    .line 984
    .line 985
    if-eqz v2, :cond_37

    .line 986
    .line 987
    iget-boolean v1, v2, LX/Bpt;->A0V:Z

    .line 988
    .line 989
    if-eq v1, v3, :cond_37

    .line 990
    .line 991
    iput-boolean v3, v2, LX/Bpt;->A0V:Z

    .line 992
    .line 993
    invoke-static {v2}, LX/Bpt;->A09(LX/Bpt;)V

    .line 994
    .line 995
    .line 996
    :cond_37
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/Cj7;

    .line 999
    .line 1000
    iget-object v1, v1, LX/Cj7;->A0I:LX/0Ih;

    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_7
    const/4 v4, 0x6

    .line 1008
    instance-of v1, v9, LX/DkY;

    .line 1009
    .line 1010
    if-eqz v1, :cond_38

    .line 1011
    .line 1012
    move-object v1, v9

    .line 1013
    check-cast v1, LX/DkY;

    .line 1014
    .line 1015
    iget v2, v1, LX/DkY;->$t:I

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    if-eq v2, v4, :cond_39

    .line 1019
    .line 1020
    :cond_38
    const/4 v1, 0x0

    .line 1021
    :cond_39
    if-eqz v1, :cond_3a

    .line 1022
    .line 1023
    move-object v6, v9

    .line 1024
    check-cast v6, LX/DkY;

    .line 1025
    .line 1026
    iget v3, v6, LX/DkY;->A01:I

    .line 1027
    .line 1028
    const/high16 v2, -0x80000000

    .line 1029
    .line 1030
    and-int v1, v3, v2

    .line 1031
    .line 1032
    if-eqz v1, :cond_3a

    .line 1033
    .line 1034
    sub-int/2addr v3, v2

    .line 1035
    iput v3, v6, LX/DkY;->A01:I

    .line 1036
    .line 1037
    :goto_14
    iget-object v9, v6, LX/DkY;->A03:Ljava/lang/Object;

    .line 1038
    .line 1039
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1040
    .line 1041
    iget v3, v6, LX/DkY;->A01:I

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    if-eqz v3, :cond_3b

    .line 1045
    .line 1046
    if-eq v3, v1, :cond_8d

    .line 1047
    .line 1048
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_3a
    new-instance v6, LX/DkY;

    .line 1054
    .line 1055
    invoke-direct {v6, v5, v9, v4}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_3b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v8, LX/0If;

    .line 1065
    .line 1066
    check-cast v0, LX/CW5;

    .line 1067
    .line 1068
    iget-object v7, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, LX/CYP;

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    if-eqz v0, :cond_3d

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    :goto_15
    iget-object v3, v0, LX/CW5;->A01:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 1077
    .line 1078
    array-length v1, v3

    .line 1079
    if-ge v4, v1, :cond_3c

    .line 1080
    .line 1081
    aget-object v3, v3, v4

    .line 1082
    .line 1083
    iget-object v1, v7, LX/CYP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1084
    .line 1085
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_3c

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_3c
    iget-object v1, v0, LX/CW5;->A00:[I

    .line 1095
    .line 1096
    array-length v0, v1

    .line 1097
    if-ge v4, v0, :cond_3d

    .line 1098
    .line 1099
    aget v5, v1, v4

    .line 1100
    .line 1101
    :cond_3d
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, v6, v8}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto/16 :goto_38

    .line 1110
    .line 1111
    :pswitch_8
    const/4 v4, 0x7

    .line 1112
    instance-of v1, v9, LX/DkY;

    .line 1113
    .line 1114
    if-eqz v1, :cond_3e

    .line 1115
    .line 1116
    move-object v1, v9

    .line 1117
    check-cast v1, LX/DkY;

    .line 1118
    .line 1119
    iget v2, v1, LX/DkY;->$t:I

    .line 1120
    .line 1121
    const/4 v1, 0x1

    .line 1122
    if-eq v2, v4, :cond_3f

    .line 1123
    .line 1124
    :cond_3e
    const/4 v1, 0x0

    .line 1125
    :cond_3f
    if-eqz v1, :cond_40

    .line 1126
    .line 1127
    move-object v7, v9

    .line 1128
    check-cast v7, LX/DkY;

    .line 1129
    .line 1130
    iget v3, v7, LX/DkY;->A01:I

    .line 1131
    .line 1132
    const/high16 v2, -0x80000000

    .line 1133
    .line 1134
    and-int v1, v3, v2

    .line 1135
    .line 1136
    if-eqz v1, :cond_40

    .line 1137
    .line 1138
    sub-int/2addr v3, v2

    .line 1139
    iput v3, v7, LX/DkY;->A01:I

    .line 1140
    .line 1141
    :goto_16
    iget-object v9, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 1142
    .line 1143
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1144
    .line 1145
    iget v1, v7, LX/DkY;->A01:I

    .line 1146
    .line 1147
    const/4 v8, 0x1

    .line 1148
    if-eqz v1, :cond_41

    .line 1149
    .line 1150
    if-eq v1, v8, :cond_8d

    .line 1151
    .line 1152
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_40
    new-instance v7, LX/DkY;

    .line 1158
    .line 1159
    invoke-direct {v7, v5, v9, v4}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_41
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v6, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v6, LX/0If;

    .line 1169
    .line 1170
    check-cast v0, LX/CwF;

    .line 1171
    .line 1172
    iget-object v10, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v10, LX/BNo;

    .line 1175
    .line 1176
    iget-object v1, v0, LX/CwF;->A00:Ljava/util/List;

    .line 1177
    .line 1178
    iget-boolean v0, v0, LX/CwF;->A01:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_47

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-le v0, v8, :cond_47

    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_ab

    .line 1198
    .line 1199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_44

    .line 1208
    .line 1209
    move-object v0, v12

    .line 1210
    check-cast v0, LX/OWF;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 1213
    .line 1214
    iget-wide v3, v0, LX/C2E;->A01:J

    .line 1215
    .line 1216
    :cond_42
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    move-object v0, v11

    .line 1221
    check-cast v0, LX/OWF;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 1224
    .line 1225
    iget-wide v0, v0, LX/C2E;->A01:J

    .line 1226
    .line 1227
    cmp-long v9, v3, v0

    .line 1228
    .line 1229
    if-gez v9, :cond_43

    .line 1230
    .line 1231
    move-object v12, v11

    .line 1232
    move-wide v3, v0

    .line 1233
    :cond_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_42

    .line 1238
    .line 1239
    :cond_44
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_48

    .line 1256
    .line 1257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    move-object v0, v11

    .line 1262
    check-cast v0, LX/OWF;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 1265
    .line 1266
    iget-wide v0, v0, LX/C2E;->A01:J

    .line 1267
    .line 1268
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_45

    .line 1273
    .line 1274
    iget-object v0, v10, LX/BNo;->A0X:LX/0FJ;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/0FK;->A00(LX/0FJ;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_19
    invoke-static {v0, v9}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v11}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :cond_45
    const-wide/32 v3, 0x5265c00

    .line 1289
    .line 1290
    .line 1291
    add-long/2addr v3, v0

    .line 1292
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_46

    .line 1297
    .line 1298
    iget-object v0, v10, LX/BNo;->A0X:LX/0FJ;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/0FK;->A02(LX/0FJ;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    goto :goto_19

    .line 1305
    :cond_46
    sget-object v4, LX/0FL;->A00:LX/0FK;

    .line 1306
    .line 1307
    iget-object v3, v10, LX/BNo;->A0X:LX/0FJ;

    .line 1308
    .line 1309
    invoke-virtual {v4, v3, v0, v1}, LX/0FK;->A0G(LX/0FJ;J)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_19

    .line 1314
    :cond_47
    const/4 v5, 0x0

    .line 1315
    goto :goto_17

    .line 1316
    :cond_48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_4b

    .line 1329
    .line 1330
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-ne v0, v8, :cond_4a

    .line 1343
    .line 1344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/OWF;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    if-eqz v0, :cond_49

    .line 1360
    .line 1361
    iget-object v0, v0, LX/C2E;->A0D:LX/CmM;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-ne v0, v8, :cond_49

    .line 1368
    .line 1369
    const/4 v1, 0x1

    .line 1370
    :cond_49
    if-eqz v1, :cond_4a

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    :goto_1b
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_4a
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v0, LX/DEB;

    .line 1391
    .line 1392
    invoke-direct {v0, v1, v5}, LX/DEB;-><init>(LX/Cd9;Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/lang/Iterable;

    .line 1404
    .line 1405
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_4b
    invoke-static {v3, v7, v6}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_38

    .line 1415
    .line 1416
    :pswitch_9
    const/16 v6, 0x9

    .line 1417
    .line 1418
    instance-of v1, v9, LX/DkY;

    .line 1419
    .line 1420
    if-eqz v1, :cond_4c

    .line 1421
    .line 1422
    move-object v1, v9

    .line 1423
    check-cast v1, LX/DkY;

    .line 1424
    .line 1425
    iget v2, v1, LX/DkY;->$t:I

    .line 1426
    .line 1427
    const/4 v1, 0x1

    .line 1428
    if-eq v2, v6, :cond_4d

    .line 1429
    .line 1430
    :cond_4c
    const/4 v1, 0x0

    .line 1431
    :cond_4d
    if-eqz v1, :cond_4e

    .line 1432
    .line 1433
    move-object v4, v9

    .line 1434
    check-cast v4, LX/DkY;

    .line 1435
    .line 1436
    iget v3, v4, LX/DkY;->A01:I

    .line 1437
    .line 1438
    const/high16 v2, -0x80000000

    .line 1439
    .line 1440
    and-int v1, v3, v2

    .line 1441
    .line 1442
    if-eqz v1, :cond_4e

    .line 1443
    .line 1444
    sub-int/2addr v3, v2

    .line 1445
    iput v3, v4, LX/DkY;->A01:I

    .line 1446
    .line 1447
    :goto_1c
    iget-object v9, v4, LX/DkY;->A03:Ljava/lang/Object;

    .line 1448
    .line 1449
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1450
    .line 1451
    iget v3, v4, LX/DkY;->A01:I

    .line 1452
    .line 1453
    const/4 v1, 0x1

    .line 1454
    if-eqz v3, :cond_4f

    .line 1455
    .line 1456
    if-eq v3, v1, :cond_8d

    .line 1457
    .line 1458
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :cond_4e
    new-instance v4, LX/DkY;

    .line 1464
    .line 1465
    invoke-direct {v4, v5, v9, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1c

    .line 1469
    :cond_4f
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, LX/0If;

    .line 1475
    .line 1476
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1477
    .line 1478
    if-eqz v0, :cond_51

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_51

    .line 1485
    .line 1486
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1487
    .line 1488
    if-nez v1, :cond_51

    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1491
    .line 1492
    invoke-static {v1}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-nez v1, :cond_50

    .line 1497
    .line 1498
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1499
    .line 1500
    invoke-static {v1}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_51

    .line 1505
    .line 1506
    :cond_50
    :goto_1d
    invoke-static {v0, v4, v3}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    goto/16 :goto_38

    .line 1511
    .line 1512
    :cond_51
    const/4 v0, 0x0

    .line 1513
    goto :goto_1d

    .line 1514
    :pswitch_a
    const/16 v4, 0xb

    .line 1515
    .line 1516
    instance-of v1, v9, LX/DkY;

    .line 1517
    .line 1518
    if-eqz v1, :cond_52

    .line 1519
    .line 1520
    move-object v1, v9

    .line 1521
    check-cast v1, LX/DkY;

    .line 1522
    .line 1523
    iget v2, v1, LX/DkY;->$t:I

    .line 1524
    .line 1525
    const/4 v1, 0x1

    .line 1526
    if-eq v2, v4, :cond_53

    .line 1527
    .line 1528
    :cond_52
    const/4 v1, 0x0

    .line 1529
    :cond_53
    if-eqz v1, :cond_54

    .line 1530
    .line 1531
    move-object v7, v9

    .line 1532
    check-cast v7, LX/DkY;

    .line 1533
    .line 1534
    iget v3, v7, LX/DkY;->A01:I

    .line 1535
    .line 1536
    const/high16 v2, -0x80000000

    .line 1537
    .line 1538
    and-int v1, v3, v2

    .line 1539
    .line 1540
    if-eqz v1, :cond_54

    .line 1541
    .line 1542
    sub-int/2addr v3, v2

    .line 1543
    iput v3, v7, LX/DkY;->A01:I

    .line 1544
    .line 1545
    :goto_1e
    iget-object v9, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 1546
    .line 1547
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1548
    .line 1549
    iget v1, v7, LX/DkY;->A01:I

    .line 1550
    .line 1551
    const/4 v6, 0x1

    .line 1552
    if-eqz v1, :cond_55

    .line 1553
    .line 1554
    if-eq v1, v6, :cond_8d

    .line 1555
    .line 1556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_54
    new-instance v7, LX/DkY;

    .line 1562
    .line 1563
    invoke-direct {v7, v5, v9, v4}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :cond_55
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, LX/0If;

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    if-eqz p1, :cond_56

    .line 1576
    .line 1577
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1580
    .line 1581
    iget-boolean v1, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 1582
    .line 1583
    if-eqz v1, :cond_56

    .line 1584
    .line 1585
    :goto_1f
    const/4 v1, 0x0

    .line 1586
    iput v1, v7, LX/DkY;->A00:I

    .line 1587
    .line 1588
    iput v6, v7, LX/DkY;->A01:I

    .line 1589
    .line 1590
    invoke-interface {v4, v0, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto/16 :goto_38

    .line 1595
    .line 1596
    :cond_56
    move-object v0, v3

    .line 1597
    goto :goto_1f

    .line 1598
    :pswitch_b
    const/16 v8, 0xd

    .line 1599
    .line 1600
    instance-of v1, v9, LX/DkY;

    .line 1601
    .line 1602
    if-eqz v1, :cond_57

    .line 1603
    .line 1604
    move-object v1, v9

    .line 1605
    check-cast v1, LX/DkY;

    .line 1606
    .line 1607
    iget v2, v1, LX/DkY;->$t:I

    .line 1608
    .line 1609
    const/4 v1, 0x1

    .line 1610
    if-eq v2, v8, :cond_58

    .line 1611
    .line 1612
    :cond_57
    const/4 v1, 0x0

    .line 1613
    :cond_58
    if-eqz v1, :cond_59

    .line 1614
    .line 1615
    move-object v4, v9

    .line 1616
    check-cast v4, LX/DkY;

    .line 1617
    .line 1618
    iget v3, v4, LX/DkY;->A01:I

    .line 1619
    .line 1620
    const/high16 v2, -0x80000000

    .line 1621
    .line 1622
    and-int v1, v3, v2

    .line 1623
    .line 1624
    if-eqz v1, :cond_59

    .line 1625
    .line 1626
    sub-int/2addr v3, v2

    .line 1627
    iput v3, v4, LX/DkY;->A01:I

    .line 1628
    .line 1629
    :goto_20
    iget-object v9, v4, LX/DkY;->A03:Ljava/lang/Object;

    .line 1630
    .line 1631
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1632
    .line 1633
    iget v1, v4, LX/DkY;->A01:I

    .line 1634
    .line 1635
    const/4 v6, 0x1

    .line 1636
    if-eqz v1, :cond_5a

    .line 1637
    .line 1638
    if-eq v1, v6, :cond_8d

    .line 1639
    .line 1640
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_59
    new-instance v4, LX/DkY;

    .line 1646
    .line 1647
    invoke-direct {v4, v5, v9, v8}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_20

    .line 1651
    :cond_5a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object/from16 v20, v1

    .line 1657
    .line 1658
    move-object/from16 v1, v20

    .line 1659
    .line 1660
    check-cast v1, LX/0If;

    .line 1661
    .line 1662
    move-object/from16 v20, v1

    .line 1663
    .line 1664
    check-cast v0, LX/D04;

    .line 1665
    .line 1666
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, LX/D17;

    .line 1669
    .line 1670
    iget-object v3, v1, LX/D17;->A01:LX/D04;

    .line 1671
    .line 1672
    if-nez v3, :cond_5b

    .line 1673
    .line 1674
    iget-object v5, v1, LX/D17;->A0E:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1675
    .line 1676
    iget-object v3, v0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1677
    .line 1678
    invoke-virtual {v5, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iput-object v3, v1, LX/D17;->A00:LX/FhQ;

    .line 1683
    .line 1684
    :cond_5b
    iput-object v0, v1, LX/D17;->A01:LX/D04;

    .line 1685
    .line 1686
    iget-object v3, v1, LX/D17;->A0F:LX/Cn4;

    .line 1687
    .line 1688
    iget-object v7, v1, LX/D17;->A00:LX/FhQ;

    .line 1689
    .line 1690
    const/4 v5, 0x0

    .line 1691
    if-eqz v7, :cond_5c

    .line 1692
    .line 1693
    iget-boolean v7, v7, LX/FhQ;->A0h:Z

    .line 1694
    .line 1695
    if-ne v7, v6, :cond_5c

    .line 1696
    .line 1697
    const/4 v5, 0x1

    .line 1698
    :cond_5c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    iget-boolean v9, v1, LX/D17;->A04:Z

    .line 1703
    .line 1704
    invoke-virtual {v3, v0, v5, v9}, LX/Cn4;->A02(LX/D04;ZZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    if-eqz v9, :cond_5d

    .line 1709
    .line 1710
    iget-object v9, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1711
    .line 1712
    if-eqz v9, :cond_60

    .line 1713
    .line 1714
    iget-boolean v9, v9, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 1715
    .line 1716
    if-ne v9, v6, :cond_60

    .line 1717
    .line 1718
    const/16 v9, 0x30

    .line 1719
    .line 1720
    new-instance v11, LX/Dgm;

    .line 1721
    .line 1722
    invoke-direct {v11, v1, v9}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    const v12, 0x7f12405a

    .line 1726
    .line 1727
    .line 1728
    const v13, 0x7f080cdd

    .line 1729
    .line 1730
    .line 1731
    const v14, 0x7f1238fe

    .line 1732
    .line 1733
    .line 1734
    const v15, 0x7f1238fd

    .line 1735
    .line 1736
    .line 1737
    :goto_21
    const/16 v16, 0x0

    .line 1738
    .line 1739
    new-instance v10, LX/Co2;

    .line 1740
    .line 1741
    invoke-direct/range {v10 .. v16}, LX/Co2;-><init>(Lkotlin/jvm/functions/Function0;IIIII)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v9, LX/BpI;

    .line 1745
    .line 1746
    invoke-direct {v9, v10}, LX/BpI;-><init>(LX/Co2;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_5d
    invoke-virtual {v3, v0}, LX/Cn4;->A00(LX/D04;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    if-eqz v9, :cond_5e

    .line 1757
    .line 1758
    iget-boolean v9, v0, LX/D04;->A0V:Z

    .line 1759
    .line 1760
    if-eqz v9, :cond_5f

    .line 1761
    .line 1762
    const/16 v9, 0xb

    .line 1763
    .line 1764
    new-instance v11, LX/DnT;

    .line 1765
    .line 1766
    invoke-direct {v11, v1, v9}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    const v12, 0x7f12253d

    .line 1770
    .line 1771
    .line 1772
    const v13, 0x7f08059e

    .line 1773
    .line 1774
    .line 1775
    const v14, 0x7f12253e

    .line 1776
    .line 1777
    .line 1778
    const/4 v15, 0x0

    .line 1779
    const v16, 0x7f12253f

    .line 1780
    .line 1781
    .line 1782
    :goto_22
    new-instance v10, LX/Co2;

    .line 1783
    .line 1784
    invoke-direct/range {v10 .. v16}, LX/Co2;-><init>(Lkotlin/jvm/functions/Function0;IIIII)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v9, LX/BpI;

    .line 1788
    .line 1789
    invoke-direct {v9, v10}, LX/BpI;-><init>(LX/Co2;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_5e
    iget-object v10, v3, LX/Cn4;->A03:Lcom/google/common/base/Optional;

    .line 1796
    .line 1797
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    if-eqz v9, :cond_61

    .line 1802
    .line 1803
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    const-string v0, "isEnabled"

    .line 1807
    .line 1808
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_5f
    const/16 v9, 0xc

    .line 1814
    .line 1815
    new-instance v11, LX/DnT;

    .line 1816
    .line 1817
    invoke-direct {v11, v1, v9}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    const v12, 0x7f122542

    .line 1821
    .line 1822
    .line 1823
    const v13, 0x7f0805a0

    .line 1824
    .line 1825
    .line 1826
    const v14, 0x7f122543

    .line 1827
    .line 1828
    .line 1829
    const/4 v15, 0x0

    .line 1830
    const v16, 0x7f122544

    .line 1831
    .line 1832
    .line 1833
    goto :goto_22

    .line 1834
    :cond_60
    const/16 v9, 0x31

    .line 1835
    .line 1836
    new-instance v11, LX/Dgm;

    .line 1837
    .line 1838
    invoke-direct {v11, v1, v9}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    const v12, 0x7f122541

    .line 1842
    .line 1843
    .line 1844
    const v13, 0x7f080cdd

    .line 1845
    .line 1846
    .line 1847
    const v14, 0x7f1238fa

    .line 1848
    .line 1849
    .line 1850
    const v15, 0x7f1238f9

    .line 1851
    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :cond_61
    const/4 v9, 0x0

    .line 1855
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    iget-boolean v9, v0, LX/D04;->A0Q:Z

    .line 1859
    .line 1860
    move/from16 v19, v9

    .line 1861
    .line 1862
    if-nez v9, :cond_63

    .line 1863
    .line 1864
    iget-boolean v9, v0, LX/D04;->A0Z:Z

    .line 1865
    .line 1866
    if-eqz v9, :cond_62

    .line 1867
    .line 1868
    iget-object v9, v0, LX/D04;->A0F:LX/1M3;

    .line 1869
    .line 1870
    if-eqz v9, :cond_63

    .line 1871
    .line 1872
    :cond_62
    iget-object v9, v3, LX/Cn4;->A01:LX/05C;

    .line 1873
    .line 1874
    invoke-static {v9}, LX/05C;->A03(LX/05C;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v9, v3, LX/Cn4;->A00:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v9}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-static {v9}, LX/0P2;->A0N(LX/07r;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v10

    .line 1887
    const/4 v9, 0x1

    .line 1888
    if-eqz v10, :cond_64

    .line 1889
    .line 1890
    :cond_63
    const/4 v9, 0x0

    .line 1891
    :cond_64
    if-eqz v9, :cond_65

    .line 1892
    .line 1893
    new-instance v10, LX/DnT;

    .line 1894
    .line 1895
    invoke-direct {v10, v1, v8}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    const v11, 0x7f122540

    .line 1899
    .line 1900
    .line 1901
    const v12, 0x7f080c65

    .line 1902
    .line 1903
    .line 1904
    const v13, 0x7f123a34

    .line 1905
    .line 1906
    .line 1907
    const/4 v14, 0x0

    .line 1908
    new-instance v9, LX/Co2;

    .line 1909
    .line 1910
    move v15, v14

    .line 1911
    invoke-direct/range {v9 .. v15}, LX/Co2;-><init>(Lkotlin/jvm/functions/Function0;IIIII)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v8, LX/BpI;

    .line 1915
    .line 1916
    invoke-direct {v8, v9}, LX/BpI;-><init>(LX/Co2;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_65
    invoke-virtual {v3, v0}, LX/Cn4;->A01(LX/D04;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_66

    .line 1927
    .line 1928
    iget-object v3, v1, LX/D17;->A02:Ljava/lang/Boolean;

    .line 1929
    .line 1930
    if-eqz v3, :cond_77

    .line 1931
    .line 1932
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    :goto_23
    const/16 v3, 0x14

    .line 1937
    .line 1938
    invoke-static {v1, v3}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    new-instance v3, LX/BpJ;

    .line 1943
    .line 1944
    invoke-direct {v3, v8, v9}, LX/BpJ;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    :cond_66
    const/4 v11, 0x0

    .line 1951
    if-nez v19, :cond_67

    .line 1952
    .line 1953
    iget-object v3, v1, LX/D17;->A07:LX/05C;

    .line 1954
    .line 1955
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v3, 0x6f07

    .line 1963
    .line 1964
    invoke-virtual {v8, v3}, LX/00D;->A0w(I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    const/16 v18, 0x1

    .line 1969
    .line 1970
    if-nez v3, :cond_68

    .line 1971
    .line 1972
    :cond_67
    const/16 v18, 0x0

    .line 1973
    .line 1974
    :cond_68
    invoke-static {v0, v1, v5}, LX/D17;->A01(LX/D04;LX/D17;Z)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_6a

    .line 1979
    .line 1980
    if-eqz v18, :cond_6a

    .line 1981
    .line 1982
    iget-object v3, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1983
    .line 1984
    if-eqz v3, :cond_76

    .line 1985
    .line 1986
    iget-boolean v10, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 1987
    .line 1988
    const v9, 0x7f122264

    .line 1989
    .line 1990
    .line 1991
    const v8, 0x7f080d9d

    .line 1992
    .line 1993
    .line 1994
    if-nez v10, :cond_69

    .line 1995
    .line 1996
    :goto_24
    const v9, 0x7f123533

    .line 1997
    .line 1998
    .line 1999
    const v8, 0x7f080db3

    .line 2000
    .line 2001
    .line 2002
    :cond_69
    new-instance v3, LX/BpK;

    .line 2003
    .line 2004
    invoke-direct {v3, v9, v8, v10}, LX/BpK;-><init>(IIZ)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_6a
    iget-object v10, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2011
    .line 2012
    if-eqz v10, :cond_75

    .line 2013
    .line 2014
    iget v8, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 2015
    .line 2016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    if-eqz v3, :cond_75

    .line 2021
    .line 2022
    const/4 v3, 0x4

    .line 2023
    if-ne v8, v3, :cond_72

    .line 2024
    .line 2025
    const v9, 0x7f080ce9

    .line 2026
    .line 2027
    .line 2028
    :goto_25
    const v8, 0x7f122636

    .line 2029
    .line 2030
    .line 2031
    :goto_26
    new-instance v17, LX/BpL;

    .line 2032
    .line 2033
    move-object/from16 v3, v17

    .line 2034
    .line 2035
    invoke-direct {v3, v9, v8}, LX/BpL;-><init>(II)V

    .line 2036
    .line 2037
    .line 2038
    :goto_27
    if-nez v5, :cond_6b

    .line 2039
    .line 2040
    invoke-static {v0, v1}, LX/D17;->A00(LX/D04;LX/D17;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    const/4 v9, 0x0

    .line 2045
    if-eqz v3, :cond_6c

    .line 2046
    .line 2047
    :cond_6b
    const/4 v9, 0x1

    .line 2048
    invoke-static {v1}, LX/D17;->A02(LX/D17;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    const/4 v8, 0x1

    .line 2053
    if-nez v3, :cond_6d

    .line 2054
    .line 2055
    :cond_6c
    const/4 v8, 0x0

    .line 2056
    :cond_6d
    iget-boolean v3, v0, LX/D04;->A0e:Z

    .line 2057
    .line 2058
    move/from16 v16, v3

    .line 2059
    .line 2060
    if-eqz v3, :cond_6f

    .line 2061
    .line 2062
    if-nez v8, :cond_6f

    .line 2063
    .line 2064
    new-instance v9, LX/CkA;

    .line 2065
    .line 2066
    invoke-direct {v9, v11, v11}, LX/CkA;-><init>(IZ)V

    .line 2067
    .line 2068
    .line 2069
    :goto_28
    iget-object v12, v1, LX/D17;->A07:LX/05C;

    .line 2070
    .line 2071
    invoke-static {v12}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v3, 0x7351

    .line 2079
    .line 2080
    invoke-virtual {v8, v3}, LX/00D;->A0w(I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v19, :cond_6e

    .line 2085
    .line 2086
    if-eqz v3, :cond_6e

    .line 2087
    .line 2088
    invoke-static {v0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_86

    .line 2097
    .line 2098
    :goto_29
    if-nez v5, :cond_86

    .line 2099
    .line 2100
    iget-object v8, v1, LX/D17;->A0H:LX/1Bj;

    .line 2101
    .line 2102
    iget-boolean v3, v0, LX/D04;->A0Z:Z

    .line 2103
    .line 2104
    invoke-interface {v8, v3}, LX/1Bj;->BHR(Z)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    if-eqz v3, :cond_86

    .line 2109
    .line 2110
    sget-object v3, LX/HbA;->A00:Ljava/util/List;

    .line 2111
    .line 2112
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v13

    .line 2120
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-eqz v3, :cond_7a

    .line 2125
    .line 2126
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    new-instance v3, LX/6gY;

    .line 2131
    .line 2132
    invoke-direct {v3, v11}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    goto :goto_2a

    .line 2139
    :cond_6e
    iget-object v8, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2140
    .line 2141
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2142
    .line 2143
    if-ne v8, v3, :cond_86

    .line 2144
    .line 2145
    goto :goto_29

    .line 2146
    :cond_6f
    if-eqz v9, :cond_71

    .line 2147
    .line 2148
    if-eqz v8, :cond_70

    .line 2149
    .line 2150
    const v3, 0x7f1222ce

    .line 2151
    .line 2152
    .line 2153
    :goto_2b
    new-instance v9, LX/CkA;

    .line 2154
    .line 2155
    invoke-direct {v9, v3, v11}, LX/CkA;-><init>(IZ)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_28

    .line 2159
    :cond_70
    iget-object v3, v1, LX/D17;->A08:LX/05C;

    .line 2160
    .line 2161
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 2162
    .line 2163
    invoke-static {v3}, LX/B9w;->A1E(LX/00s;)V

    .line 2164
    .line 2165
    .line 2166
    const v3, 0x7f120b1c

    .line 2167
    .line 2168
    .line 2169
    goto :goto_2b

    .line 2170
    :cond_71
    const v3, 0x7f1249ce

    .line 2171
    .line 2172
    .line 2173
    new-instance v9, LX/CkA;

    .line 2174
    .line 2175
    invoke-direct {v9, v3, v6}, LX/CkA;-><init>(IZ)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_28

    .line 2179
    :cond_72
    const/4 v3, 0x3

    .line 2180
    if-ne v8, v3, :cond_73

    .line 2181
    .line 2182
    const v9, 0x7f080ce7

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_25

    .line 2186
    .line 2187
    :cond_73
    const/4 v3, 0x2

    .line 2188
    if-ne v8, v3, :cond_74

    .line 2189
    .line 2190
    const v9, 0x7f080ced

    .line 2191
    .line 2192
    .line 2193
    const v8, 0x7f122638

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_26

    .line 2197
    .line 2198
    :cond_74
    if-ne v8, v6, :cond_75

    .line 2199
    .line 2200
    const v9, 0x7f080ceb

    .line 2201
    .line 2202
    .line 2203
    const v8, 0x7f122637

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_26

    .line 2207
    .line 2208
    :cond_75
    sget-object v17, LX/BpM;->A00:LX/BpM;

    .line 2209
    .line 2210
    goto/16 :goto_27

    .line 2211
    .line 2212
    :cond_76
    const/4 v10, 0x0

    .line 2213
    goto/16 :goto_24

    .line 2214
    .line 2215
    :cond_77
    iget-object v3, v1, LX/D17;->A0D:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v3}, LX/08m;->A0Y()LX/1FY;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v10

    .line 2225
    iget-object v3, v1, LX/D17;->A07:LX/05C;

    .line 2226
    .line 2227
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    iget-boolean v8, v0, LX/D04;->A0d:Z

    .line 2232
    .line 2233
    const/4 v3, 0x0

    .line 2234
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    const/16 v3, 0x650c

    .line 2238
    .line 2239
    invoke-virtual {v9, v3}, LX/00D;->A0w(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    if-nez v3, :cond_78

    .line 2244
    .line 2245
    const/4 v9, 0x0

    .line 2246
    if-eqz v8, :cond_79

    .line 2247
    .line 2248
    :cond_78
    const/4 v9, 0x1

    .line 2249
    :cond_79
    invoke-virtual {v10}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    const-string v3, "noise_cancellation_enabled"

    .line 2254
    .line 2255
    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    goto/16 :goto_23

    .line 2260
    .line 2261
    :cond_7a
    invoke-static {v12}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v11

    .line 2265
    const/16 v3, 0x49fc

    .line 2266
    .line 2267
    invoke-virtual {v11, v3}, LX/00D;->A0w(I)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v26

    .line 2271
    invoke-static {v12}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v11

    .line 2275
    const/16 v3, 0x441f

    .line 2276
    .line 2277
    invoke-virtual {v11, v3}, LX/00D;->A0w(I)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v25

    .line 2281
    if-eqz v26, :cond_82

    .line 2282
    .line 2283
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v13

    .line 2287
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v12

    .line 2291
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    if-eqz v3, :cond_7b

    .line 2296
    .line 2297
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    sget-object v11, LX/Cu2;->A00:LX/Cu2;

    .line 2302
    .line 2303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v11, v3}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    goto :goto_2c

    .line 2315
    :cond_7b
    iget-object v3, v1, LX/D17;->A0A:LX/05C;

    .line 2316
    .line 2317
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, LX/6gh;

    .line 2322
    .line 2323
    invoke-virtual {v3}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v11

    .line 2331
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v14

    .line 2335
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    if-eqz v3, :cond_7c

    .line 2340
    .line 2341
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v12

    .line 2345
    check-cast v12, [I

    .line 2346
    .line 2347
    new-instance v3, LX/6gY;

    .line 2348
    .line 2349
    invoke-direct {v3, v12}, LX/6gY;-><init>([I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    goto :goto_2d

    .line 2356
    :cond_7c
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v15

    .line 2360
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v14

    .line 2364
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    if-eqz v3, :cond_7d

    .line 2369
    .line 2370
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v12

    .line 2374
    sget-object v11, LX/Cu2;->A00:LX/Cu2;

    .line 2375
    .line 2376
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    invoke-virtual {v11, v3}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-static {v12, v3, v15}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_2e

    .line 2388
    :cond_7d
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v14

    .line 2392
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v15

    .line 2400
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_7e

    .line 2405
    .line 2406
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v11

    .line 2410
    move-object v3, v11

    .line 2411
    check-cast v3, LX/07m;

    .line 2412
    .line 2413
    iget-object v3, v3, LX/07m;->second:Ljava/lang/Object;

    .line 2414
    .line 2415
    invoke-static {v3, v11, v14, v12}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_2f

    .line 2419
    :cond_7e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v14

    .line 2427
    :cond_7f
    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v11

    .line 2431
    if-eqz v11, :cond_80

    .line 2432
    .line 2433
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v12

    .line 2437
    move-object v11, v12

    .line 2438
    check-cast v11, LX/07m;

    .line 2439
    .line 2440
    iget-object v11, v11, LX/07m;->second:Ljava/lang/Object;

    .line 2441
    .line 2442
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v11

    .line 2446
    if-nez v11, :cond_7f

    .line 2447
    .line 2448
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    goto :goto_30

    .line 2452
    :cond_80
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v12

    .line 2456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-eqz v3, :cond_81

    .line 2465
    .line 2466
    invoke-static {v12, v11}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_31

    .line 2470
    :cond_81
    const/4 v3, 0x5

    .line 2471
    invoke-static {v12, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-static {v3, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    :cond_82
    if-eqz v10, :cond_85

    .line 2480
    .line 2481
    iget-object v11, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 2482
    .line 2483
    if-eqz v11, :cond_85

    .line 2484
    .line 2485
    new-instance v3, LX/6gY;

    .line 2486
    .line 2487
    invoke-direct {v3, v11}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    :goto_32
    const/16 v11, 0x13

    .line 2491
    .line 2492
    invoke-static {v1, v11}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v24

    .line 2496
    if-nez v25, :cond_83

    .line 2497
    .line 2498
    const/16 v28, 0x0

    .line 2499
    .line 2500
    if-eqz v26, :cond_84

    .line 2501
    .line 2502
    :cond_83
    const/16 v28, 0x1

    .line 2503
    .line 2504
    :cond_84
    new-instance v21, LX/BpG;

    .line 2505
    .line 2506
    move-object/from16 v22, v3

    .line 2507
    .line 2508
    move-object/from16 v23, v8

    .line 2509
    .line 2510
    move/from16 v27, v19

    .line 2511
    .line 2512
    invoke-direct/range {v21 .. v28}, LX/BpG;-><init>(LX/6gY;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_33

    .line 2516
    :cond_85
    const/4 v3, 0x0

    .line 2517
    goto :goto_32

    .line 2518
    :cond_86
    sget-object v21, LX/BpH;->A00:LX/BpH;

    .line 2519
    .line 2520
    :goto_33
    if-nez v18, :cond_89

    .line 2521
    .line 2522
    invoke-static {v0, v1, v5}, LX/D17;->A01(LX/D04;LX/D17;Z)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_89

    .line 2527
    .line 2528
    if-eqz v10, :cond_88

    .line 2529
    .line 2530
    iget-boolean v3, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 2531
    .line 2532
    :goto_34
    new-instance v0, LX/DgG;

    .line 2533
    .line 2534
    invoke-direct {v0, v6, v1, v3}, LX/DgG;-><init>(ILjava/lang/Object;Z)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v5, LX/BpE;

    .line 2538
    .line 2539
    invoke-direct {v5, v0, v3}, LX/BpE;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 2540
    .line 2541
    .line 2542
    :goto_35
    if-eqz v16, :cond_87

    .line 2543
    .line 2544
    sget-object v15, LX/BpO;->A00:LX/BpO;

    .line 2545
    .line 2546
    :goto_36
    new-instance v1, LX/Co3;

    .line 2547
    .line 2548
    move-object v10, v1

    .line 2549
    move-object v11, v5

    .line 2550
    move-object/from16 v12, v21

    .line 2551
    .line 2552
    move-object v13, v9

    .line 2553
    move-object/from16 v14, v17

    .line 2554
    .line 2555
    move-object/from16 v16, v7

    .line 2556
    .line 2557
    invoke-direct/range {v10 .. v16}, LX/Co3;-><init>(LX/CLc;LX/CLd;LX/CkA;LX/CLf;LX/CLg;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v0, v20

    .line 2561
    .line 2562
    invoke-static {v1, v4, v0}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto :goto_38

    .line 2567
    :cond_87
    sget-object v15, LX/BpN;->A00:LX/BpN;

    .line 2568
    .line 2569
    goto :goto_36

    .line 2570
    :cond_88
    const/4 v3, 0x0

    .line 2571
    goto :goto_34

    .line 2572
    :cond_89
    sget-object v5, LX/BpF;->A00:LX/BpF;

    .line 2573
    .line 2574
    goto :goto_35

    .line 2575
    :pswitch_c
    const/4 v7, 0x1

    .line 2576
    instance-of v1, v9, LX/Djo;

    .line 2577
    .line 2578
    if-eqz v1, :cond_8a

    .line 2579
    .line 2580
    move-object v1, v9

    .line 2581
    check-cast v1, LX/Djo;

    .line 2582
    .line 2583
    iget v2, v1, LX/Djo;->$t:I

    .line 2584
    .line 2585
    const/4 v1, 0x1

    .line 2586
    if-eq v2, v7, :cond_8b

    .line 2587
    .line 2588
    :cond_8a
    const/4 v1, 0x0

    .line 2589
    :cond_8b
    if-eqz v1, :cond_8c

    .line 2590
    .line 2591
    move-object v6, v9

    .line 2592
    check-cast v6, LX/Djo;

    .line 2593
    .line 2594
    iget v3, v6, LX/Djo;->A01:I

    .line 2595
    .line 2596
    const/high16 v2, -0x80000000

    .line 2597
    .line 2598
    and-int v1, v3, v2

    .line 2599
    .line 2600
    if-eqz v1, :cond_8c

    .line 2601
    .line 2602
    sub-int/2addr v3, v2

    .line 2603
    iput v3, v6, LX/Djo;->A01:I

    .line 2604
    .line 2605
    :goto_37
    iget-object v9, v6, LX/Djo;->A03:Ljava/lang/Object;

    .line 2606
    .line 2607
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2608
    .line 2609
    iget v1, v6, LX/Djo;->A01:I

    .line 2610
    .line 2611
    if-eqz v1, :cond_8e

    .line 2612
    .line 2613
    if-eq v1, v7, :cond_8d

    .line 2614
    .line 2615
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    throw v0

    .line 2620
    :cond_8c
    new-instance v6, LX/Djo;

    .line 2621
    .line 2622
    invoke-direct {v6, v5, v9, v7}, LX/Djo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_37

    .line 2626
    :cond_8d
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_1

    .line 2630
    .line 2631
    :cond_8e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v4, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v4, LX/0If;

    .line 2637
    .line 2638
    move-object v3, v0

    .line 2639
    check-cast v3, LX/0Ci;

    .line 2640
    .line 2641
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v1, LX/Ccn;

    .line 2644
    .line 2645
    iget-object v1, v1, LX/Ccn;->A0C:LX/05C;

    .line 2646
    .line 2647
    invoke-static {v1, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    if-nez v1, :cond_0

    .line 2652
    .line 2653
    const/4 v1, 0x0

    .line 2654
    iput-object v1, v6, LX/Djo;->A02:Ljava/lang/Object;

    .line 2655
    .line 2656
    const/4 v1, 0x0

    .line 2657
    iput v1, v6, LX/Djo;->A00:I

    .line 2658
    .line 2659
    iput v7, v6, LX/Djo;->A01:I

    .line 2660
    .line 2661
    invoke-interface {v4, v0, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_38
    if-ne v0, v2, :cond_0

    .line 2666
    .line 2667
    return-object v2

    .line 2668
    :pswitch_d
    iget-object v0, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v0, Landroid/content/Context;

    .line 2671
    .line 2672
    const/4 v4, 0x0

    .line 2673
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    const v0, 0x7f1236e1

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 2681
    .line 2682
    .line 2683
    const v2, 0x7f1236b8

    .line 2684
    .line 2685
    .line 2686
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    const/16 v0, 0x23

    .line 2689
    .line 2690
    goto :goto_39

    .line 2691
    :pswitch_e
    iget-object v0, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v0, Landroid/content/Context;

    .line 2694
    .line 2695
    const/4 v4, 0x0

    .line 2696
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    const v0, 0x7f12141f

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 2704
    .line 2705
    .line 2706
    const v2, 0x7f121420

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    const/16 v0, 0x24

    .line 2712
    .line 2713
    :goto_39
    invoke-static {v1, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2718
    .line 2719
    .line 2720
    const v0, 0x7f124ddc

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_1

    .line 2730
    .line 2731
    :pswitch_f
    check-cast v0, LX/Cwy;

    .line 2732
    .line 2733
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 2734
    .line 2735
    if-nez v1, :cond_0

    .line 2736
    .line 2737
    iget-object v3, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 2740
    .line 2741
    iget-object v2, v0, LX/Cwy;->A01:LX/Bz5;

    .line 2742
    .line 2743
    if-eqz v2, :cond_0

    .line 2744
    .line 2745
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 2746
    .line 2747
    if-eqz v1, :cond_8f

    .line 2748
    .line 2749
    iget-object v0, v2, LX/Bz5;->A07:Ljava/lang/String;

    .line 2750
    .line 2751
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_8f
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2755
    .line 2756
    if-eqz v1, :cond_90

    .line 2757
    .line 2758
    iget-object v0, v2, LX/Bz5;->A05:Ljava/lang/String;

    .line 2759
    .line 2760
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_90
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    iget-wide v0, v2, LX/Bz5;->A01:J

    .line 2768
    .line 2769
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2770
    .line 2771
    .line 2772
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2773
    .line 2774
    if-eqz v1, :cond_91

    .line 2775
    .line 2776
    iget-object v0, v2, LX/Bz5;->A02:LX/Cm5;

    .line 2777
    .line 2778
    if-eqz v0, :cond_96

    .line 2779
    .line 2780
    iget-object v0, v0, LX/Cm5;->A02:Ljava/lang/String;

    .line 2781
    .line 2782
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_91
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 2789
    .line 2790
    .line 2791
    iget-boolean v0, v2, LX/Bz5;->A09:Z

    .line 2792
    .line 2793
    if-eqz v0, :cond_93

    .line 2794
    .line 2795
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 2796
    .line 2797
    invoke-static {v0}, LX/BA0;->A1R(LX/00D;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_93

    .line 2802
    .line 2803
    iget-wide v0, v2, LX/Bz5;->A00:J

    .line 2804
    .line 2805
    invoke-static {v0, v1}, LX/CP2;->A00(J)LX/CHl;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    if-nez v0, :cond_92

    .line 2810
    .line 2811
    sget-object v0, LX/CHl;->A03:LX/CHl;

    .line 2812
    .line 2813
    :cond_92
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 2814
    .line 2815
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2816
    .line 2817
    if-eqz v1, :cond_93

    .line 2818
    .line 2819
    iget v0, v0, LX/CHl;->stringRes:I

    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2822
    .line 2823
    .line 2824
    :cond_93
    iget-object v0, v2, LX/Bz5;->A04:Ljava/lang/Long;

    .line 2825
    .line 2826
    if-eqz v0, :cond_94

    .line 2827
    .line 2828
    invoke-static {v3, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 2829
    .line 2830
    .line 2831
    :cond_94
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 2832
    .line 2833
    if-eqz v1, :cond_95

    .line 2834
    .line 2835
    iget-object v0, v2, LX/Bz5;->A07:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2842
    .line 2843
    .line 2844
    :cond_95
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 2845
    .line 2846
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_0

    .line 2851
    .line 2852
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05C;

    .line 2853
    .line 2854
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, LX/CxR;

    .line 2859
    .line 2860
    iget-object v1, v0, LX/CxR;->A00:LX/07r;

    .line 2861
    .line 2862
    const/16 v0, 0x1cfc

    .line 2863
    .line 2864
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_0

    .line 2869
    .line 2870
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2874
    .line 2875
    if-eqz v1, :cond_0

    .line 2876
    .line 2877
    iget-boolean v0, v2, LX/Bz5;->A08:Z

    .line 2878
    .line 2879
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2880
    .line 2881
    .line 2882
    goto/16 :goto_1

    .line 2883
    .line 2884
    :cond_96
    const/4 v0, 0x0

    .line 2885
    goto :goto_3a

    .line 2886
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 2887
    .line 2888
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, LX/HyR;

    .line 2893
    .line 2894
    if-eqz v0, :cond_0

    .line 2895
    .line 2896
    iget-object v3, v0, LX/HyR;->A02:LX/HOt;

    .line 2897
    .line 2898
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    const/4 v0, 0x3

    .line 2903
    const/4 v4, 0x5

    .line 2904
    const/4 v1, 0x2

    .line 2905
    if-eq v2, v1, :cond_98

    .line 2906
    .line 2907
    if-eq v2, v0, :cond_97

    .line 2908
    .line 2909
    if-eq v2, v4, :cond_97

    .line 2910
    .line 2911
    goto/16 :goto_1

    .line 2912
    .line 2913
    :cond_97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    const-string v0, "EmbeddingsManager/observer: work "

    .line 2918
    .line 2919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    const-string v0, ", stopping observer"

    .line 2926
    .line 2927
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v1, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 2933
    .line 2934
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    iput-object v0, v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 2941
    .line 2942
    goto/16 :goto_1

    .line 2943
    .line 2944
    :cond_98
    iget-object v3, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 2947
    .line 2948
    iget-object v2, v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 2949
    .line 2950
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, LX/1ls;

    .line 2955
    .line 2956
    iget-object v0, v0, LX/1ls;->A09:LX/1lx;

    .line 2957
    .line 2958
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eq v0, v1, :cond_9a

    .line 2963
    .line 2964
    if-eq v0, v4, :cond_99

    .line 2965
    .line 2966
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LX/1ls;

    .line 2971
    .line 2972
    iget-object v2, v0, LX/1ls;->A09:LX/1lx;

    .line 2973
    .line 2974
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    const-string v0, "EmbeddingsManager/observer: stopping, state="

    .line 2979
    .line 2980
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 2984
    .line 2985
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    iput-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 2990
    .line 2991
    goto/16 :goto_1

    .line 2992
    .line 2993
    :cond_99
    sget-object v7, LX/BIo;->A03:LX/BIo;

    .line 2994
    .line 2995
    goto :goto_3b

    .line 2996
    :cond_9a
    sget-object v7, LX/BIo;->A02:LX/BIo;

    .line 2997
    .line 2998
    :goto_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    const-string v0, "EmbeddingsManager/observer: re-enqueuing, mode="

    .line 3003
    .line 3004
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 3008
    .line 3009
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3010
    .line 3011
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v6

    .line 3015
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 3016
    .line 3017
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 3018
    .line 3019
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    check-cast v3, LX/1m8;

    .line 3024
    .line 3025
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    check-cast v0, LX/1ls;

    .line 3030
    .line 3031
    iget-object v2, v0, LX/1ls;->A0C:Ljava/lang/String;

    .line 3032
    .line 3033
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v1, LX/BIj;

    .line 3036
    .line 3037
    const/4 v0, 0x0

    .line 3038
    invoke-static {v7, v1, v3, v2, v0}, LX/HWq;->A00(LX/BIo;LX/BIj;LX/1m8;Ljava/lang/String;Z)LX/GmC;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    const-string v0, "EmbeddingsWorker"

    .line 3043
    .line 3044
    invoke-virtual {v6, v1, v4, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 3045
    .line 3046
    .line 3047
    goto/16 :goto_1

    .line 3048
    .line 3049
    :pswitch_11
    check-cast v0, LX/07m;

    .line 3050
    .line 3051
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v3, LX/0Ci;

    .line 3054
    .line 3055
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v1, LX/Hxw;

    .line 3058
    .line 3059
    const/4 v4, 0x0

    .line 3060
    if-eqz v1, :cond_9b

    .line 3061
    .line 3062
    iget-boolean v0, v1, LX/Hxw;->A05:Z

    .line 3063
    .line 3064
    if-eqz v0, :cond_9b

    .line 3065
    .line 3066
    iget-boolean v0, v1, LX/Hxw;->A06:Z

    .line 3067
    .line 3068
    const/4 v2, 0x1

    .line 3069
    if-eqz v0, :cond_9c

    .line 3070
    .line 3071
    :cond_9b
    const/4 v2, 0x0

    .line 3072
    :cond_9c
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v1, Ljava/util/AbstractMap;

    .line 3075
    .line 3076
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, Ljava/lang/Boolean;

    .line 3085
    .line 3086
    if-eqz v0, :cond_9d

    .line 3087
    .line 3088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3089
    .line 3090
    .line 3091
    move-result v4

    .line 3092
    :cond_9d
    if-eq v4, v2, :cond_0

    .line 3093
    .line 3094
    iget-object v2, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v2, LX/BIs;

    .line 3097
    .line 3098
    iget-object v0, v2, LX/BIs;->A04:LX/05C;

    .line 3099
    .line 3100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    check-cast v0, LX/0w4;

    .line 3105
    .line 3106
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    const/16 v0, 0x7e22

    .line 3111
    .line 3112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_0

    .line 3117
    .line 3118
    iget-object v0, v2, LX/BIs;->A03:LX/05C;

    .line 3119
    .line 3120
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    if-eqz v1, :cond_0

    .line 3125
    .line 3126
    iget-object v0, v2, LX/BIs;->A02:LX/05C;

    .line 3127
    .line 3128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    check-cast v0, LX/18E;

    .line 3133
    .line 3134
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v0, v2, LX/BIs;->A01:LX/05C;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    check-cast v0, LX/0K0;

    .line 3144
    .line 3145
    invoke-virtual {v0, v3}, LX/0K0;->A0K(LX/0Ci;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_1

    .line 3149
    .line 3150
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 3151
    .line 3152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-nez v1, :cond_9e

    .line 3157
    .line 3158
    instance-of v3, v0, Ljava/util/Collection;

    .line 3159
    .line 3160
    if-eqz v3, :cond_9f

    .line 3161
    .line 3162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    if-eqz v1, :cond_9f

    .line 3167
    .line 3168
    :cond_9e
    :goto_3c
    iget-object v0, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v0, LX/BNQ;

    .line 3171
    .line 3172
    iget-object v3, v0, LX/BNQ;->A01:LX/06w;

    .line 3173
    .line 3174
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 3175
    .line 3176
    iget-object v0, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3177
    .line 3178
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    new-instance v0, LX/ClI;

    .line 3183
    .line 3184
    invoke-direct {v0, v1, v2}, LX/ClI;-><init>(ILjava/lang/Integer;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_1

    .line 3191
    .line 3192
    :cond_9f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v1

    .line 3200
    if-eqz v1, :cond_9e

    .line 3201
    .line 3202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    check-cast v1, LX/HyR;

    .line 3207
    .line 3208
    iget-object v1, v1, LX/HyR;->A02:LX/HOt;

    .line 3209
    .line 3210
    invoke-virtual {v1}, LX/HOt;->A00()Z

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    if-nez v1, :cond_a0

    .line 3215
    .line 3216
    if-eqz v3, :cond_a1

    .line 3217
    .line 3218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3219
    .line 3220
    .line 3221
    move-result v1

    .line 3222
    if-eqz v1, :cond_a1

    .line 3223
    .line 3224
    goto :goto_3c

    .line 3225
    :cond_a1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    if-eqz v0, :cond_9e

    .line 3234
    .line 3235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, LX/HyR;

    .line 3240
    .line 3241
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 3242
    .line 3243
    sget-object v0, LX/HOt;->A01:LX/HOt;

    .line 3244
    .line 3245
    if-ne v1, v0, :cond_0

    .line 3246
    .line 3247
    goto :goto_3d

    .line 3248
    :pswitch_13
    check-cast v0, LX/CLQ;

    .line 3249
    .line 3250
    iget-object v4, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v4, Lcom/indianchat/calling/screening/CallScreeningAsrController;

    .line 3253
    .line 3254
    iget-object v3, v4, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0A:Ljava/lang/Object;

    .line 3255
    .line 3256
    iget-object v2, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3257
    .line 3258
    monitor-enter v3

    .line 3259
    :try_start_0
    iget-object v1, v4, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    if-ne v1, v2, :cond_a9

    .line 3262
    .line 3263
    iget-object v1, v4, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A07:LX/05C;

    .line 3264
    .line 3265
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v5

    .line 3269
    check-cast v5, LX/Cgs;

    .line 3270
    .line 3271
    const/4 v1, 0x0

    .line 3272
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3273
    .line 3274
    .line 3275
    instance-of v1, v0, LX/BnV;

    .line 3276
    .line 3277
    if-eqz v1, :cond_a4

    .line 3278
    .line 3279
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3280
    :try_start_1
    iget-object v4, v5, LX/Cgs;->A03:LX/0Ih;

    .line 3281
    .line 3282
    check-cast v0, LX/BnV;

    .line 3283
    .line 3284
    iget-object v0, v0, LX/BnV;->A00:Ljava/lang/String;

    .line 3285
    .line 3286
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-nez v0, :cond_a3

    .line 3295
    .line 3296
    iget-object v0, v5, LX/Cgs;->A00:Ljava/lang/StringBuilder;

    .line 3297
    .line 3298
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v2

    .line 3302
    :cond_a2
    :goto_3e
    invoke-interface {v4, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    goto :goto_40

    .line 3306
    :cond_a3
    iget-object v1, v5, LX/Cgs;->A00:Ljava/lang/StringBuilder;

    .line 3307
    .line 3308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    if-eqz v0, :cond_a2

    .line 3313
    .line 3314
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    const-string v0, " "

    .line 3319
    .line 3320
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    goto :goto_3e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3325
    :cond_a4
    :try_start_2
    instance-of v1, v0, LX/BnU;

    .line 3326
    .line 3327
    if-eqz v1, :cond_a7

    .line 3328
    .line 3329
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3330
    :try_start_3
    iget-object v4, v5, LX/Cgs;->A03:LX/0Ih;

    .line 3331
    .line 3332
    check-cast v0, LX/BnU;

    .line 3333
    .line 3334
    iget-object v0, v0, LX/BnU;->A00:Ljava/lang/String;

    .line 3335
    .line 3336
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    if-lez v0, :cond_a6

    .line 3345
    .line 3346
    iget-object v1, v5, LX/Cgs;->A00:Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    if-lez v0, :cond_a5

    .line 3353
    .line 3354
    const/16 v0, 0x20

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    .line 3359
    :cond_a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3360
    .line 3361
    .line 3362
    :cond_a6
    iget-object v0, v5, LX/Cgs;->A00:Ljava/lang/StringBuilder;

    .line 3363
    .line 3364
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-static {v4, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_40
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3372
    :cond_a7
    :try_start_4
    instance-of v1, v0, LX/BnW;

    .line 3373
    .line 3374
    if-nez v1, :cond_a9

    .line 3375
    .line 3376
    instance-of v1, v0, LX/BnT;

    .line 3377
    .line 3378
    if-eqz v1, :cond_a8

    .line 3379
    .line 3380
    iget-object v1, v5, LX/Cgs;->A01:LX/0Ih;

    .line 3381
    .line 3382
    check-cast v0, LX/BnT;

    .line 3383
    .line 3384
    iget-object v0, v0, LX/BnT;->A00:Ljava/lang/Throwable;

    .line 3385
    .line 3386
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3387
    .line 3388
    .line 3389
    goto :goto_41

    .line 3390
    :cond_a8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    goto :goto_3f

    .line 3395
    :catchall_0
    move-exception v0

    .line 3396
    monitor-exit v5

    .line 3397
    :goto_3f
    throw v0

    .line 3398
    :goto_40
    monitor-exit v5

    .line 3399
    :cond_a9
    :goto_41
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3400
    .line 3401
    monitor-exit v3

    .line 3402
    return-object v2

    .line 3403
    :catchall_1
    move-exception v0

    .line 3404
    monitor-exit v3

    .line 3405
    throw v0

    .line 3406
    :pswitch_14
    check-cast v0, LX/CLT;

    .line 3407
    .line 3408
    invoke-virtual {v5, v0, v9}, LX/Dj4;->A00(LX/CLT;LX/0Xd;)Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    return-object v2

    .line 3413
    :pswitch_15
    check-cast v0, LX/DDM;

    .line 3414
    .line 3415
    iget-object v2, v5, LX/Dj4;->A01:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3418
    .line 3419
    iget-object v1, v5, LX/Dj4;->A00:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v1, LX/DxI;

    .line 3422
    .line 3423
    invoke-static {v1, v0, v2, v9}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0W(LX/DxI;LX/DDM;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    return-object v2

    .line 3432
    :pswitch_16
    check-cast v0, LX/CLh;

    .line 3433
    .line 3434
    invoke-virtual {v5, v0, v9}, LX/Dj4;->A01(LX/CLh;LX/0Xd;)Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v2

    .line 3438
    return-object v2

    .line 3439
    :cond_aa
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    throw v0

    .line 3444
    :cond_ab
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3445
    .line 3446
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3447
    .line 3448
    .line 3449
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
