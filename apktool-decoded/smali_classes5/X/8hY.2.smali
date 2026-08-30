.class public LX/8hY;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/0P6;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8hY;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p6, p6, 0x9

    .line 805306371
    .line 805306372
    if-eqz p6, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object p5, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p5, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p3, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object p1, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    iput-object p2, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 805306394
    .line 805306395
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/8hY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8hY;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8hY;->A04:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/8hY;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v8, 0x14

    .line 14
    .line 15
    :goto_0
    new-instance v3, LX/8hY;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    goto :goto_3

    .line 81
    :pswitch_7
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    :goto_1
    new-instance v3, LX/8hY;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v7, v0}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_8
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    goto :goto_3

    .line 102
    :pswitch_9
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v14, 0x5

    .line 111
    goto :goto_3

    .line 112
    :pswitch_a
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v14, 0x6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_b
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v14, 0x7

    .line 131
    goto :goto_3

    .line 132
    :pswitch_c
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v14, 0x8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_d
    iget-object v8, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, LX/0P6;

    .line 146
    .line 147
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 152
    .line 153
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/io/File;

    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_e
    iget-object v4, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 163
    .line 164
    iget-object v5, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/io/File;

    .line 167
    .line 168
    iget-object v6, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, LX/0P6;

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    :goto_2
    new-instance v3, LX/8hY;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v9}, LX/8hY;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/0P6;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_f
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_10
    iget-object v11, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v9, p0, LX/8hY;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, p0, LX/8hY;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v14, 0xf

    .line 198
    .line 199
    :goto_3
    new-instance v3, LX/8hY;

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    move-object v13, v7

    .line 203
    invoke-direct/range {v8 .. v14}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_11
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_12
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_13
    iget-object v2, p0, LX/8hY;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, LX/8hY;->A04:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    :goto_4
    new-instance v3, LX/8hY;

    .line 228
    .line 229
    invoke-direct {v3, v2, v1, v7, v0}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    iput-object v0, v3, LX/8hY;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v3

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
    check-cast v1, LX/8hY;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hY;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v3, v0, LX/8hY;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_3c

    .line 15
    .line 16
    if-eq v3, v1, :cond_3a

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v0, LX/8hY;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 36
    .line 37
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, LX/3Fs;->A01(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/3Fs;->A07:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7n5;

    .line 66
    .line 67
    invoke-direct {v0, v8, v4}, LX/7n5;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 81
    .line 82
    iget-object v1, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, LX/8hY;->A00:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v7, LX/07m;

    .line 97
    .line 98
    if-eqz v7, :cond_3d

    .line 99
    .line 100
    iget-object v8, v7, LX/07m;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 103
    .line 104
    iget-object v1, v7, LX/07m;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/89J;

    .line 107
    .line 108
    iget-object v6, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 111
    .line 112
    iget-object v9, v1, LX/89J;->A00:LX/8q7;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-static {v9}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 125
    .line 126
    new-instance v1, LX/3et;

    .line 127
    .line 128
    invoke-direct {v1, v5, v7}, LX/3et;-><init>(ILX/0Xd;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, LX/8hY;->A00:I

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v2, :cond_0

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 145
    .line 146
    iget v1, v0, LX/8hY;->A00:I

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    if-eq v1, v3, :cond_3a

    .line 152
    .line 153
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LX/6yZ;->A00:LX/6yZ;

    .line 162
    .line 163
    iget-object v1, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v15, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, LX/8o7;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    new-instance v4, LX/8Xs;

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    move-object v10, v5

    .line 180
    move-object v11, v5

    .line 181
    move-object v12, v5

    .line 182
    move-object v13, v5

    .line 183
    move-object v14, v5

    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    invoke-direct/range {v4 .. v20}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 201
    .line 202
    iput-object v5, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, LX/8hY;->A00:I

    .line 205
    .line 206
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :pswitch_2
    iget v1, v0, LX/8hY;->A00:I

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/7wI;

    .line 222
    .line 223
    iget-object v1, v6, LX/7wI;->A0H:LX/05C;

    .line 224
    .line 225
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/3Hb;

    .line 230
    .line 231
    iget-object v4, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Landroid/app/Activity;

    .line 234
    .line 235
    iget-object v3, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    new-instance v0, LX/8be;

    .line 241
    .line 242
    invoke-direct {v0, v4, v2, v6, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4, v3, v0}, LX/3Hb;->A02(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 256
    .line 257
    iget v1, v0, LX/8hY;->A00:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    if-ne v1, v6, :cond_d

    .line 263
    .line 264
    iget-object v5, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, LX/7pz;

    .line 271
    .line 272
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v7, LX/0ZJ;

    .line 276
    .line 277
    iget-object v3, v7, LX/0ZJ;->value:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_6
    instance-of v1, v3, LX/0ZL;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    iget-object v2, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/7hJ;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/6gY;

    .line 307
    .line 308
    iget-object v11, v0, LX/6gY;->A00:[I

    .line 309
    .line 310
    move-object v12, v11

    .line 311
    invoke-static {v11}, LX/82k;->A02([I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v2, LX/7hJ;->A06:LX/00R;

    .line 318
    .line 319
    invoke-static {v0, v11}, LX/82A;->A05(LX/00R;[I)[I

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :cond_8
    :goto_1
    iget-object v9, v2, LX/7hJ;->A08:LX/1Cc;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    new-instance v7, LX/70Z;

    .line 327
    .line 328
    invoke-direct/range {v7 .. v12}, LX/70Z;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[I[I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    invoke-static {v11}, LX/82k;->A03([I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v2, LX/7hJ;->A06:LX/00R;

    .line 342
    .line 343
    invoke-static {v0, v11}, LX/82A;->A06(LX/00R;[I)[I

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    goto :goto_1

    .line 348
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LX/7hJ;

    .line 354
    .line 355
    iget-object v1, v3, LX/7hJ;->A01:LX/05C;

    .line 356
    .line 357
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 358
    .line 359
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/6gg;

    .line 364
    .line 365
    iget-boolean v1, v1, LX/6gg;->A02:Z

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    const v5, 0x7f08070e

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, LX/7hJ;->A03:LX/05C;

    .line 373
    .line 374
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/6gt;

    .line 379
    .line 380
    iget-object v4, v1, LX/6gt;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    const v3, 0x7f121567

    .line 385
    .line 386
    .line 387
    if-ne v4, v1, :cond_b

    .line 388
    .line 389
    const v3, 0x7f121570

    .line 390
    .line 391
    .line 392
    :cond_b
    const-string v1, "search"

    .line 393
    .line 394
    new-instance v8, LX/7pz;

    .line 395
    .line 396
    invoke-direct {v8, v5, v3, v1, v6}, LX/7pz;-><init>(IILjava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 408
    .line 409
    iget-object v3, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v1, LX/7QQ;->A04:LX/7QQ;

    .line 412
    .line 413
    iput-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    iput v6, v0, LX/8hY;->A00:I

    .line 418
    .line 419
    invoke-virtual {v4, v1, v3, v0}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A02(LX/7QQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v2, :cond_6

    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_c
    new-instance v2, LX/70S;

    .line 427
    .line 428
    invoke-direct {v2, v5}, LX/70S;-><init>(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_e
    sget-object v2, LX/70U;->A00:LX/70U;

    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 441
    .line 442
    iget v3, v0, LX/8hY;->A00:I

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    if-eq v3, v1, :cond_3a

    .line 448
    .line 449
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 460
    .line 461
    iget-object v3, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 462
    .line 463
    iget-object v6, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Ljava/util/Set;

    .line 468
    .line 469
    iget-object v7, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, Ljava/util/List;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    new-instance v4, LX/8h6;

    .line 475
    .line 476
    invoke-direct/range {v4 .. v9}, LX/8h6;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 482
    .line 483
    iget v1, v0, LX/8hY;->A00:I

    .line 484
    .line 485
    const/4 v8, 0x2

    .line 486
    const/4 v5, 0x1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    if-eq v1, v5, :cond_11

    .line 490
    .line 491
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    :cond_10
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :try_start_1
    iget-object v1, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0q:LX/7bC;

    .line 504
    .line 505
    iget-object v3, v1, LX/7bC;->A00:LX/07r;

    .line 506
    .line 507
    const/16 v1, 0x152f

    .line 508
    .line 509
    invoke-static {v3, v1}, LX/25m;->A01(LX/00D;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    iput v5, v0, LX/8hY;->A00:I

    .line 514
    .line 515
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v2, :cond_12

    .line 520
    .line 521
    return-object v2

    .line 522
    :cond_11
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v7, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 528
    .line 529
    iget-object v9, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Ljava/util/List;

    .line 532
    .line 533
    iget-object v6, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v11, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, Ljava/util/List;

    .line 538
    .line 539
    iput v8, v0, LX/8hY;->A00:I

    .line 540
    .line 541
    invoke-static {v7}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/71V;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v4, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B:Ljava/util/Set;

    .line 546
    .line 547
    if-nez v4, :cond_13

    .line 548
    .line 549
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 550
    .line 551
    :cond_13
    const/4 v1, 0x0

    .line 552
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v5, LX/7wn;->A01:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v3, :cond_14

    .line 558
    .line 559
    iget-boolean v1, v5, LX/7wn;->A03:Z

    .line 560
    .line 561
    if-nez v1, :cond_14

    .line 562
    .line 563
    invoke-static {v5, v6, v3, v4}, LX/7wn;->A00(LX/7wn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_14

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_14

    .line 574
    .line 575
    invoke-static {v3, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    :cond_14
    const/4 v8, 0x0

    .line 580
    move-object v12, v8

    .line 581
    move-object v10, v8

    .line 582
    move-object v13, v0

    .line 583
    invoke-static/range {v7 .. v13}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    .line 589
    :catch_0
    move-exception v2

    .line 590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = "

    .line 595
    .line 596
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 602
    .line 603
    iget v3, v0, LX/8hY;->A00:I

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    if-eq v3, v1, :cond_3a

    .line 609
    .line 610
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_15
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 621
    .line 622
    iget-object v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 623
    .line 624
    iget-object v6, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v8, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x5

    .line 632
    new-instance v4, LX/8hY;

    .line 633
    .line 634
    invoke-direct/range {v4 .. v10}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 640
    .line 641
    iget v1, v0, LX/8hY;->A00:I

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    if-eq v1, v3, :cond_3a

    .line 647
    .line 648
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_16
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 659
    .line 660
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A12:LX/01y;

    .line 661
    .line 662
    iget-object v6, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v8, Ljava/util/Set;

    .line 667
    .line 668
    iget-object v7, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    new-instance v4, LX/3gJ;

    .line 674
    .line 675
    invoke-direct/range {v4 .. v9}, LX/3gJ;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 676
    .line 677
    .line 678
    iput v3, v0, LX/8hY;->A00:I

    .line 679
    .line 680
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 687
    .line 688
    iget v1, v0, LX/8hY;->A00:I

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    if-ne v1, v5, :cond_17

    .line 694
    .line 695
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v7

    .line 699
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_18
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 710
    .line 711
    iget-object v1, v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A04:LX/05C;

    .line 712
    .line 713
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LX/5es;

    .line 718
    .line 719
    iget-object v7, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, Landroid/content/Context;

    .line 722
    .line 723
    iget-object v8, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, LX/5RT;

    .line 726
    .line 727
    iget-object v3, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v4, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05C;

    .line 730
    .line 731
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    iput v5, v0, LX/8hY;->A00:I

    .line 736
    .line 737
    move-object v9, v3

    .line 738
    move-object v10, v0

    .line 739
    invoke-virtual/range {v6 .. v11}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-ne v7, v2, :cond_35

    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_9
    iget v1, v0, LX/8hY;->A00:I

    .line 747
    .line 748
    if-nez v1, :cond_20

    .line 749
    .line 750
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/0P6;

    .line 756
    .line 757
    iget-object v2, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2}, LX/7Wo;->A00(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget-object v5, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 766
    .line 767
    iget-object v6, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v6, Ljava/io/File;

    .line 770
    .line 771
    if-eqz v1, :cond_1e

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 775
    .line 776
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 777
    .line 778
    .line 779
    const/4 v9, 0x1

    .line 780
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 787
    .line 788
    .line 789
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 790
    .line 791
    if-lt v1, v9, :cond_1f

    .line 792
    .line 793
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 794
    .line 795
    if-lt v0, v9, :cond_1f

    .line 796
    .line 797
    int-to-float v10, v1

    .line 798
    int-to-float v0, v0

    .line 799
    div-float/2addr v10, v0

    .line 800
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 819
    .line 820
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 821
    .line 822
    if-lt v8, v0, :cond_1a

    .line 823
    .line 824
    move v8, v0

    .line 825
    goto :goto_2

    .line 826
    :cond_19
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 827
    .line 828
    :cond_1a
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_1c

    .line 845
    .line 846
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 847
    .line 848
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 849
    .line 850
    if-lt v2, v1, :cond_1b

    .line 851
    .line 852
    move v2, v1

    .line 853
    goto :goto_3

    .line 854
    :cond_1b
    int-to-float v0, v8

    .line 855
    mul-float/2addr v0, v10

    .line 856
    float-to-int v0, v0

    .line 857
    if-ge v0, v2, :cond_1d

    .line 858
    .line 859
    move v2, v0

    .line 860
    goto :goto_3

    .line 861
    :cond_1c
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 862
    .line 863
    move v1, v2

    .line 864
    :cond_1d
    :goto_3
    const/4 v0, 0x0

    .line 865
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 866
    .line 867
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 868
    .line 869
    invoke-static {v1, v0, v2, v8, v9}, LX/1OP;->A00(IIIII)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 884
    :catch_1
    move-exception v2

    .line 885
    new-instance v1, LX/CKh;

    .line 886
    .line 887
    invoke-direct {v1, v2}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "DocumentPreviewFragment/getImageBitmap/could not get image bitmap"

    .line 891
    .line 892
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "IOException: "

    .line 904
    .line 905
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_4

    .line 910
    :cond_1e
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/7k3;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-virtual {v1, v6, v2, v0}, LX/7k3;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    instance-of v0, v4, LX/0ZL;

    .line 924
    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    goto :goto_5

    .line 929
    :catch_2
    const-string v0, "DocumentPreviewFragment/getImageBitmap/OutOfMemoryError"

    .line 930
    .line 931
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "OutOfMemoryError"

    .line 935
    .line 936
    :goto_4
    invoke-static {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_1f
    :goto_5
    iput-object v4, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 940
    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :pswitch_a
    iget v1, v0, LX/8hY;->A00:I

    .line 949
    .line 950
    if-nez v1, :cond_22

    .line 951
    .line 952
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 958
    .line 959
    iget-object v2, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Ljava/io/File;

    .line 962
    .line 963
    iget-object v1, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v0, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/0P6;

    .line 968
    .line 969
    iget-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Landroid/graphics/Bitmap;

    .line 972
    .line 973
    if-nez v4, :cond_21

    .line 974
    .line 975
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 976
    .line 977
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const/16 v0, 0x9

    .line 982
    .line 983
    new-instance v3, LX/8bC;

    .line 984
    .line 985
    invoke-direct {v3, v5, v2, v1, v0}, LX/8bC;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_f

    .line 989
    .line 990
    :cond_21
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 991
    .line 992
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 996
    .line 997
    if-eqz v3, :cond_3d

    .line 998
    .line 999
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const v1, 0x7f0e074e

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f0b103b

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_11

    .line 1023
    .line 1024
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1030
    .line 1031
    iget v4, v0, LX/8hY;->A00:I

    .line 1032
    .line 1033
    const/4 v1, 0x2

    .line 1034
    const/4 v3, 0x1

    .line 1035
    if-eqz v4, :cond_23

    .line 1036
    .line 1037
    if-ne v4, v3, :cond_3a

    .line 1038
    .line 1039
    iget-object v10, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v10, LX/0P6;

    .line 1042
    .line 1043
    :try_start_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_6
    :try_end_3
    .catch LX/Lwt; {:try_start_3 .. :try_end_3} :catch_3

    .line 1047
    :cond_23
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    :try_start_4
    iget-object v8, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v6, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1059
    .line 1060
    iget-object v7, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v7, Ljava/io/File;

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    const/16 v11, 0x9

    .line 1066
    .line 1067
    new-instance v5, LX/8hY;

    .line 1068
    .line 1069
    invoke-direct/range {v5 .. v11}, LX/8hY;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/0P6;I)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v10, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v3, v0, LX/8hY;->A00:I

    .line 1075
    .line 1076
    const-wide/16 v3, 0xbb8

    .line 1077
    .line 1078
    invoke-static {v0, v5, v3, v4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    if-ne v3, v2, :cond_24

    .line 1083
    .line 1084
    return-object v2
    :try_end_4
    .catch LX/Lwt; {:try_start_4 .. :try_end_4} :catch_3

    .line 1085
    :catch_3
    const-string v3, "DocumentPreviewFragment/onMediaFileLoaded/timeout"

    .line 1086
    .line 1087
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1093
    .line 1094
    const-string v3, "Timeout"

    .line 1095
    .line 1096
    invoke-static {v4, v3}, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    :goto_6
    iget-object v6, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1102
    .line 1103
    iget-object v3, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 1104
    .line 1105
    iget-object v7, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Ljava/io/File;

    .line 1108
    .line 1109
    iget-object v8, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/16 v11, 0xa

    .line 1113
    .line 1114
    new-instance v4, LX/8hY;

    .line 1115
    .line 1116
    move-object v5, v4

    .line 1117
    invoke-direct/range {v5 .. v11}, LX/8hY;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0Xd;LX/0P6;I)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v9, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1121
    .line 1122
    goto/16 :goto_d

    .line 1123
    .line 1124
    :pswitch_c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1125
    .line 1126
    iget v1, v0, LX/8hY;->A00:I

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    const/4 v5, 0x2

    .line 1130
    const/4 v3, 0x1

    .line 1131
    if-eqz v1, :cond_26

    .line 1132
    .line 1133
    if-ne v1, v3, :cond_3a

    .line 1134
    .line 1135
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_25
    if-eqz v7, :cond_3d

    .line 1139
    .line 1140
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, LX/8S4;

    .line 1143
    .line 1144
    iget-object v1, v4, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 1147
    .line 1148
    const/16 v1, 0xe

    .line 1149
    .line 1150
    invoke-static {v7, v4, v10, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v10, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput v5, v0, LX/8hY;->A00:I

    .line 1157
    .line 1158
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto/16 :goto_e

    .line 1163
    .line 1164
    :cond_26
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v8, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v8, LX/8S4;

    .line 1170
    .line 1171
    iget-object v1, v8, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1172
    .line 1173
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 1174
    .line 1175
    iget-object v7, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v9, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1178
    .line 1179
    const/16 v11, 0x9

    .line 1180
    .line 1181
    new-instance v6, LX/8gs;

    .line 1182
    .line 1183
    invoke-direct/range {v6 .. v11}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1184
    .line 1185
    .line 1186
    iput v3, v0, LX/8hY;->A00:I

    .line 1187
    .line 1188
    invoke-static {v0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-ne v7, v2, :cond_25

    .line 1193
    .line 1194
    return-object v2

    .line 1195
    :pswitch_d
    iget-object v6, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v6, LX/8Ra;

    .line 1198
    .line 1199
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1200
    .line 1201
    iget v1, v0, LX/8hY;->A00:I

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    if-eqz v1, :cond_27

    .line 1205
    .line 1206
    if-eq v1, v5, :cond_3a

    .line 1207
    .line 1208
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_27
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v9, v6, LX/8Ra;->A03:Ljava/util/List;

    .line 1217
    .line 1218
    iget-object v7, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_29

    .line 1229
    .line 1230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object v1, v3

    .line 1235
    check-cast v1, LX/7pd;

    .line 1236
    .line 1237
    iget-object v1, v1, LX/7pd;->A01:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_28

    .line 1244
    .line 1245
    :goto_7
    check-cast v3, LX/7pd;

    .line 1246
    .line 1247
    if-eqz v3, :cond_3d

    .line 1248
    .line 1249
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1252
    .line 1253
    new-instance v7, LX/7mo;

    .line 1254
    .line 1255
    invoke-direct {v7, v3}, LX/7mo;-><init>(LX/7pd;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    iget-object v11, v6, LX/8Ra;->A04:Ljava/util/Map;

    .line 1260
    .line 1261
    iget-object v8, v6, LX/8Ra;->A01:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v10, v6, LX/8Ra;->A02:Ljava/util/List;

    .line 1264
    .line 1265
    const/4 v1, 0x4

    .line 1266
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v6, LX/8Ra;

    .line 1270
    .line 1271
    invoke-direct/range {v6 .. v11}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v3, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v3, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput v5, v0, LX/8hY;->A00:I

    .line 1279
    .line 1280
    invoke-virtual {v4, v6, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :cond_29
    const/4 v3, 0x0

    .line 1287
    goto :goto_7

    .line 1288
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1289
    .line 1290
    iget v1, v0, LX/8hY;->A00:I

    .line 1291
    .line 1292
    const/4 v10, 0x1

    .line 1293
    if-eqz v1, :cond_2b

    .line 1294
    .line 1295
    if-ne v1, v10, :cond_2a

    .line 1296
    .line 1297
    goto/16 :goto_c

    .line 1298
    .line 1299
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_2b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :try_start_5
    iget-object v1, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1310
    .line 1311
    iget-object v15, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v13, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v13, Ljava/lang/Integer;

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    instance-of v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1328
    .line 1329
    if-eqz v3, :cond_2c

    .line 1330
    .line 1331
    iget-object v4, v7, LX/7xh;->A00:LX/8kk;

    .line 1332
    .line 1333
    instance-of v3, v4, LX/8Qv;

    .line 1334
    .line 1335
    if-nez v3, :cond_2f

    .line 1336
    .line 1337
    instance-of v3, v4, LX/8Qu;

    .line 1338
    .line 1339
    if-eqz v3, :cond_33

    .line 1340
    .line 1341
    check-cast v4, LX/8Qu;

    .line 1342
    .line 1343
    iget-object v14, v4, LX/8Qu;->A00:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05C;

    .line 1346
    .line 1347
    invoke-static {v3}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, LX/189;->A01()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v16

    .line 1355
    const/4 v12, 0x0

    .line 1356
    new-instance v11, LX/7qq;

    .line 1357
    .line 1358
    invoke-direct/range {v11 .. v16}, LX/7qq;-><init>(LX/7xx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_8
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05C;

    .line 1362
    .line 1363
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    iput-object v1, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput v10, v0, LX/8hY;->A00:I

    .line 1373
    .line 1374
    invoke-virtual {v3, v11, v0}, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A00(LX/7qq;LX/0Xd;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    if-ne v7, v2, :cond_32

    .line 1379
    .line 1380
    goto :goto_b

    .line 1381
    :cond_2c
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 1382
    .line 1383
    invoke-static {v3}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_2d

    .line 1400
    .line 1401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, LX/7xh;

    .line 1406
    .line 1407
    iget-object v4, v3, LX/7xh;->A01:LX/8kl;

    .line 1408
    .line 1409
    instance-of v3, v4, LX/8Qx;

    .line 1410
    .line 1411
    invoke-static {v4, v6, v3}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_9

    .line 1415
    :cond_2d
    invoke-static {v6}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, LX/8Qx;

    .line 1420
    .line 1421
    if-eqz v3, :cond_2e

    .line 1422
    .line 1423
    iget-object v3, v3, LX/8Qx;->A00:LX/7qH;

    .line 1424
    .line 1425
    iget-object v14, v3, LX/7qH;->A00:Ljava/lang/String;

    .line 1426
    .line 1427
    :goto_a
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v3}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3}, LX/189;->A01()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    const/4 v12, 0x0

    .line 1438
    new-instance v11, LX/7qq;

    .line 1439
    .line 1440
    invoke-direct/range {v11 .. v16}, LX/7qq;-><init>(LX/7xx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_8

    .line 1444
    :cond_2e
    iget-object v4, v7, LX/7xh;->A00:LX/8kk;

    .line 1445
    .line 1446
    instance-of v3, v4, LX/8Qu;

    .line 1447
    .line 1448
    if-eqz v3, :cond_2f

    .line 1449
    .line 1450
    check-cast v4, LX/8Qu;

    .line 1451
    .line 1452
    iget-object v14, v4, LX/8Qu;->A00:Ljava/lang/String;

    .line 1453
    .line 1454
    goto :goto_a

    .line 1455
    :cond_2f
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/7qm;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-eqz v3, :cond_34

    .line 1462
    .line 1463
    iget-object v5, v3, LX/7qm;->A04:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v6, v3, LX/7qm;->A03:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v7, v3, LX/7qm;->A02:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v8, v3, LX/7qm;->A01:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v3, v3, LX/7qm;->A00:Ljava/lang/Long;

    .line 1472
    .line 1473
    if-eqz v3, :cond_30

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    if-nez v9, :cond_31

    .line 1480
    .line 1481
    :cond_30
    const-string v9, ""

    .line 1482
    .line 1483
    :cond_31
    new-instance v4, LX/7xx;

    .line 1484
    .line 1485
    invoke-direct/range {v4 .. v10}, LX/7xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05C;

    .line 1489
    .line 1490
    invoke-static {v3}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v3}, LX/189;->A01()Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v16

    .line 1498
    const/4 v14, 0x0

    .line 1499
    new-instance v11, LX/7qq;

    .line 1500
    .line 1501
    move-object v12, v4

    .line 1502
    invoke-direct/range {v11 .. v16}, LX/7qq;-><init>(LX/7xx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_8

    .line 1506
    .line 1507
    :goto_b
    return-object v2

    .line 1508
    :goto_c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_32
    check-cast v7, LX/7GT;

    .line 1512
    .line 1513
    return-object v7

    .line 1514
    :cond_33
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_34
    const-string v0, "AiEditorViewModel/performEdit - no media parameters available for first edit"

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "Upload state is not ready"

    .line 1525
    .line 1526
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0
    :try_end_5
    .catch LX/7Si; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1531
    :catch_4
    move-exception v1

    .line 1532
    const-string v0, "AiEditorViewModel/performEdit - exception"

    .line 1533
    .line 1534
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    :cond_35
    return-object v7

    .line 1539
    :catch_5
    move-exception v0

    .line 1540
    throw v0

    .line 1541
    :pswitch_f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1542
    .line 1543
    iget v3, v0, LX/8hY;->A00:I

    .line 1544
    .line 1545
    const/4 v1, 0x1

    .line 1546
    if-eqz v3, :cond_36

    .line 1547
    .line 1548
    if-eq v3, v1, :cond_3a

    .line 1549
    .line 1550
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_36
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v7, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1561
    .line 1562
    iget-object v5, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v5, Ljava/io/File;

    .line 1565
    .line 1566
    iget-object v8, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v3, v7, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05C;

    .line 1569
    .line 1570
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, LX/7k3;

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    invoke-virtual {v4, v5, v8, v3}, LX/7k3;->A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    instance-of v3, v6, LX/0ZL;

    .line 1582
    .line 1583
    if-eqz v3, :cond_37

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    :cond_37
    iget-object v3, v7, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/01y;

    .line 1587
    .line 1588
    iget-object v5, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    const/16 v10, 0xf

    .line 1592
    .line 1593
    new-instance v4, LX/8hY;

    .line 1594
    .line 1595
    invoke-direct/range {v4 .. v10}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v9, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    goto/16 :goto_d

    .line 1601
    .line 1602
    :pswitch_10
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v8, LX/0ua;

    .line 1605
    .line 1606
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1607
    .line 1608
    iget v1, v0, LX/8hY;->A00:I

    .line 1609
    .line 1610
    const/4 v6, 0x1

    .line 1611
    if-eqz v1, :cond_38

    .line 1612
    .line 1613
    if-eq v1, v6, :cond_3a

    .line 1614
    .line 1615
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_38
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v5, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, LX/7bq;

    .line 1628
    .line 1629
    new-instance v3, LX/8UM;

    .line 1630
    .line 1631
    invoke-direct {v3, v4, v5, v8}, LX/8UM;-><init>(LX/7bq;Ljava/lang/String;LX/0ua;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v4, LX/7bq;->A00:LX/05C;

    .line 1635
    .line 1636
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LX/7sK;

    .line 1641
    .line 1642
    invoke-virtual {v1, v3, v5}, LX/7sK;->A01(LX/8nU;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v1, 0x7

    .line 1646
    invoke-static {v3, v4, v1}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    const/4 v1, 0x0

    .line 1651
    iput-object v1, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v1, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput v6, v0, LX/8hY;->A00:I

    .line 1656
    .line 1657
    invoke-static {v0, v3, v8}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto/16 :goto_e

    .line 1662
    .line 1663
    :pswitch_11
    iget-object v9, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v9, LX/0ua;

    .line 1666
    .line 1667
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1668
    .line 1669
    iget v1, v0, LX/8hY;->A00:I

    .line 1670
    .line 1671
    const/4 v8, 0x1

    .line 1672
    if-eqz v1, :cond_39

    .line 1673
    .line 1674
    if-eq v1, v8, :cond_3a

    .line 1675
    .line 1676
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_39
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v6, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v5, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v5, LX/7c0;

    .line 1689
    .line 1690
    const/4 v1, 0x0

    .line 1691
    new-instance v4, LX/8UI;

    .line 1692
    .line 1693
    invoke-direct {v4, v5, v6, v9, v1}, LX/8UI;-><init>(LX/7c0;Ljava/lang/String;LX/0ua;I)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v1, v5, LX/7c0;->A00:LX/05C;

    .line 1697
    .line 1698
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 1699
    .line 1700
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1705
    .line 1706
    invoke-virtual {v1, v4, v6}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/8nT;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1714
    .line 1715
    invoke-virtual {v1, v6}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v1, 0xa

    .line 1719
    .line 1720
    invoke-static {v4, v5, v1}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    const/4 v1, 0x0

    .line 1725
    iput-object v1, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    iput-object v1, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1728
    .line 1729
    iput v8, v0, LX/8hY;->A00:I

    .line 1730
    .line 1731
    invoke-static {v0, v3, v9}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    goto :goto_e

    .line 1736
    :pswitch_12
    iget-object v8, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v8, LX/0ua;

    .line 1739
    .line 1740
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1741
    .line 1742
    iget v1, v0, LX/8hY;->A00:I

    .line 1743
    .line 1744
    const/4 v6, 0x1

    .line 1745
    if-eqz v1, :cond_3b

    .line 1746
    .line 1747
    if-eq v1, v6, :cond_3a

    .line 1748
    .line 1749
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :cond_3a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_10

    .line 1758
    .line 1759
    :cond_3b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v5, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v4, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LX/7c0;

    .line 1767
    .line 1768
    new-instance v3, LX/8UI;

    .line 1769
    .line 1770
    invoke-direct {v3, v4, v5, v8, v6}, LX/8UI;-><init>(LX/7c0;Ljava/lang/String;LX/0ua;I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v4, LX/7c0;->A00:LX/05C;

    .line 1774
    .line 1775
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1780
    .line 1781
    invoke-virtual {v1, v3, v5}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/8nT;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v1, 0xb

    .line 1785
    .line 1786
    invoke-static {v3, v4, v1}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    const/4 v1, 0x0

    .line 1791
    iput-object v1, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput-object v1, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    iput v6, v0, LX/8hY;->A00:I

    .line 1796
    .line 1797
    invoke-static {v0, v3, v8}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto :goto_e

    .line 1802
    :cond_3c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v7, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1808
    .line 1809
    iget-object v3, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05C;

    .line 1810
    .line 1811
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, LX/8Mb;

    .line 1816
    .line 1817
    invoke-virtual {v3}, LX/8Mb;->A0M()Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    iget-object v3, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-static {v7, v3, v4}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    iget-object v3, v7, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05C;

    .line 1828
    .line 1829
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v6, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    const/4 v8, 0x0

    .line 1836
    const/16 v9, 0xe

    .line 1837
    .line 1838
    new-instance v4, LX/8hW;

    .line 1839
    .line 1840
    invoke-direct/range {v4 .. v9}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1841
    .line 1842
    .line 1843
    iput-object v8, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1844
    .line 1845
    :goto_d
    iput v1, v0, LX/8hY;->A00:I

    .line 1846
    .line 1847
    invoke-static {v0, v3, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    :goto_e
    if-ne v0, v2, :cond_3d

    .line 1852
    .line 1853
    return-object v2

    .line 1854
    :pswitch_13
    iget v1, v0, LX/8hY;->A00:I

    .line 1855
    .line 1856
    if-nez v1, :cond_3f

    .line 1857
    .line 1858
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v6, v0, LX/8hY;->A03:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v6, LX/7PV;

    .line 1864
    .line 1865
    iget-object v2, v0, LX/8hY;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    iget-object v1, v0, LX/8hY;->A04:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v5, v0, LX/8hY;->A02:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-virtual {v6, v0}, LX/7PV;->A5I(Z)V

    .line 1875
    .line 1876
    .line 1877
    if-nez v5, :cond_3e

    .line 1878
    .line 1879
    iget-object v4, v6, LX/0Hw;->A04:LX/07s;

    .line 1880
    .line 1881
    const/16 v0, 0xc

    .line 1882
    .line 1883
    new-instance v3, LX/8bC;

    .line 1884
    .line 1885
    invoke-direct {v3, v2, v6, v1, v0}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1886
    .line 1887
    .line 1888
    :goto_f
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_3d
    :goto_10
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1892
    .line 1893
    return-object v2

    .line 1894
    :cond_3e
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    const v3, 0x7f0e074e

    .line 1899
    .line 1900
    .line 1901
    iget-object v2, v6, LX/7PV;->A0H:LX/00l;

    .line 1902
    .line 1903
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const/4 v0, 0x1

    .line 1908
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const v0, 0x7f0b103b

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 1923
    .line 1924
    invoke-virtual {v2, v5}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 1925
    .line 1926
    .line 1927
    :goto_11
    const v1, 0x7f070a89

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1943
    .line 1944
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_10

    .line 1950
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    nop

    .line 1956
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
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
