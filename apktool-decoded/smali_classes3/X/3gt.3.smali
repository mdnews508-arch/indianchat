.class public LX/3gt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/34r;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gt;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/view/View;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/1M3;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3gt;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    rsub-int/lit8 p5, p5, 0x23

    .line 805306373
    .line 805306374
    if-eqz p5, :cond_0

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/2Hp;LX/1M3;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3gt;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p5, p5, 0x25

    .line 1073741827
    .line 1073741828
    if-eqz p5, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    iput-object p3, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p2, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gt;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(LX/3gt;)LX/0p8;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01(Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;)LX/0nv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0p4;

    .line 12
    .line 13
    check-cast v1, LX/0nw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-boolean v2, v1, LX/0p8;->A04:Z

    .line 20
    .line 21
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;LX/3gt;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3gt;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1O8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1O8;->A01()LX/35h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, p1, LX/3gt;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/3Ho;

    .line 15
    .line 16
    iget-object v3, p1, LX/3gt;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/3Nf;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v2, LX/3Bl;

    .line 23
    .line 24
    move p0, v6

    .line 25
    invoke-direct/range {v2 .. v7}, LX/3Bl;-><init>(LX/3Nf;LX/3Ho;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iput v1, p1, LX/3gt;->A00:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, LX/35h;->A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A02(LX/3gt;LX/09l;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object v1, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput v0, p0, LX/3gt;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x4e20

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gt;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3gt;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v8, 0xd

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v8, 0xe

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_f
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v8, 0x19

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_10
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v8, 0x1b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_11
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v8, 0x1d

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_12
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v8, 0x1e

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_13
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v8, 0x1f

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_14
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v8, 0x20

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_15
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v8, 0x21

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_16
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v8, 0x22

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_17
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v8, 0x29

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_18
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v8, 0x2a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_19
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v8, 0x2c

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_1a
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v8, 0x2d

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_1b
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v8, 0x2e

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_1c
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v8, 0x2f

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_1d
    iget-object v2, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    new-instance v3, LX/3gt;

    .line 296
    .line 297
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_1e
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_1f
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :pswitch_20
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :pswitch_21
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x13

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_22
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :pswitch_23
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :pswitch_24
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x16

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_25
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/34r;

    .line 359
    .line 360
    const/16 v0, 0x17

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_26
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/34r;

    .line 366
    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    :goto_1
    new-instance v3, LX/3gt;

    .line 370
    .line 371
    invoke-direct {v3, v1, p2, v0}, LX/3gt;-><init>(LX/34r;LX/0Xd;I)V

    .line 372
    .line 373
    .line 374
    iput-object p1, v3, LX/3gt;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_27
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    new-instance v3, LX/3gt;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iput-object p1, v3, LX/3gt;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_28
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0x1c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_29
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 401
    .line 402
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Landroid/view/View;

    .line 405
    .line 406
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, LX/1M3;

    .line 409
    .line 410
    const/16 v8, 0x23

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_2a
    iget-object v5, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 416
    .line 417
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, LX/1M3;

    .line 420
    .line 421
    iget-object v4, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroid/view/View;

    .line 424
    .line 425
    const/16 v8, 0x24

    .line 426
    .line 427
    :goto_3
    new-instance v3, LX/3gt;

    .line 428
    .line 429
    invoke-direct/range {v3 .. v8}, LX/3gt;-><init>(Landroid/view/View;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/1M3;LX/0Xd;I)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_2b
    iget-object v5, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/2Hp;

    .line 436
    .line 437
    iget-object v4, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 440
    .line 441
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/1M3;

    .line 444
    .line 445
    const/16 v8, 0x25

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_2c
    iget-object v4, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 451
    .line 452
    iget-object v5, p0, LX/3gt;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LX/2Hp;

    .line 455
    .line 456
    iget-object v6, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LX/1M3;

    .line 459
    .line 460
    const/16 v8, 0x26

    .line 461
    .line 462
    :goto_4
    new-instance v3, LX/3gt;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v8}, LX/3gt;-><init>(Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/2Hp;LX/1M3;LX/0Xd;I)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_2d
    iget-object v2, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v0, 0x27

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_2e
    iget-object v2, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v0, 0x28

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :pswitch_2f
    iget-object v2, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    const/16 v0, 0x2b

    .line 487
    .line 488
    :goto_5
    new-instance v3, LX/3gt;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_30
    iget-object v2, p0, LX/3gt;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, LX/3gt;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v0, 0x30

    .line 499
    .line 500
    :goto_6
    new-instance v3, LX/3gt;

    .line 501
    .line 502
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_2f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
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
    check-cast v1, LX/3gt;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/3gt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v9, LX/3gt;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    if-eq v1, v5, :cond_2f

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v7, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/0YX;

    .line 26
    .line 27
    iget v0, v9, LX/3gt;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/IrD;

    .line 41
    .line 42
    invoke-direct {v0, v2, v6, v5, v1}, LX/IrD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 46
    .line 47
    invoke-static {v4, v0, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, LX/3gd;

    .line 56
    .line 57
    invoke-direct {v0, v2, v6, v5, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 61
    .line 62
    .line 63
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    new-instance v0, LX/3gd;

    .line 68
    .line 69
    invoke-direct {v0, v2, v6, v5, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 83
    .line 84
    iget v1, v9, LX/3gt;->A00:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-nez v1, :cond_62

    .line 89
    .line 90
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/0Ic;

    .line 106
    .line 107
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, LX/3dz;

    .line 110
    .line 111
    invoke-direct {v1, v2, v4}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput v4, v9, LX/3gt;->A00:I

    .line 115
    .line 116
    invoke-interface {v3, v9, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_1
    iget-object v6, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/01u;

    .line 125
    .line 126
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    new-instance v1, LX/3gd;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    iput v7, v9, LX/3gt;->A00:I

    .line 139
    .line 140
    invoke-static {v9, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 147
    .line 148
    iget v1, v9, LX/3gt;->A00:I

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    if-eq v1, v6, :cond_3

    .line 154
    .line 155
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, LX/3Fs;->A03:LX/00l;

    .line 176
    .line 177
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/0Id;

    .line 182
    .line 183
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    new-instance v1, LX/3eA;

    .line 189
    .line 190
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput v6, v9, LX/3gt;->A00:I

    .line 194
    .line 195
    invoke-interface {v5, v9, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v1, v9, LX/3gt;->A00:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    if-ne v1, v3, :cond_a

    .line 218
    .line 219
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-nez v11, :cond_7

    .line 223
    .line 224
    const-string v0, "AiFragment/setupMetaAiFtuxNullState/bot profile null, falling back to chip viewholder"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Cvq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/Cvq;->A02()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_6
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x1874

    .line 246
    .line 247
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1i:LX/05C;

    .line 252
    .line 253
    invoke-static {v1, v2}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/BHo;

    .line 258
    .line 259
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v9, LX/3gt;->A00:I

    .line 267
    .line 268
    invoke-virtual {v4, v2, v9}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-ne v11, v0, :cond_5

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_7
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1U:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v5, v0, v11, v2}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v0, LX/2I0;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/2I0;

    .line 298
    .line 299
    invoke-virtual {v6, v2, v2}, LX/2I0;->A0h(ZZ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_64

    .line 305
    .line 306
    const v0, 0x7f0b1811

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 314
    .line 315
    if-eqz v0, :cond_64

    .line 316
    .line 317
    check-cast v1, Landroid/view/ViewStub;

    .line 318
    .line 319
    const v0, 0x7f0e0264

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1V:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 341
    .line 342
    .line 343
    :try_start_0
    new-instance v7, LX/3IZ;

    .line 344
    .line 345
    invoke-direct {v7, v2, v6}, LX/3IZ;-><init>(Landroid/view/View;LX/2I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/00S;->A06()V

    .line 349
    .line 350
    .line 351
    iput-object v7, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0L:LX/3IZ;

    .line 352
    .line 353
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, LX/3IZ;->A00:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v5, v4}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, LX/3IZ;->A09:LX/09l;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/10n;->A00()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, LX/10n;->A00:LX/0IW;

    .line 375
    .line 376
    new-instance v0, LX/3M3;

    .line 377
    .line 378
    invoke-direct {v0, v7, v3}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v3}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v7, LX/3IZ;->A0A:LX/09l;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v5, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v7, LX/3IZ;->A0B:LX/09l;

    .line 396
    .line 397
    const v0, 0x7f0b0322

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 405
    .line 406
    invoke-static {v5}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/5nk;

    .line 411
    .line 412
    invoke-direct {v0, v2, v7}, LX/5nk;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/3IZ;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    const v0, 0x7f0b1922

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_8

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v1, 0x7f040a12

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0608a7

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 454
    .line 455
    .line 456
    :cond_8
    invoke-virtual {v7}, LX/3IZ;->A04()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0Pv;

    .line 466
    .line 467
    iget-object v0, v0, LX/0Pv;->A06:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/13G;

    .line 474
    .line 475
    sget-object v0, LX/13M;->A08:LX/13M;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-virtual {v6}, LX/2I0;->A0f()LX/06v;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x18

    .line 492
    .line 493
    invoke-static {v7, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v2, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 498
    .line 499
    .line 500
    :cond_9
    iget-object v2, v6, LX/2I0;->A06:LX/06w;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v6, v5, v4}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v2, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v6, LX/2I0;->A0I:LX/1Im;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v0, LX/Irr;

    .line 520
    .line 521
    invoke-direct {v0, v5, v4}, LX/Irr;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v6, LX/2I0;->A0H:LX/1Im;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v0, LX/Irr;

    .line 534
    .line 535
    invoke-direct {v0, v5, v3}, LX/Irr;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {}, LX/00S;->A06()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :pswitch_4
    iget v0, v9, LX/3gt;->A00:I

    .line 554
    .line 555
    if-nez v0, :cond_c

    .line 556
    .line 557
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 563
    .line 564
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    return-object v0

    .line 572
    :cond_b
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 575
    .line 576
    iget-object v1, v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A03:LX/0my;

    .line 577
    .line 578
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/0DF;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 593
    .line 594
    iget v1, v9, LX/3gt;->A00:I

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    if-eq v1, v4, :cond_62

    .line 600
    .line 601
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 607
    .line 608
    iget v1, v9, LX/3gt;->A00:I

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    if-eqz v1, :cond_d

    .line 612
    .line 613
    if-eq v1, v4, :cond_62

    .line 614
    .line 615
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 626
    .line 627
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/9Vr;

    .line 634
    .line 635
    iput v4, v9, LX/3gt;->A00:I

    .line 636
    .line 637
    invoke-static {v3, v1, v9, v2}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A01(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 644
    .line 645
    iget v1, v9, LX/3gt;->A00:I

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    if-eq v1, v6, :cond_f

    .line 651
    .line 652
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/3kS;

    .line 663
    .line 664
    check-cast v1, LX/2Bu;

    .line 665
    .line 666
    iget-object v1, v1, LX/2Bu;->A02:LX/05C;

    .line 667
    .line 668
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/FRs;

    .line 673
    .line 674
    invoke-virtual {v1}, LX/FRs;->A00()LX/0ZM;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v2, 0x4

    .line 683
    new-instance v1, LX/3eA;

    .line 684
    .line 685
    invoke-direct {v1, v4, v3, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    iput v6, v9, LX/3gt;->A00:I

    .line 689
    .line 690
    invoke-virtual {v5, v9, v1}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v0, :cond_10

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 706
    .line 707
    iget v1, v9, LX/3gt;->A00:I

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    if-eqz v1, :cond_11

    .line 711
    .line 712
    if-eq v1, v2, :cond_62

    .line 713
    .line 714
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_11
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/2Z8;

    .line 725
    .line 726
    iget-object v1, v5, LX/2Z8;->A0f:LX/01y;

    .line 727
    .line 728
    iget-object v6, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v4, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x6

    .line 734
    new-instance v3, LX/3gv;

    .line 735
    .line 736
    invoke-direct/range {v3 .. v8}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 737
    .line 738
    .line 739
    iput v2, v9, LX/3gt;->A00:I

    .line 740
    .line 741
    invoke-static {v9, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 748
    .line 749
    iget v1, v9, LX/3gt;->A00:I

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    if-eq v1, v2, :cond_62

    .line 755
    .line 756
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/2Z8;

    .line 767
    .line 768
    iget-object v1, v4, LX/2Z8;->A0f:LX/01y;

    .line 769
    .line 770
    iget-object v6, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v5, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    new-instance v3, LX/3gI;

    .line 777
    .line 778
    invoke-direct/range {v3 .. v8}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 779
    .line 780
    .line 781
    iput v2, v9, LX/3gt;->A00:I

    .line 782
    .line 783
    invoke-static {v9, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 790
    .line 791
    iget v1, v9, LX/3gt;->A00:I

    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    if-eq v1, v3, :cond_62

    .line 797
    .line 798
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_13
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/1O8;

    .line 809
    .line 810
    invoke-virtual {v1}, LX/1O8;->A01()LX/35h;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v12, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v12, LX/3Ho;

    .line 817
    .line 818
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Ljava/util/Map;

    .line 821
    .line 822
    invoke-static {v12, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    new-instance v10, LX/3Bl;

    .line 829
    .line 830
    move v15, v14

    .line 831
    invoke-direct/range {v10 .. v15}, LX/3Bl;-><init>(LX/3Nf;LX/3Ho;Ljava/lang/String;ZZ)V

    .line 832
    .line 833
    .line 834
    iput v3, v9, LX/3gt;->A00:I

    .line 835
    .line 836
    invoke-virtual {v2, v10, v9}, LX/35h;->A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 843
    .line 844
    iget v1, v9, LX/3gt;->A00:I

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    if-eqz v1, :cond_14

    .line 848
    .line 849
    if-eq v1, v6, :cond_62

    .line 850
    .line 851
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_14
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/1O8;

    .line 862
    .line 863
    invoke-virtual {v1}, LX/1O8;->A01()LX/35h;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, LX/3Ho;

    .line 870
    .line 871
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX/3Nf;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    new-instance v2, LX/3Bl;

    .line 878
    .line 879
    invoke-direct/range {v2 .. v7}, LX/3Bl;-><init>(LX/3Nf;LX/3Ho;Ljava/lang/String;ZZ)V

    .line 880
    .line 881
    .line 882
    iput v6, v9, LX/3gt;->A00:I

    .line 883
    .line 884
    invoke-virtual {v1, v2, v9}, LX/35h;->A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 891
    .line 892
    iget v1, v9, LX/3gt;->A00:I

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    if-eqz v1, :cond_15

    .line 896
    .line 897
    if-eq v1, v3, :cond_62

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
    :cond_15
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/1O8;

    .line 910
    .line 911
    invoke-virtual {v1}, LX/1O8;->A01()LX/35h;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v12, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v12, LX/3Ho;

    .line 918
    .line 919
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ljava/util/Map;

    .line 922
    .line 923
    invoke-static {v12, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v14, 0x0

    .line 929
    new-instance v10, LX/3Bl;

    .line 930
    .line 931
    move v15, v14

    .line 932
    invoke-direct/range {v10 .. v15}, LX/3Bl;-><init>(LX/3Nf;LX/3Ho;Ljava/lang/String;ZZ)V

    .line 933
    .line 934
    .line 935
    iput v3, v9, LX/3gt;->A00:I

    .line 936
    .line 937
    invoke-virtual {v2, v10, v9}, LX/35h;->A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 944
    .line 945
    iget v2, v9, LX/3gt;->A00:I

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    if-eqz v2, :cond_16

    .line 949
    .line 950
    if-eq v2, v1, :cond_62

    .line 951
    .line 952
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_16
    invoke-static {v11, v9}, LX/3gt;->A01(Ljava/lang/Object;LX/3gt;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 964
    .line 965
    iget v2, v9, LX/3gt;->A00:I

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    if-eqz v2, :cond_17

    .line 969
    .line 970
    if-eq v2, v1, :cond_62

    .line 971
    .line 972
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_17
    invoke-static {v11, v9}, LX/3gt;->A01(Ljava/lang/Object;LX/3gt;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 984
    .line 985
    iget v2, v9, LX/3gt;->A00:I

    .line 986
    .line 987
    const/4 v1, 0x1

    .line 988
    if-eqz v2, :cond_18

    .line 989
    .line 990
    if-eq v2, v1, :cond_62

    .line 991
    .line 992
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_18
    invoke-static {v11, v9}, LX/3gt;->A01(Ljava/lang/Object;LX/3gt;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1004
    .line 1005
    iget v1, v9, LX/3gt;->A00:I

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    if-eqz v1, :cond_1a

    .line 1009
    .line 1010
    if-ne v1, v3, :cond_19

    .line 1011
    .line 1012
    goto :goto_0

    .line 1013
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_1a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :try_start_1
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/2Wb;

    .line 1024
    .line 1025
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/CuF;

    .line 1028
    .line 1029
    iput v3, v9, LX/3gt;->A00:I

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v9}, LX/2Wb;->A0Q(LX/CuF;LX/0Xd;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-ne v11, v0, :cond_1b

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :goto_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    check-cast v11, LX/1QO;

    .line 1042
    .line 1043
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1044
    :catch_0
    move-exception v1

    .line 1045
    const-string v0, "MetaAiThreadsManager/resolveThreadInfoAsync failed, falling back to new thread"

    .line 1046
    .line 1047
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/CuF;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    :goto_1
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :catch_1
    move-exception v0

    .line 1068
    throw v0

    .line 1069
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1070
    .line 1071
    iget v2, v9, LX/3gt;->A00:I

    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    if-eqz v2, :cond_1c

    .line 1075
    .line 1076
    if-eq v2, v1, :cond_2f

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_1c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    new-instance v3, LX/B0O;

    .line 1088
    .line 1089
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const/4 v1, 0x0

    .line 1097
    invoke-static {v2, v3, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v1, 0x2e

    .line 1101
    .line 1102
    invoke-static {v3, v4, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    goto/16 :goto_5

    .line 1111
    .line 1112
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1113
    .line 1114
    iget v1, v9, LX/3gt;->A00:I

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    if-eqz v1, :cond_1d

    .line 1118
    .line 1119
    if-eq v1, v4, :cond_2f

    .line 1120
    .line 1121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_1d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    new-instance v2, LX/B0O;

    .line 1131
    .line 1132
    invoke-direct {v2, v3}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1, v2, v4}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v1, 0x2f

    .line 1143
    .line 1144
    invoke-static {v2, v3, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1155
    .line 1156
    iget v2, v9, LX/3gt;->A00:I

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    if-eqz v2, :cond_1e

    .line 1160
    .line 1161
    if-eq v2, v1, :cond_2f

    .line 1162
    .line 1163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_1e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    new-instance v3, LX/B0O;

    .line 1173
    .line 1174
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v1, 0x2

    .line 1182
    invoke-static {v2, v3, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0x30

    .line 1186
    .line 1187
    invoke-static {v3, v4, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1198
    .line 1199
    iget v2, v9, LX/3gt;->A00:I

    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    if-eqz v2, :cond_1f

    .line 1203
    .line 1204
    if-eq v2, v1, :cond_2f

    .line 1205
    .line 1206
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_1f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    new-instance v3, LX/B0O;

    .line 1216
    .line 1217
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/4 v1, 0x3

    .line 1225
    invoke-static {v2, v3, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v1, 0x31

    .line 1229
    .line 1230
    invoke-static {v3, v4, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    goto/16 :goto_5

    .line 1239
    .line 1240
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1241
    .line 1242
    iget v2, v9, LX/3gt;->A00:I

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    if-eqz v2, :cond_20

    .line 1246
    .line 1247
    if-eq v2, v1, :cond_2f

    .line 1248
    .line 1249
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_20
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    new-instance v3, LX/B0O;

    .line 1259
    .line 1260
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const/4 v1, 0x4

    .line 1268
    invoke-static {v2, v3, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-static {v3, v4, v1}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :pswitch_16
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1283
    .line 1284
    iget v1, v9, LX/3gt;->A00:I

    .line 1285
    .line 1286
    const/4 v5, 0x1

    .line 1287
    if-eqz v1, :cond_21

    .line 1288
    .line 1289
    if-eq v1, v5, :cond_2f

    .line 1290
    .line 1291
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_21
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    new-instance v3, LX/B0O;

    .line 1301
    .line 1302
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9}, LX/3gt;->A00(LX/3gt;)LX/0p8;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const/4 v1, 0x5

    .line 1310
    invoke-static {v2, v3, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v4, v5}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v9, v1}, LX/3gt;->A02(LX/3gt;LX/09l;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    goto/16 :goto_5

    .line 1322
    .line 1323
    :pswitch_17
    iget-object v6, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v6, LX/0ua;

    .line 1326
    .line 1327
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1328
    .line 1329
    iget v1, v9, LX/3gt;->A00:I

    .line 1330
    .line 1331
    const/4 v5, 0x1

    .line 1332
    if-eqz v1, :cond_22

    .line 1333
    .line 1334
    if-eq v1, v5, :cond_62

    .line 1335
    .line 1336
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_22
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    new-instance v4, LX/DCW;

    .line 1346
    .line 1347
    invoke-direct {v4, v6, v1}, LX/DCW;-><init>(LX/0ua;I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, LX/34r;

    .line 1353
    .line 1354
    iget-object v1, v3, LX/34r;->A00:LX/By3;

    .line 1355
    .line 1356
    invoke-virtual {v1, v4}, LX/By3;->A0M(LX/Dwv;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    invoke-interface {v6, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const/16 v1, 0xb

    .line 1364
    .line 1365
    new-instance v2, LX/3cn;

    .line 1366
    .line 1367
    invoke-direct {v2, v3, v4, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v1, 0x0

    .line 1371
    iput-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput v5, v9, LX/3gt;->A00:I

    .line 1376
    .line 1377
    invoke-static {v9, v2, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :pswitch_18
    iget-object v6, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v6, LX/0ua;

    .line 1386
    .line 1387
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1388
    .line 1389
    iget v1, v9, LX/3gt;->A00:I

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    if-eqz v1, :cond_23

    .line 1393
    .line 1394
    if-eq v1, v5, :cond_62

    .line 1395
    .line 1396
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_23
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v4, LX/DCW;

    .line 1405
    .line 1406
    invoke-direct {v4, v6, v5}, LX/DCW;-><init>(LX/0ua;I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LX/34r;

    .line 1412
    .line 1413
    iget-object v1, v3, LX/34r;->A00:LX/By3;

    .line 1414
    .line 1415
    invoke-virtual {v1, v4}, LX/By3;->A0M(LX/Dwv;)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v1, 0xc

    .line 1419
    .line 1420
    new-instance v2, LX/3cn;

    .line 1421
    .line 1422
    invoke-direct {v2, v3, v4, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    iput-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput v5, v9, LX/3gt;->A00:I

    .line 1431
    .line 1432
    invoke-static {v9, v2, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto/16 :goto_b

    .line 1437
    .line 1438
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1439
    .line 1440
    iget v1, v9, LX/3gt;->A00:I

    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    const/4 v5, 0x2

    .line 1444
    if-eqz v1, :cond_25

    .line 1445
    .line 1446
    if-ne v1, v4, :cond_2a

    .line 1447
    .line 1448
    iget-object v3, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Ljava/lang/Iterable;

    .line 1451
    .line 1452
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_24
    check-cast v11, LX/2s0;

    .line 1456
    .line 1457
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eq v1, v5, :cond_51

    .line 1462
    .line 1463
    const/4 v0, 0x3

    .line 1464
    if-eq v1, v0, :cond_51

    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    if-eq v1, v0, :cond_27

    .line 1468
    .line 1469
    if-eq v1, v4, :cond_27

    .line 1470
    .line 1471
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_25
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0j()Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1, v3}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_64

    .line 1508
    .line 1509
    iget-object v1, v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A08:LX/05C;

    .line 1510
    .line 1511
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, LX/3Ce;

    .line 1516
    .line 1517
    invoke-virtual {v1, v3}, LX/3Ce;->A02(Ljava/util/Collection;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_26

    .line 1522
    .line 1523
    const-string v0, "ListChatViewModel/addRecipients/failed to add selected jids to broadcast list"

    .line 1524
    .line 1525
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :cond_26
    iput-object v3, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput v4, v9, LX/3gt;->A00:I

    .line 1533
    .line 1534
    invoke-static {v2, v9}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;)LX/2s0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    if-ne v11, v0, :cond_24

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :cond_27
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 1544
    .line 1545
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A09:LX/05C;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LX/3IJ;

    .line 1552
    .line 1553
    iget-object v1, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 1554
    .line 1555
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v1, v0}, LX/3IJ;->A03(LX/2gW;Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, LX/2s0;->A04:LX/2s0;

    .line 1563
    .line 1564
    if-ne v11, v0, :cond_28

    .line 1565
    .line 1566
    invoke-static {v4}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_2
    iget-object v1, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0P:Lcom/google/common/base/Optional;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_64

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "notifyBroadCastListParticipantUpdated"

    .line 1581
    .line 1582
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_28
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0j()Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_29

    .line 1608
    .line 1609
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 1614
    .line 1615
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_3

    .line 1623
    :cond_29
    invoke-static {v4}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4, v3}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2

    .line 1630
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1636
    .line 1637
    iget v1, v9, LX/3gt;->A00:I

    .line 1638
    .line 1639
    const/4 v8, 0x1

    .line 1640
    if-eqz v1, :cond_2b

    .line 1641
    .line 1642
    if-eq v1, v8, :cond_2f

    .line 1643
    .line 1644
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_2b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v7, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v7, LX/36W;

    .line 1655
    .line 1656
    iget-object v6, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v6, LX/0YX;

    .line 1659
    .line 1660
    iget-object v5, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1661
    .line 1662
    monitor-enter v7

    .line 1663
    :try_start_2
    iget-object v1, v7, LX/36W;->A00:LX/3le;

    .line 1664
    .line 1665
    if-nez v1, :cond_2c

    .line 1666
    .line 1667
    iget-object v1, v7, LX/36W;->A01:LX/05C;

    .line 1668
    .line 1669
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const/4 v3, 0x0

    .line 1674
    const/16 v2, 0x21

    .line 1675
    .line 1676
    new-instance v1, LX/3gd;

    .line 1677
    .line 1678
    invoke-direct {v1, v5, v7, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v6, v4, v8}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v4, v1, v6}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iput-object v1, v7, LX/36W;->A00:LX/3le;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1689
    .line 1690
    :cond_2c
    monitor-exit v7

    .line 1691
    iput v8, v9, LX/3gt;->A00:I

    .line 1692
    .line 1693
    invoke-interface {v1, v9}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    goto :goto_5

    .line 1698
    :cond_2d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, LX/3Ea;

    .line 1704
    .line 1705
    iget-object v1, v1, LX/3Ea;->A03:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LX/NYN;

    .line 1712
    .line 1713
    iget-object v1, v1, LX/NYN;->A03:LX/00l;

    .line 1714
    .line 1715
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;

    .line 1720
    .line 1721
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, Ljava/util/List;

    .line 1724
    .line 1725
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1726
    .line 1727
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LX/15o;

    .line 1730
    .line 1731
    invoke-virtual {v1}, LX/15o;->A02()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_2e

    .line 1736
    .line 1737
    sget-object v1, LX/N5t;->A03:LX/N5t;

    .line 1738
    .line 1739
    :goto_4
    iput v5, v9, LX/3gt;->A00:I

    .line 1740
    .line 1741
    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A01(LX/N5t;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    :goto_5
    if-ne v11, v0, :cond_30

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :cond_2e
    sget-object v1, LX/N5t;->A02:LX/N5t;

    .line 1749
    .line 1750
    goto :goto_4

    .line 1751
    :cond_2f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_30
    return-object v11

    .line 1755
    :catchall_1
    :try_start_3
    move-exception v0

    .line 1756
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1757
    throw v0

    .line 1758
    :pswitch_1b
    iget v0, v9, LX/3gt;->A00:I

    .line 1759
    .line 1760
    if-nez v0, :cond_31

    .line 1761
    .line 1762
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 1768
    .line 1769
    iget-object v0, v2, Lcom/indianchat/calling/dialer/DialerHelper;->A02:LX/05C;

    .line 1770
    .line 1771
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1772
    .line 1773
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/1L7;

    .line 1778
    .line 1779
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-nez v0, :cond_69

    .line 1788
    .line 1789
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1792
    .line 1793
    :try_start_4
    iget-object v0, v2, Lcom/indianchat/calling/dialer/DialerHelper;->A05:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, LX/38I;

    .line 1800
    .line 1801
    invoke-static {v3}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    const/4 v0, 0x0

    .line 1806
    invoke-virtual {v2, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1807
    .line 1808
    .line 1809
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1810
    :catch_2
    move-exception v1

    .line 1811
    const-string v0, "DialerHelper/resolveToLidForCall requestMissingLids failed"

    .line 1812
    .line 1813
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1814
    .line 1815
    .line 1816
    :goto_6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/1L7;

    .line 1821
    .line 1822
    invoke-virtual {v0, v3}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    return-object v0

    .line 1827
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_1c
    iget v0, v9, LX/3gt;->A00:I

    .line 1833
    .line 1834
    if-nez v0, :cond_32

    .line 1835
    .line 1836
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/2I2;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/2I2;->A04:LX/1kj;

    .line 1844
    .line 1845
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Ljava/util/List;

    .line 1848
    .line 1849
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LX/C2E;

    .line 1856
    .line 1857
    iget-boolean v6, v0, LX/C2E;->A0N:Z

    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    const/16 v5, 0x4c

    .line 1861
    .line 1862
    invoke-interface/range {v1 .. v6}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_c

    .line 1866
    .line 1867
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1873
    .line 1874
    iget v1, v9, LX/3gt;->A00:I

    .line 1875
    .line 1876
    const/4 v14, 0x0

    .line 1877
    const/4 v5, 0x2

    .line 1878
    const/4 v7, 0x1

    .line 1879
    if-eqz v1, :cond_34

    .line 1880
    .line 1881
    if-ne v1, v7, :cond_62

    .line 1882
    .line 1883
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_33
    iget-object v12, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v12, LX/2I2;

    .line 1889
    .line 1890
    iget-object v1, v12, LX/2I2;->A03:LX/05C;

    .line 1891
    .line 1892
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iget-object v13, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    const/16 v15, 0x1b

    .line 1899
    .line 1900
    new-instance v10, LX/3gt;

    .line 1901
    .line 1902
    invoke-direct/range {v10 .. v15}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v14, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1906
    .line 1907
    iput v5, v9, LX/3gt;->A00:I

    .line 1908
    .line 1909
    invoke-static {v9, v1, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    goto/16 :goto_b

    .line 1914
    .line 1915
    :cond_34
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v6, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v6, LX/2I2;

    .line 1921
    .line 1922
    iget-object v1, v6, LX/2I2;->A02:LX/05C;

    .line 1923
    .line 1924
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    const/16 v2, 0x26

    .line 1931
    .line 1932
    new-instance v1, LX/3gd;

    .line 1933
    .line 1934
    invoke-direct {v1, v3, v6, v14, v2}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1935
    .line 1936
    .line 1937
    iput v7, v9, LX/3gt;->A00:I

    .line 1938
    .line 1939
    invoke-static {v9, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v11

    .line 1943
    if-ne v11, v0, :cond_33

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1947
    .line 1948
    iget v1, v9, LX/3gt;->A00:I

    .line 1949
    .line 1950
    const/4 v8, 0x1

    .line 1951
    if-eqz v1, :cond_35

    .line 1952
    .line 1953
    if-eq v1, v8, :cond_62

    .line 1954
    .line 1955
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_35
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v7, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v7, LX/0Hf;

    .line 1966
    .line 1967
    sget-object v6, LX/0IY;->A04:LX/0IY;

    .line 1968
    .line 1969
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 1970
    .line 1971
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 1972
    .line 1973
    const/4 v3, 0x0

    .line 1974
    const/16 v2, 0x2a

    .line 1975
    .line 1976
    new-instance v1, LX/3gd;

    .line 1977
    .line 1978
    invoke-direct {v1, v4, v5, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1979
    .line 1980
    .line 1981
    iput v8, v9, LX/3gt;->A00:I

    .line 1982
    .line 1983
    invoke-static {v6, v7, v9, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    goto/16 :goto_b

    .line 1988
    .line 1989
    :pswitch_1f
    iget v0, v9, LX/3gt;->A00:I

    .line 1990
    .line 1991
    if-nez v0, :cond_38

    .line 1992
    .line 1993
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    if-eqz v0, :cond_36

    .line 1999
    .line 2000
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2003
    .line 2004
    iget-object v0, v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A09:LX/05C;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, LX/GWu;

    .line 2011
    .line 2012
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const/4 v0, 0x1

    .line 2021
    if-nez v1, :cond_37

    .line 2022
    .line 2023
    :cond_36
    const/4 v0, 0x0

    .line 2024
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    return-object v0

    .line 2029
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :pswitch_20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2035
    .line 2036
    iget v1, v9, LX/3gt;->A00:I

    .line 2037
    .line 2038
    const/4 v3, 0x1

    .line 2039
    if-eqz v1, :cond_3a

    .line 2040
    .line 2041
    if-ne v1, v3, :cond_3e

    .line 2042
    .line 2043
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_39
    check-cast v11, Ljava/lang/String;

    .line 2047
    .line 2048
    if-eqz v11, :cond_3d

    .line 2049
    .line 2050
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_3d

    .line 2055
    .line 2056
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, LX/2ki;

    .line 2059
    .line 2060
    iget-object v1, v0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2061
    .line 2062
    const/4 v0, 0x0

    .line 2063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, LX/2ki;

    .line 2069
    .line 2070
    iget-object v0, v0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2071
    .line 2072
    invoke-static {v0, v11}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_c

    .line 2076
    .line 2077
    :cond_3a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, Lcom/indianchat/calling/ui/favorite/FavoritePicker;

    .line 2083
    .line 2084
    invoke-static {v1}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    iget-object v2, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LX/0DF;

    .line 2091
    .line 2092
    invoke-virtual {v1}, LX/2r3;->A5e()LX/0my;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    iput v3, v9, LX/3gt;->A00:I

    .line 2097
    .line 2098
    const-class v1, LX/1Dr;

    .line 2099
    .line 2100
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, LX/1Dr;

    .line 2105
    .line 2106
    const/4 v11, 0x0

    .line 2107
    if-eqz v3, :cond_39

    .line 2108
    .line 2109
    invoke-virtual {v4, v3}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    if-nez v1, :cond_3b

    .line 2114
    .line 2115
    iget-object v2, v5, LX/2ID;->A0H:LX/01y;

    .line 2116
    .line 2117
    const/16 v1, 0x9

    .line 2118
    .line 2119
    invoke-static {v3, v4, v11, v1}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-static {v9, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v11

    .line 2127
    if-ne v11, v0, :cond_3c

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :cond_3b
    move-object v11, v1

    .line 2131
    :cond_3c
    if-ne v11, v0, :cond_39

    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :cond_3d
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LX/2ki;

    .line 2137
    .line 2138
    iget-object v1, v0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2139
    .line 2140
    const/16 v0, 0x8

    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_c

    .line 2146
    .line 2147
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2153
    .line 2154
    iget v1, v9, LX/3gt;->A00:I

    .line 2155
    .line 2156
    const/4 v3, 0x1

    .line 2157
    if-eqz v1, :cond_3f

    .line 2158
    .line 2159
    if-eq v1, v3, :cond_62

    .line 2160
    .line 2161
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_3f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v12, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v12, LX/0Hf;

    .line 2172
    .line 2173
    invoke-virtual {v12}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 2178
    .line 2179
    iget-object v13, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    iget-object v11, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2182
    .line 2183
    const/4 v14, 0x0

    .line 2184
    const/16 v15, 0x1f

    .line 2185
    .line 2186
    new-instance v10, LX/3gt;

    .line 2187
    .line 2188
    invoke-direct/range {v10 .. v15}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2189
    .line 2190
    .line 2191
    iput v3, v9, LX/3gt;->A00:I

    .line 2192
    .line 2193
    invoke-static {v1, v2, v9, v10}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    goto/16 :goto_b

    .line 2198
    .line 2199
    :pswitch_22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2200
    .line 2201
    iget v1, v9, LX/3gt;->A00:I

    .line 2202
    .line 2203
    const/4 v5, 0x1

    .line 2204
    if-eqz v1, :cond_41

    .line 2205
    .line 2206
    if-ne v1, v5, :cond_43

    .line 2207
    .line 2208
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_40
    check-cast v11, LX/3FJ;

    .line 2212
    .line 2213
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v5, LX/2ID;

    .line 2216
    .line 2217
    iget-object v4, v11, LX/3FJ;->A01:Ljava/util/List;

    .line 2218
    .line 2219
    iget-object v3, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, Ljava/util/List;

    .line 2222
    .line 2223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_42

    .line 2232
    .line 2233
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    iput-boolean v0, v1, LX/0DF;->A08:Z

    .line 2242
    .line 2243
    goto :goto_7

    .line 2244
    :cond_41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2248
    .line 2249
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2250
    .line 2251
    const/4 v2, 0x0

    .line 2252
    const/16 v1, 0x8

    .line 2253
    .line 2254
    invoke-static {v3, v4, v2, v1}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    iput v5, v9, LX/3gt;->A00:I

    .line 2259
    .line 2260
    const-wide/16 v1, 0x1388

    .line 2261
    .line 2262
    invoke-static {v9, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    if-ne v11, v0, :cond_40

    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :cond_42
    iput-object v4, v5, LX/2ID;->A04:Ljava/util/List;

    .line 2270
    .line 2271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    iput v0, v5, LX/2ID;->A01:I

    .line 2276
    .line 2277
    goto/16 :goto_c

    .line 2278
    .line 2279
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :pswitch_23
    iget v0, v9, LX/3gt;->A00:I

    .line 2285
    .line 2286
    if-nez v0, :cond_44

    .line 2287
    .line 2288
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 2294
    .line 2295
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, LX/0DF;

    .line 2298
    .line 2299
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, LX/3Jh;

    .line 2302
    .line 2303
    invoke-static {v2, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0L(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0DF;LX/3Jh;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_c

    .line 2307
    .line 2308
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    :pswitch_24
    iget v0, v9, LX/3gt;->A00:I

    .line 2314
    .line 2315
    if-nez v0, :cond_45

    .line 2316
    .line 2317
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v10, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 2323
    .line 2324
    const/4 v0, 0x1

    .line 2325
    iput-boolean v0, v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A05:Z

    .line 2326
    .line 2327
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, Landroid/view/View;

    .line 2330
    .line 2331
    const v0, 0x7f0b16ac

    .line 2332
    .line 2333
    .line 2334
    const/4 v2, 0x0

    .line 2335
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const/4 v0, 0x4

    .line 2347
    invoke-static {v1, v10, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    iput-object v1, v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0TT;

    .line 2351
    .line 2352
    iget-object v4, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v4, LX/1M3;

    .line 2355
    .line 2356
    iget-object v0, v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0E:LX/05C;

    .line 2357
    .line 2358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v7

    .line 2366
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    invoke-static {v3, v4, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v6

    .line 2374
    new-instance v2, LX/Fl2;

    .line 2375
    .line 2376
    invoke-direct/range {v2 .. v8}, LX/Fl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v1, LX/0Ly;

    .line 2380
    .line 2381
    invoke-direct {v1, v2, v10}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 2382
    .line 2383
    .line 2384
    const-class v0, LX/2Hp;

    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v11

    .line 2390
    check-cast v11, LX/2Hp;

    .line 2391
    .line 2392
    iput-object v11, v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/2Hp;

    .line 2393
    .line 2394
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    const/4 v0, 0x6

    .line 2403
    invoke-static {v11, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const-string v0, "group_history_send_message_amount_result"

    .line 2408
    .line 2409
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v10}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const/4 v13, 0x0

    .line 2417
    const/16 v14, 0x26

    .line 2418
    .line 2419
    new-instance v9, LX/3gt;

    .line 2420
    .line 2421
    move-object v12, v4

    .line 2422
    invoke-direct/range {v9 .. v14}, LX/3gt;-><init>(Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/2Hp;LX/1M3;LX/0Xd;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v10}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_c

    .line 2432
    .line 2433
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    throw v0

    .line 2438
    :pswitch_25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2439
    .line 2440
    iget v1, v9, LX/3gt;->A00:I

    .line 2441
    .line 2442
    const/4 v3, 0x1

    .line 2443
    if-eqz v1, :cond_46

    .line 2444
    .line 2445
    if-eq v1, v3, :cond_62

    .line 2446
    .line 2447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    throw v0

    .line 2452
    :cond_46
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v12, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v12, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 2458
    .line 2459
    iget-object v1, v12, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0D:LX/05C;

    .line 2460
    .line 2461
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    check-cast v2, LX/D2X;

    .line 2466
    .line 2467
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, LX/1M3;

    .line 2470
    .line 2471
    invoke-virtual {v2, v1}, LX/D2X;->A08(LX/1M3;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_64

    .line 2476
    .line 2477
    iget-object v1, v12, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05C;

    .line 2478
    .line 2479
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    iget-object v11, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v11, Landroid/view/View;

    .line 2486
    .line 2487
    iget-object v13, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v13, LX/1M3;

    .line 2490
    .line 2491
    const/4 v14, 0x0

    .line 2492
    const/16 v15, 0x23

    .line 2493
    .line 2494
    new-instance v10, LX/3gt;

    .line 2495
    .line 2496
    invoke-direct/range {v10 .. v15}, LX/3gt;-><init>(Landroid/view/View;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/1M3;LX/0Xd;I)V

    .line 2497
    .line 2498
    .line 2499
    iput v3, v9, LX/3gt;->A00:I

    .line 2500
    .line 2501
    invoke-static {v9, v1, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    goto/16 :goto_b

    .line 2506
    .line 2507
    :pswitch_26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2508
    .line 2509
    iget v1, v9, LX/3gt;->A00:I

    .line 2510
    .line 2511
    const/4 v6, 0x1

    .line 2512
    if-eqz v1, :cond_47

    .line 2513
    .line 2514
    if-eq v1, v6, :cond_48

    .line 2515
    .line 2516
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :cond_47
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v1, LX/2Hp;

    .line 2527
    .line 2528
    iget-object v5, v1, LX/2Hp;->A0B:LX/0Ie;

    .line 2529
    .line 2530
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2531
    .line 2532
    iget-object v3, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2533
    .line 2534
    const/4 v2, 0x6

    .line 2535
    new-instance v1, LX/3eA;

    .line 2536
    .line 2537
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    iput v6, v9, LX/3gt;->A00:I

    .line 2541
    .line 2542
    invoke-interface {v5, v9, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    if-ne v1, v0, :cond_49

    .line 2547
    .line 2548
    return-object v0

    .line 2549
    :cond_48
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_49
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :pswitch_27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2558
    .line 2559
    iget v1, v9, LX/3gt;->A00:I

    .line 2560
    .line 2561
    const/4 v3, 0x1

    .line 2562
    if-eqz v1, :cond_4a

    .line 2563
    .line 2564
    if-eq v1, v3, :cond_62

    .line 2565
    .line 2566
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :cond_4a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v11, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v11, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 2577
    .line 2578
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 2583
    .line 2584
    iget-object v12, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v12, LX/2Hp;

    .line 2587
    .line 2588
    iget-object v13, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v13, LX/1M3;

    .line 2591
    .line 2592
    const/4 v14, 0x0

    .line 2593
    const/16 v15, 0x25

    .line 2594
    .line 2595
    new-instance v10, LX/3gt;

    .line 2596
    .line 2597
    invoke-direct/range {v10 .. v15}, LX/3gt;-><init>(Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/2Hp;LX/1M3;LX/0Xd;I)V

    .line 2598
    .line 2599
    .line 2600
    iput v3, v9, LX/3gt;->A00:I

    .line 2601
    .line 2602
    invoke-static {v1, v2, v9, v10}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    goto/16 :goto_b

    .line 2607
    .line 2608
    :pswitch_28
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2609
    .line 2610
    iget v1, v9, LX/3gt;->A00:I

    .line 2611
    .line 2612
    const/4 v6, 0x1

    .line 2613
    const/4 v2, 0x2

    .line 2614
    if-eqz v1, :cond_4c

    .line 2615
    .line 2616
    if-ne v1, v6, :cond_52

    .line 2617
    .line 2618
    iget-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2619
    .line 2620
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_4b
    check-cast v11, LX/2s0;

    .line 2624
    .line 2625
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eq v1, v2, :cond_51

    .line 2630
    .line 2631
    const/4 v0, 0x3

    .line 2632
    if-eq v1, v0, :cond_51

    .line 2633
    .line 2634
    const/4 v0, 0x0

    .line 2635
    if-eq v1, v0, :cond_4d

    .line 2636
    .line 2637
    if-eq v1, v6, :cond_4d

    .line 2638
    .line 2639
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    throw v0

    .line 2644
    :cond_4c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v1, LX/0DF;

    .line 2650
    .line 2651
    invoke-static {v1}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2661
    .line 2662
    invoke-static {v4}, LX/08F;->A00(Ljava/lang/Object;)Ljava/util/Set;

    .line 2663
    .line 2664
    .line 2665
    iput-object v4, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2666
    .line 2667
    iput v6, v9, LX/3gt;->A00:I

    .line 2668
    .line 2669
    invoke-static {v1, v9}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;)LX/2s0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    if-ne v11, v0, :cond_4b

    .line 2674
    .line 2675
    return-object v0

    .line 2676
    :cond_4d
    iget-object v5, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2679
    .line 2680
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A09:LX/05C;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    check-cast v3, LX/3IJ;

    .line 2687
    .line 2688
    iget-object v2, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 2689
    .line 2690
    const/4 v1, 0x0

    .line 2691
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2695
    .line 2696
    .line 2697
    new-array v0, v6, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 2698
    .line 2699
    invoke-static {v4, v0, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v3, v2, v0}, LX/3IJ;->A05(LX/2gW;Ljava/util/List;)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v0, LX/2s0;->A04:LX/2s0;

    .line 2707
    .line 2708
    if-ne v11, v0, :cond_4e

    .line 2709
    .line 2710
    invoke-static {v5}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_c

    .line 2714
    .line 2715
    :cond_4e
    iget-object v1, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0O:LX/0Af;

    .line 2716
    .line 2717
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_4f

    .line 2722
    .line 2723
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_4f
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0V:LX/276;

    .line 2729
    .line 2730
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-eqz v0, :cond_50

    .line 2747
    .line 2748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    move-object v0, v1

    .line 2753
    check-cast v0, LX/0DF;

    .line 2754
    .line 2755
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-static {v0, v4, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_8

    .line 2763
    :cond_50
    invoke-static {v5}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v5, v3}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_c

    .line 2770
    .line 2771
    :cond_51
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2774
    .line 2775
    iget-object v1, v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Y:LX/1Im;

    .line 2776
    .line 2777
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2778
    .line 2779
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    return-object v0

    .line 2783
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :pswitch_29
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2789
    .line 2790
    iget v1, v9, LX/3gt;->A00:I

    .line 2791
    .line 2792
    const/4 v3, 0x1

    .line 2793
    if-eqz v1, :cond_54

    .line 2794
    .line 2795
    if-ne v1, v3, :cond_55

    .line 2796
    .line 2797
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    :cond_53
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LX/09l;

    .line 2803
    .line 2804
    if-eqz v1, :cond_64

    .line 2805
    .line 2806
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2807
    .line 2808
    invoke-interface {v1, v0, v11}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    goto/16 :goto_c

    .line 2812
    .line 2813
    :cond_54
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v2, Lcom/indianchat/comments/MessageCommentsManager;

    .line 2819
    .line 2820
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v1, LX/1DO;

    .line 2823
    .line 2824
    iput v3, v9, LX/3gt;->A00:I

    .line 2825
    .line 2826
    invoke-virtual {v2, v1, v9}, Lcom/indianchat/comments/MessageCommentsManager;->A00(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v11

    .line 2830
    if-ne v11, v0, :cond_53

    .line 2831
    .line 2832
    return-object v0

    .line 2833
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    throw v0

    .line 2838
    :pswitch_2a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2839
    .line 2840
    iget v1, v9, LX/3gt;->A00:I

    .line 2841
    .line 2842
    const/4 v3, 0x1

    .line 2843
    if-eqz v1, :cond_57

    .line 2844
    .line 2845
    if-ne v1, v3, :cond_58

    .line 2846
    .line 2847
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_56
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2853
    .line 2854
    if-eqz v1, :cond_64

    .line 2855
    .line 2856
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2857
    .line 2858
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_c

    .line 2862
    .line 2863
    :cond_57
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v2, Lcom/indianchat/comments/MessageCommentsManager;

    .line 2869
    .line 2870
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v1, LX/1DO;

    .line 2873
    .line 2874
    iput v3, v9, LX/3gt;->A00:I

    .line 2875
    .line 2876
    invoke-virtual {v2, v1, v9}, Lcom/indianchat/comments/MessageCommentsManager;->A01(LX/1DO;LX/0Xd;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    if-ne v1, v0, :cond_56

    .line 2881
    .line 2882
    return-object v0

    .line 2883
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :pswitch_2b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2889
    .line 2890
    iget v1, v9, LX/3gt;->A00:I

    .line 2891
    .line 2892
    const/4 v5, 0x2

    .line 2893
    const/4 v3, 0x1

    .line 2894
    if-eqz v1, :cond_5b

    .line 2895
    .line 2896
    if-eq v1, v3, :cond_5c

    .line 2897
    .line 2898
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_59
    check-cast v11, Ljava/lang/Iterable;

    .line 2902
    .line 2903
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2904
    .line 2905
    invoke-static {v11, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_64

    .line 2910
    .line 2911
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, LX/3Fv;

    .line 2914
    .line 2915
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    :cond_5a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_64

    .line 2924
    .line 2925
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    iget v0, v1, LX/3Ot;->$t:I

    .line 2930
    .line 2931
    if-nez v0, :cond_5a

    .line 2932
    .line 2933
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v2, LX/2Ie;

    .line 2936
    .line 2937
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 2938
    .line 2939
    const/16 v0, 0x16

    .line 2940
    .line 2941
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 2942
    .line 2943
    .line 2944
    goto :goto_9

    .line 2945
    :cond_5b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 2949
    .line 2950
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2953
    .line 2954
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    if-eqz v1, :cond_64

    .line 2959
    .line 2960
    iget-object v2, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v2, LX/3Fv;

    .line 2963
    .line 2964
    iget-object v1, v2, LX/3Fv;->A0H:LX/1Kf;

    .line 2965
    .line 2966
    iget-object v2, v2, LX/3Fv;->A0L:LX/3le;

    .line 2967
    .line 2968
    iput-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2969
    .line 2970
    iput v3, v9, LX/3gt;->A00:I

    .line 2971
    .line 2972
    invoke-interface {v2, v9}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v11

    .line 2976
    if-ne v11, v0, :cond_5d

    .line 2977
    .line 2978
    return-object v0

    .line 2979
    :cond_5c
    iget-object v1, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v1, LX/1Kf;

    .line 2982
    .line 2983
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    :cond_5d
    check-cast v11, LX/0DF;

    .line 2987
    .line 2988
    invoke-virtual {v1, v11}, LX/1Kf;->A01(LX/0DF;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-eqz v1, :cond_64

    .line 2993
    .line 2994
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v4, LX/3Fv;

    .line 2997
    .line 2998
    const/4 v3, 0x0

    .line 2999
    iput-object v3, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3000
    .line 3001
    iput v5, v9, LX/3gt;->A00:I

    .line 3002
    .line 3003
    iget-object v2, v4, LX/3Fv;->A0J:LX/01y;

    .line 3004
    .line 3005
    const/4 v1, 0x6

    .line 3006
    invoke-static {v4, v3, v1}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v9, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v11

    .line 3014
    if-ne v11, v0, :cond_59

    .line 3015
    .line 3016
    return-object v0

    .line 3017
    :pswitch_2c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3018
    .line 3019
    iget v2, v9, LX/3gt;->A00:I

    .line 3020
    .line 3021
    const/4 v1, 0x1

    .line 3022
    if-eqz v2, :cond_5f

    .line 3023
    .line 3024
    if-ne v2, v1, :cond_60

    .line 3025
    .line 3026
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    :cond_5e
    check-cast v11, Ljava/util/Set;

    .line 3030
    .line 3031
    iget-object v0, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 3032
    .line 3033
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_64

    .line 3038
    .line 3039
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v0, LX/3Fv;

    .line 3042
    .line 3043
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_64

    .line 3052
    .line 3053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    check-cast v0, LX/3iw;

    .line 3058
    .line 3059
    invoke-interface {v0}, LX/3iw;->C3V()V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_a

    .line 3063
    :cond_5f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v4, LX/3Fv;

    .line 3069
    .line 3070
    iput v1, v9, LX/3gt;->A00:I

    .line 3071
    .line 3072
    iget-object v3, v4, LX/3Fv;->A0J:LX/01y;

    .line 3073
    .line 3074
    const/4 v2, 0x0

    .line 3075
    const/4 v1, 0x5

    .line 3076
    invoke-static {v4, v2, v1}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    invoke-static {v9, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v11

    .line 3084
    if-ne v11, v0, :cond_5e

    .line 3085
    .line 3086
    return-object v0

    .line 3087
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :pswitch_2d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3093
    .line 3094
    iget v1, v9, LX/3gt;->A00:I

    .line 3095
    .line 3096
    const/4 v3, 0x1

    .line 3097
    if-eqz v1, :cond_61

    .line 3098
    .line 3099
    if-eq v1, v3, :cond_62

    .line 3100
    .line 3101
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    throw v0

    .line 3106
    :cond_61
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v1, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v1, LX/2HC;

    .line 3112
    .line 3113
    iget-object v1, v1, LX/2HC;->A01:LX/05C;

    .line 3114
    .line 3115
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    check-cast v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 3120
    .line 3121
    iget-object v5, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v5, LX/1M3;

    .line 3124
    .line 3125
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 3126
    .line 3127
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v8

    .line 3131
    iput v3, v9, LX/3gt;->A00:I

    .line 3132
    .line 3133
    iget-object v4, v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 3134
    .line 3135
    const/4 v6, 0x0

    .line 3136
    move-object v7, v6

    .line 3137
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    goto :goto_b

    .line 3142
    :pswitch_2e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3143
    .line 3144
    iget v1, v9, LX/3gt;->A00:I

    .line 3145
    .line 3146
    const/4 v4, 0x1

    .line 3147
    if-eqz v1, :cond_63

    .line 3148
    .line 3149
    if-eq v1, v4, :cond_62

    .line 3150
    .line 3151
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    throw v0

    .line 3156
    :cond_62
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_c

    .line 3160
    :cond_63
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v3, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v3, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 3166
    .line 3167
    iget-object v2, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v2, LX/1M3;

    .line 3170
    .line 3171
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v1, LX/1M3;

    .line 3174
    .line 3175
    iput v4, v9, LX/3gt;->A00:I

    .line 3176
    .line 3177
    invoke-static {v3, v2, v1, v9}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    :goto_b
    if-ne v1, v0, :cond_64

    .line 3182
    .line 3183
    return-object v0

    .line 3184
    :pswitch_2f
    iget v0, v9, LX/3gt;->A00:I

    .line 3185
    .line 3186
    if-nez v0, :cond_65

    .line 3187
    .line 3188
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v0, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v0, LX/2HC;

    .line 3194
    .line 3195
    iget-object v0, v0, LX/2HC;->A01:LX/05C;

    .line 3196
    .line 3197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 3202
    .line 3203
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v1, LX/1M3;

    .line 3206
    .line 3207
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v0, LX/3CU;

    .line 3210
    .line 3211
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/3CU;LX/1M3;)V

    .line 3212
    .line 3213
    .line 3214
    :cond_64
    :goto_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3215
    .line 3216
    return-object v0

    .line 3217
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    throw v0

    .line 3222
    :pswitch_30
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3223
    .line 3224
    iget v1, v9, LX/3gt;->A00:I

    .line 3225
    .line 3226
    const/4 v5, 0x1

    .line 3227
    if-eqz v1, :cond_67

    .line 3228
    .line 3229
    if-ne v1, v5, :cond_68

    .line 3230
    .line 3231
    iget-object v0, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v0, Ljava/util/AbstractCollection;

    .line 3234
    .line 3235
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3236
    .line 3237
    .line 3238
    :goto_d
    check-cast v11, Ljava/util/Map;

    .line 3239
    .line 3240
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 3247
    .line 3248
    iget-object v1, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A07:LX/0j2;

    .line 3249
    .line 3250
    invoke-virtual {v1, v2}, LX/0j2;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    :cond_66
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    if-eqz v1, :cond_69

    .line 3267
    .line 3268
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    iget-object v1, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0D:LX/08Y;

    .line 3273
    .line 3274
    invoke-static {v2, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v1

    .line 3278
    if-nez v1, :cond_66

    .line 3279
    .line 3280
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    goto :goto_e

    .line 3284
    :cond_67
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v4, v9, LX/3gt;->A03:Ljava/lang/Object;

    .line 3288
    .line 3289
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 3290
    .line 3291
    iget-object v3, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A08:LX/0my;

    .line 3292
    .line 3293
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0C:LX/0FJ;

    .line 3294
    .line 3295
    new-instance v1, LX/3c0;

    .line 3296
    .line 3297
    invoke-direct {v1, v3, v2}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 3298
    .line 3299
    .line 3300
    new-instance v2, Ljava/util/TreeSet;

    .line 3301
    .line 3302
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v9, LX/3gt;->A01:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v1, LX/1M3;

    .line 3308
    .line 3309
    iput-object v2, v9, LX/3gt;->A02:Ljava/lang/Object;

    .line 3310
    .line 3311
    iput v5, v9, LX/3gt;->A00:I

    .line 3312
    .line 3313
    invoke-virtual {v4, v1, v9}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A03(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v11

    .line 3317
    if-eq v11, v0, :cond_69

    .line 3318
    .line 3319
    move-object v0, v2

    .line 3320
    goto :goto_d

    .line 3321
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :cond_69
    return-object v0

    .line 3327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
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
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_19
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
    .end packed-switch
.end method
