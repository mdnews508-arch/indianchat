.class public LX/GFL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fai;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/GFL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/GFL;->A00:I

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/GFL;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFL;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/GFL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/GFL;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/GFL;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p0, LX/GFL;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/GFL;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, LX/GFL;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p0, LX/GFL;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget v6, p0, LX/GFL;->A00:I

    .line 37
    .line 38
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v6, p0, LX/GFL;->A00:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget v6, p0, LX/GFL;->A00:I

    .line 53
    .line 54
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget v6, p0, LX/GFL;->A00:I

    .line 61
    .line 62
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget v6, p0, LX/GFL;->A00:I

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v4, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, LX/GFL;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget v6, p0, LX/GFL;->A00:I

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v1, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/Fai;

    .line 89
    .line 90
    iget v0, p0, LX/GFL;->A00:I

    .line 91
    .line 92
    new-instance v2, LX/GFL;

    .line 93
    .line 94
    invoke-direct {v2, v1, p2, v0}, LX/GFL;-><init>(LX/Fai;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_9
    iget-object v0, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 101
    .line 102
    new-instance v2, LX/GFL;

    .line 103
    .line 104
    invoke-direct {v2, v0, p2}, LX/GFL;-><init>(Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

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
    check-cast v1, LX/GFL;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GFL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/GFL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 24
    .line 25
    new-instance v1, LX/GFL;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/GFL;-><init>(Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/GFL;->A01:I

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LX/GFL;->A00:I

    .line 17
    .line 18
    const v1, 0x7f124c04

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const-string v4, "subscribe_icon"

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FaD;

    .line 28
    .line 29
    iget-object v1, v1, LX/FaD;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FK4;

    .line 36
    .line 37
    iget-object v0, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/EXL;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v5, 0x22

    .line 47
    .line 48
    const/16 v6, 0x1a

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v4, "filter_icon"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget v1, v0, LX/GFL;->A01:I

    .line 60
    .line 61
    if-nez v1, :cond_17

    .line 62
    .line 63
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/E3Q;

    .line 69
    .line 70
    iget-object v2, v1, LX/E3Q;->A05:LX/06w;

    .line 71
    .line 72
    iget-object v1, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget v0, v0, LX/GFL;->A00:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/EkX;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/EkX;-><init>(LX/Fhb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 92
    .line 93
    iget v2, v0, LX/GFL;->A01:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, LX/GFL;->A00:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    iput v4, v0, LX/GFL;->A01:I

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    iget v1, v0, LX/GFL;->A01:I

    .line 125
    .line 126
    if-nez v1, :cond_1a

    .line 127
    .line 128
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/E3l;

    .line 134
    .line 135
    iget-object v4, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/F33;

    .line 138
    .line 139
    iget v9, v0, LX/GFL;->A00:I

    .line 140
    .line 141
    iget-object v0, v3, LX/E3l;->A0U:LX/06v;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/FNZ;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    instance-of v0, v4, LX/Eng;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast v4, LX/Eng;

    .line 162
    .line 163
    iget-object v0, v4, LX/Eng;->A00:LX/FPw;

    .line 164
    .line 165
    iget-object v7, v0, LX/FPw;->A02:LX/F32;

    .line 166
    .line 167
    new-instance v6, LX/EnZ;

    .line 168
    .line 169
    invoke-direct {v6, v0}, LX/EnZ;-><init>(LX/FPw;)V

    .line 170
    .line 171
    .line 172
    move v5, v8

    .line 173
    instance-of v2, v7, LX/Enf;

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    instance-of v0, v7, LX/Ene;

    .line 178
    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    add-int/lit8 v5, v9, 0x1

    .line 182
    .line 183
    :cond_4
    iget-object v0, v3, LX/E3l;->A1H:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v2, v3, LX/E3l;->A09:LX/FDB;

    .line 192
    .line 193
    iget-object v1, v4, LX/Eng;->A01:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v6, v7, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/FFe;

    .line 199
    .line 200
    invoke-direct {v0, v7, v6, v1}, LX/FFe;-><init>(LX/F32;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, LX/FDB;->A00:LX/FFe;

    .line 204
    .line 205
    iget-object v0, v2, LX/FDB;->A01:LX/09l;

    .line 206
    .line 207
    invoke-static {v6, v0, v5}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    iget-object v1, v3, LX/E3l;->A15:LX/1Im;

    .line 213
    .line 214
    new-instance v0, LX/FNg;

    .line 215
    .line 216
    invoke-direct {v0, v6, v5}, LX/FNg;-><init>(LX/EnZ;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    add-int/lit8 v5, v8, -0x1

    .line 225
    .line 226
    :cond_6
    iget-object v0, v4, LX/Eng;->A01:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {v3, v0, v5}, LX/E3l;->A05(LX/E3l;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    instance-of v0, v7, LX/Ene;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_8
    instance-of v0, v4, LX/Enh;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v4, LX/Enh;

    .line 247
    .line 248
    iget-object v1, v4, LX/Enh;->A00:LX/F32;

    .line 249
    .line 250
    instance-of v0, v1, LX/Enf;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    add-int/lit8 v1, v8, -0x1

    .line 255
    .line 256
    :goto_2
    iget-object v0, v4, LX/Enh;->A01:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v3, v0, v1}, LX/E3l;->A05(LX/E3l;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    instance-of v0, v1, LX/Ene;

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    add-int/lit8 v1, v9, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :pswitch_3
    iget v1, v0, LX/GFL;->A01:I

    .line 278
    .line 279
    if-nez v1, :cond_1b

    .line 280
    .line 281
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, LX/GFL;->A00:I

    .line 285
    .line 286
    iget-object v3, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/Fai;

    .line 289
    .line 290
    iget-object v1, v3, LX/Fai;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v2, v1, :cond_0

    .line 297
    .line 298
    iget-object v2, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, v3, LX/Fai;->A0G:LX/FNl;

    .line 301
    .line 302
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    .line 308
    iget-object v0, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/FNl;

    .line 311
    .line 312
    iput-object v0, v3, LX/Fai;->A0G:LX/FNl;

    .line 313
    .line 314
    iget-object v0, v3, LX/Fai;->A0H:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 324
    .line 325
    iget v2, v0, LX/GFL;->A01:I

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LX/Fai;

    .line 336
    .line 337
    invoke-static {v6}, LX/Fai;->A00(LX/Fai;)LX/FNl;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v2, v6, LX/Fai;->A03:LX/05C;

    .line 342
    .line 343
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v8, v0, LX/GFL;->A00:I

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v9, 0x4

    .line 351
    new-instance v4, LX/GFL;

    .line 352
    .line 353
    invoke-direct/range {v4 .. v9}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, v0, LX/GFL;->A01:I

    .line 359
    .line 360
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 366
    .line 367
    iget v2, v0, LX/GFL;->A01:I

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v4, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LX/O8M;

    .line 378
    .line 379
    iget-object v3, v4, LX/O8M;->A07:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    iget-object v1, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/NmV;

    .line 384
    .line 385
    iget-wide v1, v1, LX/NmV;->A0B:J

    .line 386
    .line 387
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/NmV;

    .line 398
    .line 399
    if-ne v1, v0, :cond_0

    .line 400
    .line 401
    invoke-static {v0, v4}, LX/O8M;->A03(LX/NmV;LX/O8M;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v2, v0, LX/GFL;->A00:I

    .line 410
    .line 411
    int-to-long v2, v2

    .line 412
    iput v4, v0, LX/GFL;->A01:I

    .line 413
    .line 414
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_b

    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 422
    .line 423
    iget v3, v0, LX/GFL;->A01:I

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 434
    .line 435
    iget-object v5, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LX/Ex4;

    .line 438
    .line 439
    iget v3, v0, LX/GFL;->A00:I

    .line 440
    .line 441
    iput v2, v0, LX/GFL;->A01:I

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    iget-object v2, v4, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A0C:LX/05C;

    .line 445
    .line 446
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_0

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    if-eq v3, v2, :cond_e

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    if-eq v3, v2, :cond_d

    .line 462
    .line 463
    sget-object v6, LX/Ezv;->A06:LX/Ezv;

    .line 464
    .line 465
    :goto_3
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x4

    .line 467
    new-instance v3, LX/Iph;

    .line 468
    .line 469
    invoke-direct/range {v3 .. v9}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 470
    .line 471
    .line 472
    const-string v2, "resolveBizContact"

    .line 473
    .line 474
    invoke-static {v5, v4, v2, v0, v3}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A03(LX/Ex4;Lcom/indianchat/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_4
    if-ne v0, v1, :cond_0

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_d
    sget-object v6, LX/Ezv;->A07:LX/Ezv;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    sget-object v6, LX/Ezv;->A09:LX/Ezv;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_7
    iget v1, v0, LX/GFL;->A01:I

    .line 498
    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, LX/0I0;

    .line 507
    .line 508
    iget-object v2, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/Nfa;

    .line 511
    .line 512
    iget v1, v0, LX/GFL;->A00:I

    .line 513
    .line 514
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 515
    .line 516
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Landroid/graphics/Canvas;

    .line 524
    .line 525
    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v14, v2, LX/Nfa;->A03:LX/NeV;

    .line 533
    .line 534
    iget v13, v14, LX/NeV;->A01:I

    .line 535
    .line 536
    iget v12, v14, LX/NeV;->A00:I

    .line 537
    .line 538
    div-int/lit8 v11, v1, 0xc

    .line 539
    .line 540
    mul-int/lit8 v0, v11, 0x2

    .line 541
    .line 542
    sub-int/2addr v1, v0

    .line 543
    int-to-float v10, v1

    .line 544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    .line 546
    mul-float/2addr v10, v0

    .line 547
    int-to-float v0, v13

    .line 548
    div-float v16, v10, v0

    .line 549
    .line 550
    int-to-float v0, v12

    .line 551
    div-float/2addr v10, v0

    .line 552
    new-instance v9, Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 555
    .line 556
    .line 557
    const/high16 v0, -0x1000000

    .line 558
    .line 559
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    :goto_5
    if-ge v8, v13, :cond_13

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_6
    if-ge v6, v12, :cond_12

    .line 567
    .line 568
    iget-object v0, v14, LX/NeV;->A02:[[B

    .line 569
    .line 570
    aget-object v0, v0, v6

    .line 571
    .line 572
    aget-byte v1, v0, v8

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    if-ne v1, v0, :cond_11

    .line 576
    .line 577
    int-to-float v4, v11

    .line 578
    int-to-float v3, v8

    .line 579
    mul-float v3, v3, v16

    .line 580
    .line 581
    add-float/2addr v3, v4

    .line 582
    int-to-float v2, v6

    .line 583
    mul-float/2addr v2, v10

    .line 584
    add-float/2addr v2, v4

    .line 585
    add-int/lit8 v0, v8, 0x1

    .line 586
    .line 587
    int-to-float v1, v0

    .line 588
    mul-float v1, v1, v16

    .line 589
    .line 590
    add-float/2addr v1, v4

    .line 591
    add-int/lit8 v0, v6, 0x1

    .line 592
    .line 593
    int-to-float v0, v0

    .line 594
    mul-float/2addr v0, v10

    .line 595
    add-float/2addr v0, v4

    .line 596
    move/from16 v21, v0

    .line 597
    .line 598
    move-object/from16 v22, v9

    .line 599
    .line 600
    move/from16 v20, v1

    .line 601
    .line 602
    move/from16 v19, v2

    .line 603
    .line 604
    move/from16 v18, v3

    .line 605
    .line 606
    move-object/from16 v17, v15

    .line 607
    .line 608
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_13
    iget-object v1, v7, LX/0I0;->A0A:LX/0HD;

    .line 618
    .line 619
    const-string v0, "code.png"

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v1, 0x0

    .line 626
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 627
    .line 628
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 629
    .line 630
    .line 631
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v5, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    .line 637
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :catchall_0
    move-exception v2

    .line 655
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    :try_start_4
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 661
    :catch_0
    move-exception v0

    .line 662
    :try_start_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 666
    :catch_1
    move-exception v2

    .line 667
    :try_start_6
    const-string v0, "idverification/sharefailed"

    .line 668
    .line 669
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 670
    .line 671
    .line 672
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 687
    .line 688
    iget v2, v0, LX/GFL;->A01:I

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    if-nez v2, :cond_15

    .line 692
    .line 693
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 699
    .line 700
    iput-object v2, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    iput v4, v0, LX/GFL;->A00:I

    .line 704
    .line 705
    iput v3, v0, LX/GFL;->A01:I

    .line 706
    .line 707
    invoke-static {v0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v0, v2, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A00:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/FJK;

    .line 718
    .line 719
    new-instance v0, LX/G4e;

    .line 720
    .line 721
    invoke-direct {v0, v3}, LX/G4e;-><init>(LX/0aJ;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v4}, LX/FJK;->A00(LX/GM1;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    goto :goto_8

    .line 732
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 733
    .line 734
    iget v2, v0, LX/GFL;->A01:I

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    if-nez v2, :cond_15

    .line 738
    .line 739
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, LX/GFL;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/GNY;

    .line 745
    .line 746
    iget-object v2, v0, LX/GFL;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/Ex4;

    .line 749
    .line 750
    iput v4, v0, LX/GFL;->A01:I

    .line 751
    .line 752
    invoke-interface {v3, v2, v0}, LX/GNY;->CIk(LX/Ex4;LX/0Xd;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :goto_8
    if-ne v5, v1, :cond_16

    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    return-object v5

    .line 763
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
