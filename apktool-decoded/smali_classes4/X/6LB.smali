.class public LX/6LB;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1wn;LX/MDn;LX/5gv;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/6LB;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p6, p6, 0x11

    .line 805306371
    .line 805306372
    if-eqz p6, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    iput-object p3, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p4, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    iput-object p2, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6LB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6LB;->A03:Ljava/lang/Object;

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

    .line 0
    iput p5, p0, LX/6LB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6LB;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/6LB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/6LB;->A03:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6LB;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v9, 0x13

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/6LB;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v9, 0xb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v9, 0xc

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v9, 0xf

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_c
    iget-object v5, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    goto :goto_2

    .line 158
    :pswitch_d
    iget-object v2, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    goto :goto_1

    .line 164
    :pswitch_e
    iget-object v2, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    :goto_1
    new-instance v3, LX/6LB;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, p2, v0}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_f
    iget-object v7, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    :goto_2
    new-instance v3, LX/6LB;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    invoke-direct/range {v4 .. v9}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v3, LX/6LB;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_10
    iget-object v6, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v9, 0xe

    .line 199
    .line 200
    new-instance v3, LX/6LB;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    invoke-direct/range {v4 .. v9}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_11
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/5gv;

    .line 210
    .line 211
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LX/1wn;

    .line 218
    .line 219
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/MDn;

    .line 222
    .line 223
    const/16 v9, 0x11

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_12
    iget-object v5, p0, LX/6LB;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/1wn;

    .line 229
    .line 230
    iget-object v7, p0, LX/6LB;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, LX/5gv;

    .line 233
    .line 234
    iget-object v4, p0, LX/6LB;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/content/Context;

    .line 237
    .line 238
    iget-object v6, p0, LX/6LB;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, LX/MDn;

    .line 241
    .line 242
    const/16 v9, 0x12

    .line 243
    .line 244
    :goto_3
    new-instance v3, LX/6LB;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v9}, LX/6LB;-><init>(Landroid/content/Context;LX/1wn;LX/MDn;LX/5gv;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
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
    check-cast v1, LX/6LB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/6LB;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v12, LX/6LB;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_40

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 19
    .line 20
    iget-object v7, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v3, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v1, v0, 0x2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v5, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1Gs;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x7

    .line 133
    new-instance v0, LX/D9C;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/D9C;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v5, v0}, LX/1Gs;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-lez v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    const/4 v0, -0x2

    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    .line 182
    .line 183
    mul-float/2addr v0, v9

    .line 184
    float-to-int v3, v0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_0
    iget v0, v12, LX/6LB;->A00:I

    .line 187
    .line 188
    if-nez v0, :cond_4d

    .line 189
    .line 190
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/6XY;

    .line 196
    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    iget-object v4, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/5tj;

    .line 202
    .line 203
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/4h7;

    .line 210
    .line 211
    iget v0, v0, LX/4h7;->A00:I

    .line 212
    .line 213
    int-to-float v2, v0

    .line 214
    const/high16 v0, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v2, v0

    .line 217
    new-instance v1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iget-object v0, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/5zq;

    .line 230
    .line 231
    invoke-static {v0, v4, v3, v5, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1
    iget v0, v12, LX/6LB;->A00:I

    .line 236
    .line 237
    if-nez v0, :cond_4e

    .line 238
    .line 239
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/5tj;

    .line 245
    .line 246
    iget-object v2, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/6XY;

    .line 249
    .line 250
    iget-object v1, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/5ZV;

    .line 253
    .line 254
    iget-object v0, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/5zq;

    .line 257
    .line 258
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v6, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/0YX;

    .line 265
    .line 266
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 267
    .line 268
    iget v1, v12, LX/6LB;->A00:I

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    if-ne v1, v13, :cond_4f

    .line 275
    .line 276
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 280
    .line 281
    instance-of v0, v3, Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    :cond_5
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 294
    .line 295
    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 296
    .line 297
    :cond_6
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v5, v7

    .line 302
    check-cast v5, LX/5bV;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/5ON;

    .line 323
    .line 324
    iget-object v11, v0, LX/5ON;->A01:LX/5kE;

    .line 325
    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    :goto_2
    new-instance v8, LX/5bs;

    .line 329
    .line 330
    move-object v10, v9

    .line 331
    invoke-direct/range {v8 .. v13}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v2, v5, LX/5bV;->A00:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v1, v5, LX/5bV;->A02:Z

    .line 341
    .line 342
    new-instance v0, LX/5bV;

    .line 343
    .line 344
    invoke-direct {v0, v2, v4, v1}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-interface {v6, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    new-instance v11, LX/4LP;

    .line 356
    .line 357
    invoke-direct {v11, v9, v13}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    move-object v0, v9

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/5ON;

    .line 378
    .line 379
    iget-object v0, v0, LX/5ON;->A00:LX/5bs;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    iget-object v5, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v15, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    new-instance v14, LX/6LF;

    .line 417
    .line 418
    move-object/from16 v18, v9

    .line 419
    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    invoke-direct/range {v14 .. v19}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 423
    .line 424
    .line 425
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 426
    .line 427
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {v1, v2, v14, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    iput-object v9, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    iput v13, v12, LX/6LB;->A00:I

    .line 440
    .line 441
    invoke-static {v4, v12}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v0, :cond_4

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 449
    .line 450
    iget v1, v12, LX/6LB;->A00:I

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    if-ne v1, v4, :cond_50

    .line 456
    .line 457
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v4, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/5DX;

    .line 463
    .line 464
    iget-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    iget-object v0, v4, LX/5DX;->A01:LX/6bN;

    .line 480
    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    invoke-interface {v0, v2, v3, v1}, LX/6bN;->CW3(Ljava/lang/Integer;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/4Ca;

    .line 494
    .line 495
    iget-object v2, v1, LX/4Ca;->A03:Ljava/lang/Integer;

    .line 496
    .line 497
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    if-ne v2, v1, :cond_1

    .line 500
    .line 501
    iget-object v1, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/5ha;

    .line 504
    .line 505
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1

    .line 510
    .line 511
    iput v4, v12, LX/6LB;->A00:I

    .line 512
    .line 513
    const-wide/16 v1, 0xc8

    .line 514
    .line 515
    invoke-static {v12, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v0, :cond_e

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 523
    .line 524
    iget v1, v12, LX/6LB;->A00:I

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    if-eq v1, v6, :cond_23

    .line 530
    .line 531
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_10
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, LX/3vJ;

    .line 542
    .line 543
    iget-object v8, v7, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 544
    .line 545
    iget-object v5, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LX/5c1;

    .line 548
    .line 549
    iget-object v1, v5, LX/5c1;->A02:LX/5kk;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    iget-object v2, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 555
    .line 556
    :goto_5
    sget-object v1, LX/61j;->A00:LX/61j;

    .line 557
    .line 558
    invoke-virtual {v8, v1, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/6Xy;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v8, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 562
    .line 563
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/5bF;

    .line 568
    .line 569
    iget-object v1, v1, LX/5bF;->A01:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_15

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object v1, v4

    .line 586
    check-cast v1, LX/5c1;

    .line 587
    .line 588
    iget-object v1, v1, LX/5c1;->A02:LX/5kk;

    .line 589
    .line 590
    if-eqz v1, :cond_14

    .line 591
    .line 592
    iget-object v2, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 593
    .line 594
    :goto_6
    iget-object v1, v5, LX/5c1;->A03:LX/5kk;

    .line 595
    .line 596
    if-eqz v1, :cond_13

    .line 597
    .line 598
    iget-object v1, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 599
    .line 600
    :goto_7
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    :goto_8
    check-cast v4, LX/5c1;

    .line 607
    .line 608
    if-eqz v4, :cond_1

    .line 609
    .line 610
    invoke-static {v4, v7}, LX/3vJ;->A00(LX/5c1;LX/3vJ;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v1, v4, LX/5c1;->A02:LX/5kk;

    .line 615
    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    iget-object v3, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 619
    .line 620
    :cond_12
    const/4 v4, 0x0

    .line 621
    invoke-virtual {v8, v4, v3, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/5kT;Ljava/lang/String;Ljava/lang/String;)LX/6E8;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v2, 0x2

    .line 626
    new-instance v1, LX/6EB;

    .line 627
    .line 628
    invoke-direct {v1, v5, v7, v2}, LX/6EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v4, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    iput v6, v12, LX/6LB;->A00:I

    .line 636
    .line 637
    invoke-virtual {v3, v12, v1}, LX/6E8;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto/16 :goto_18

    .line 642
    .line 643
    :cond_13
    move-object v1, v3

    .line 644
    goto :goto_7

    .line 645
    :cond_14
    move-object v2, v3

    .line 646
    goto :goto_6

    .line 647
    :cond_15
    move-object v4, v3

    .line 648
    goto :goto_8

    .line 649
    :cond_16
    move-object v2, v3

    .line 650
    goto :goto_5

    .line 651
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 652
    .line 653
    iget v1, v12, LX/6LB;->A00:I

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    if-eqz v1, :cond_19

    .line 657
    .line 658
    if-ne v1, v4, :cond_51

    .line 659
    .line 660
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v3, LX/0ZJ;

    .line 664
    .line 665
    iget-object v1, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 666
    .line 667
    :cond_17
    instance-of v0, v1, LX/0ZL;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :cond_18
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    xor-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    if-eqz v0, :cond_1

    .line 679
    .line 680
    if-nez v1, :cond_1

    .line 681
    .line 682
    iget-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v0, LX/4bm;->A05:LX/4bm;

    .line 685
    .line 686
    if-ne v1, v0, :cond_1

    .line 687
    .line 688
    iget-object v0, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Number;

    .line 691
    .line 692
    if-eqz v0, :cond_1

    .line 693
    .line 694
    iget-object v5, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, LX/3vj;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    iget-object v0, v5, LX/3vj;->A04:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v1, 0x0

    .line 709
    new-instance v0, LX/6As;

    .line 710
    .line 711
    invoke-direct {v0, v5, v3, v4, v1}, LX/6As;-><init>(Ljava/lang/Object;JI)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/3vj;

    .line 725
    .line 726
    iget-object v1, v1, LX/3vj;->A02:LX/05C;

    .line 727
    .line 728
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;

    .line 733
    .line 734
    iget-object v1, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/954;

    .line 737
    .line 738
    iput v4, v12, LX/6LB;->A00:I

    .line 739
    .line 740
    invoke-virtual {v2, v1, v12}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;->A00(LX/954;LX/0Xd;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-ne v1, v0, :cond_17

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_6
    iget v0, v12, LX/6LB;->A00:I

    .line 748
    .line 749
    if-nez v0, :cond_52

    .line 750
    .line 751
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :try_start_0
    iget-object v3, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/5ce;

    .line 757
    .line 758
    iget-object v2, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/5bb;

    .line 761
    .line 762
    iget-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    iget-object v0, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-static {v3, v2, v0, v1}, LX/5ce;->A00(LX/5ce;LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .line 775
    :catch_0
    move-exception v1

    .line 776
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - load failed"

    .line 777
    .line 778
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 789
    .line 790
    :catch_1
    move-exception v1

    .line 791
    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - placeholder fallback failed"

    .line 792
    .line 793
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 799
    .line 800
    iget v1, v12, LX/6LB;->A00:I

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    if-eqz v1, :cond_1a

    .line 804
    .line 805
    if-ne v1, v2, :cond_53

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :try_start_2
    iget-object v3, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/64y;

    .line 814
    .line 815
    iget-object v1, v3, LX/64y;->A00:LX/05C;

    .line 816
    .line 817
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    check-cast v13, LX/5es;

    .line 822
    .line 823
    iget-object v14, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v14, LX/0I6;

    .line 826
    .line 827
    sget-object v4, LX/4c0;->A0A:LX/4c0;

    .line 828
    .line 829
    const-string v6, "wa_profile_photo_sync"

    .line 830
    .line 831
    iget-object v5, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, LX/4b0;

    .line 834
    .line 835
    iget-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/5Qu;

    .line 838
    .line 839
    iget-object v8, v1, LX/5Qu;->A03:Ljava/util/Map;

    .line 840
    .line 841
    iget-object v1, v3, LX/64y;->A01:LX/05C;

    .line 842
    .line 843
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/5Ru;

    .line 848
    .line 849
    iget-object v1, v1, LX/5Ru;->A05:Ljava/lang/Long;

    .line 850
    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :goto_9
    new-instance v3, LX/5RT;

    .line 858
    .line 859
    invoke-direct/range {v3 .. v8}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    const-string v16, "profile_info_activity"

    .line 863
    .line 864
    iput v2, v12, LX/6LB;->A00:I

    .line 865
    .line 866
    sget-object v18, LX/0YB;->A00:LX/0YD;

    .line 867
    .line 868
    move-object v15, v3

    .line 869
    move-object/from16 v17, v12

    .line 870
    .line 871
    invoke-virtual/range {v13 .. v18}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-ne v3, v0, :cond_1c

    .line 876
    .line 877
    goto/16 :goto_1b

    .line 878
    .line 879
    :cond_1b
    const/4 v7, 0x0

    .line 880
    goto :goto_9

    .line 881
    :goto_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    check-cast v3, LX/4gF;

    .line 885
    .line 886
    instance-of v0, v3, LX/4Ye;

    .line 887
    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/64y;

    .line 893
    .line 894
    iget-object v0, v0, LX/64y;->A02:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/3ID;

    .line 901
    .line 902
    iget-object v0, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/5Qu;

    .line 905
    .line 906
    iget-object v2, v0, LX/5Qu;->A02:Ljava/lang/String;

    .line 907
    .line 908
    sget-object v1, LX/02S;->A0F:Ljava/lang/Integer;

    .line 909
    .line 910
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_1d
    instance-of v0, v3, LX/4Yf;

    .line 917
    .line 918
    if-eqz v0, :cond_1e

    .line 919
    .line 920
    check-cast v3, LX/4Yf;

    .line 921
    .line 922
    iget-object v2, v3, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 923
    .line 924
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "ProfilePhotoSyncDeeplinkHandler - linking flow error: "

    .line 929
    .line 930
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/64y;

    .line 936
    .line 937
    iget-object v0, v0, LX/64y;->A02:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LX/3ID;

    .line 944
    .line 945
    iget-object v0, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/5Qu;

    .line 948
    .line 949
    iget-object v2, v0, LX/5Qu;->A02:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v1, LX/02S;->A0H:Ljava/lang/Integer;

    .line 952
    .line 953
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_1e
    instance-of v0, v3, LX/4Yd;

    .line 960
    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/64y;

    .line 966
    .line 967
    iget-object v0, v0, LX/64y;->A02:LX/05C;

    .line 968
    .line 969
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LX/3ID;

    .line 974
    .line 975
    iget-object v0, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/5Qu;

    .line 978
    .line 979
    iget-object v2, v0, LX/5Qu;->A02:Ljava/lang/String;

    .line 980
    .line 981
    sget-object v1, LX/02S;->A0G:Ljava/lang/Integer;

    .line 982
    .line 983
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    :catch_2
    move-exception v1

    .line 995
    :try_start_3
    const-string v0, "ProfilePhotoSyncDeeplinkHandler - linking flow threw unexpected exception"

    .line 996
    .line 997
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/64y;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/64y;->A02:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LX/3ID;

    .line 1011
    .line 1012
    iget-object v0, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/5Qu;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/5Qu;->A02:Ljava/lang/String;

    .line 1017
    .line 1018
    sget-object v1, LX/02S;->A0H:Ljava/lang/Integer;

    .line 1019
    .line 1020
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1023
    .line 1024
    .line 1025
    :goto_b
    iget-object v0, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1033
    .line 1034
    iget v1, v12, LX/6LB;->A00:I

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    if-eqz v1, :cond_20

    .line 1038
    .line 1039
    if-eq v1, v5, :cond_23

    .line 1040
    .line 1041
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1047
    .line 1048
    iget v1, v12, LX/6LB;->A00:I

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    if-eqz v1, :cond_20

    .line 1052
    .line 1053
    if-eq v1, v5, :cond_23

    .line 1054
    .line 1055
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1066
    .line 1067
    iget-object v3, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Landroid/content/Context;

    .line 1070
    .line 1071
    iget-object v2, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/5bv;

    .line 1074
    .line 1075
    iget-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/6dW;

    .line 1078
    .line 1079
    iput v5, v12, LX/6LB;->A00:I

    .line 1080
    .line 1081
    invoke-static {v3, v4, v2, v1, v12}, Lcom/indianchat/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto/16 :goto_18

    .line 1086
    .line 1087
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1088
    .line 1089
    iget v2, v12, LX/6LB;->A00:I

    .line 1090
    .line 1091
    const/4 v7, 0x2

    .line 1092
    const/4 v1, 0x1

    .line 1093
    if-eqz v2, :cond_22

    .line 1094
    .line 1095
    if-ne v2, v1, :cond_23

    .line 1096
    .line 1097
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_21
    iget-object v6, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 1103
    .line 1104
    iget-object v5, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A09:LX/01y;

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/16 v2, 0xb

    .line 1108
    .line 1109
    new-instance v1, LX/6L8;

    .line 1110
    .line 1111
    invoke-direct {v1, v3, v6, v4, v2}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v4, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput v7, v12, LX/6LB;->A00:I

    .line 1117
    .line 1118
    invoke-static {v12, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    goto/16 :goto_18

    .line 1123
    .line 1124
    :cond_22
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 1130
    .line 1131
    iget-object v5, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v5, Landroid/content/Context;

    .line 1134
    .line 1135
    iget-object v4, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Ljava/util/Map;

    .line 1138
    .line 1139
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iput v1, v12, LX/6LB;->A00:I

    .line 1143
    .line 1144
    iget-object v3, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A08:LX/01y;

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    new-instance v1, LX/6LE;

    .line 1148
    .line 1149
    invoke-direct {v1, v5, v6, v4, v2}, LX/6LE;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-ne v3, v0, :cond_21

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_b
    iget v0, v12, LX/6LB;->A00:I

    .line 1160
    .line 1161
    if-nez v0, :cond_54

    .line 1162
    .line 1163
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Landroid/widget/ImageView;

    .line 1169
    .line 1170
    iget-object v0, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Landroid/view/View;

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Landroid/view/View;

    .line 1188
    .line 1189
    iget-object v0, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const v0, 0x7f071152

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1214
    .line 1215
    iget v1, v12, LX/6LB;->A00:I

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    if-eqz v1, :cond_3f

    .line 1219
    .line 1220
    if-eq v1, v5, :cond_23

    .line 1221
    .line 1222
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_d
    iget v0, v12, LX/6LB;->A00:I

    .line 1233
    .line 1234
    if-nez v0, :cond_55

    .line 1235
    .line 1236
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v9, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v9, LX/5gv;

    .line 1242
    .line 1243
    iget-object v0, v9, LX/5gv;->A0N:LX/05C;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    check-cast v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1250
    .line 1251
    iget-object v2, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Landroid/content/Context;

    .line 1254
    .line 1255
    iget-object v10, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v10, LX/1wn;

    .line 1258
    .line 1259
    iget-object v0, v9, LX/5gv;->A0O:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v24

    .line 1265
    move-object/from16 v0, v24

    .line 1266
    .line 1267
    check-cast v0, LX/5Lc;

    .line 1268
    .line 1269
    move-object/from16 v24, v0

    .line 1270
    .line 1271
    iget-object v7, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v7, LX/MDn;

    .line 1274
    .line 1275
    new-instance v23, LX/5FD;

    .line 1276
    .line 1277
    move-object/from16 v0, v23

    .line 1278
    .line 1279
    invoke-direct {v0, v7, v9}, LX/5FD;-><init>(LX/MDn;LX/5gv;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v6, LX/5FC;

    .line 1283
    .line 1284
    invoke-direct {v6, v7, v9}, LX/5FC;-><init>(LX/MDn;LX/5gv;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "fetch_source"

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v13, 0x1

    .line 1294
    move-object/from16 v0, v24

    .line 1295
    .line 1296
    invoke-static {v10, v13, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, LX/5dS;->A01(Landroid/content/Context;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    const-string v1, "com.instagram.android"

    .line 1304
    .line 1305
    const/16 v0, 0x153

    .line 1306
    .line 1307
    invoke-static {v2, v1, v0}, LX/1WD;->A06(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    const-string v22, "ig_v2"

    .line 1312
    .line 1313
    const-string v21, "fb"

    .line 1314
    .line 1315
    if-eqz v1, :cond_25

    .line 1316
    .line 1317
    if-eqz v12, :cond_24

    .line 1318
    .line 1319
    const-string v3, "fb_ig_v2"

    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_24
    move-object/from16 v3, v22

    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_25
    move-object/from16 v3, v21

    .line 1326
    .line 1327
    :goto_c
    :try_start_4
    iget-object v0, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05C;

    .line 1328
    .line 1329
    move-object/from16 v27, v0

    .line 1330
    .line 1331
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    check-cast v14, LX/5aI;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    const/16 v0, 0xcbc

    .line 1342
    .line 1343
    if-eq v11, v0, :cond_28

    .line 1344
    .line 1345
    const/16 v0, 0xd1e

    .line 1346
    .line 1347
    if-eq v11, v0, :cond_27

    .line 1348
    .line 1349
    const v0, 0x5cb5b81

    .line 1350
    .line 1351
    .line 1352
    if-eq v11, v0, :cond_26

    .line 1353
    .line 1354
    const v0, 0x5f7e93d

    .line 1355
    .line 1356
    .line 1357
    if-eq v11, v0, :cond_29

    .line 1358
    .line 1359
    const v0, 0x4beedbfa    # 3.1307764E7f

    .line 1360
    .line 1361
    .line 1362
    if-ne v11, v0, :cond_2a

    .line 1363
    .line 1364
    const-string v0, "fb_ig_v2"

    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2a

    .line 1371
    .line 1372
    invoke-static {v14}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    const-string v14, "fetch_auth_fb_ig_v2_start"

    .line 1377
    .line 1378
    goto :goto_d

    .line 1379
    :cond_26
    const-string v0, "fb_ig"

    .line 1380
    .line 1381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_2a

    .line 1386
    .line 1387
    invoke-static {v14}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    const-string v14, "fetch_auth_fb_ig_start"

    .line 1392
    .line 1393
    goto :goto_d

    .line 1394
    :cond_27
    const-string v0, "ig"

    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2a

    .line 1401
    .line 1402
    invoke-static {v14}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    const-string v14, "fetch_auth_ig_start"

    .line 1407
    .line 1408
    goto :goto_d

    .line 1409
    :cond_28
    move-object/from16 v0, v21

    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2a

    .line 1416
    .line 1417
    invoke-static {v14}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    const-string v14, "fetch_auth_fb_start"

    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_29
    move-object/from16 v0, v22

    .line 1425
    .line 1426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_2a

    .line 1431
    .line 1432
    invoke-static {v14}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v15

    .line 1436
    const-string v14, "fetch_auth_ig_v2_start"

    .line 1437
    .line 1438
    :goto_d
    const v0, 0x20df2e59

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v15, v0, v14}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_2a
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/5aI;

    .line 1449
    .line 1450
    const-string v15, "prefetch_auth"

    .line 1451
    .line 1452
    invoke-static {v0}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    const v0, 0x20df2e59

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v14, v0, v15, v13}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    check-cast v14, LX/5aI;

    .line 1467
    .line 1468
    const-string v13, "sso_eligibility_max_retention_ttl"

    .line 1469
    .line 1470
    const/16 v0, 0x3b68

    .line 1471
    .line 1472
    invoke-virtual {v10, v0}, LX/1wn;->A01(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v14, v13, v0}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v0, v23

    .line 1484
    .line 1485
    iget-object v14, v0, LX/5FD;->A00:LX/MDn;

    .line 1486
    .line 1487
    check-cast v14, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 1488
    .line 1489
    :cond_2b
    iget-object v0, v14, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A08:LX/05C;

    .line 1490
    .line 1491
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 1492
    .line 1493
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/5gv;

    .line 1498
    .line 1499
    iget-boolean v0, v0, LX/5gv;->A06:Z

    .line 1500
    .line 1501
    if-nez v0, :cond_2b

    .line 1502
    .line 1503
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/5gv;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/5gv;->A04()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1513
    :try_start_5
    iget-object v0, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05C;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    check-cast v13, LX/5bf;

    .line 1520
    .line 1521
    invoke-static/range {v20 .. v20}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-virtual {v13, v12, v1, v0}, LX/5bf;->A03(ZZZ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13

    .line 1532
    iget-object v12, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:LX/0YX;

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    const/16 v1, 0x1d

    .line 1536
    .line 1537
    new-instance v0, LX/6L8;

    .line 1538
    .line 1539
    invoke-direct {v0, v13, v8, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v12}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_38

    .line 1550
    .line 1551
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v19

    .line 1559
    :cond_2c
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_2f

    .line 1564
    .line 1565
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    move-object v12, v13

    .line 1570
    check-cast v12, LX/5aJ;

    .line 1571
    .line 1572
    iget-object v0, v12, LX/5aJ;->A01:LX/5er;

    .line 1573
    .line 1574
    iget-object v14, v0, LX/5er;->A02:LX/6AU;

    .line 1575
    .line 1576
    iget-object v0, v14, LX/6AU;->timestamp:Ljava/lang/Long;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v15

    .line 1585
    iget-object v0, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05C;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v17

    .line 1591
    sub-long v17, v17, v15

    .line 1592
    .line 1593
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1594
    .line 1595
    const/16 v0, 0x3b68

    .line 1596
    .line 1597
    invoke-virtual {v10, v0}, LX/1wn;->A01(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    int-to-long v0, v0

    .line 1602
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v15

    .line 1606
    cmp-long v0, v17, v15

    .line 1607
    .line 1608
    if-lez v0, :cond_2d

    .line 1609
    .line 1610
    const/4 v15, 0x0

    .line 1611
    goto :goto_f

    .line 1612
    :cond_2d
    iget-object v1, v14, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 1613
    .line 1614
    const-string v0, "0"

    .line 1615
    .line 1616
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    :goto_f
    iget-object v0, v12, LX/5aJ;->A00:LX/5aV;

    .line 1621
    .line 1622
    iget-object v14, v0, LX/5aV;->A04:LX/4bv;

    .line 1623
    .line 1624
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    check-cast v12, LX/5aI;

    .line 1632
    .line 1633
    sget-object v1, LX/4bv;->A06:LX/4bv;

    .line 1634
    .line 1635
    move-object/from16 v0, v21

    .line 1636
    .line 1637
    if-ne v14, v1, :cond_2e

    .line 1638
    .line 1639
    move-object/from16 v0, v22

    .line 1640
    .line 1641
    :cond_2e
    invoke-virtual {v12, v5, v0}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v15, :cond_2c

    .line 1645
    .line 1646
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_e

    .line 1650
    :cond_2f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v20

    .line 1658
    :cond_30
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_34

    .line 1663
    .line 1664
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v19

    .line 1668
    move-object/from16 v14, v19

    .line 1669
    .line 1670
    check-cast v14, LX/5aJ;

    .line 1671
    .line 1672
    iget-object v0, v14, LX/5aJ;->A01:LX/5er;

    .line 1673
    .line 1674
    iget-object v13, v0, LX/5er;->A02:LX/6AU;

    .line 1675
    .line 1676
    iget-object v0, v13, LX/6AU;->timestamp:Ljava/lang/Long;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v15

    .line 1685
    iget-object v0, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v17

    .line 1691
    sub-long v17, v17, v15

    .line 1692
    .line 1693
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1694
    .line 1695
    const/16 v0, 0x3b68

    .line 1696
    .line 1697
    invoke-virtual {v10, v0}, LX/1wn;->A01(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    int-to-long v0, v0

    .line 1702
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v15

    .line 1706
    cmp-long v0, v17, v15

    .line 1707
    .line 1708
    if-gtz v0, :cond_32

    .line 1709
    .line 1710
    iget-object v0, v13, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 1711
    .line 1712
    const-string v1, "0"

    .line 1713
    .line 1714
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_31

    .line 1719
    .line 1720
    iget-object v0, v13, LX/6AU;->ntaSuperEligibility:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_32

    .line 1727
    .line 1728
    :cond_31
    const/4 v15, 0x1

    .line 1729
    goto :goto_11

    .line 1730
    :cond_32
    const/4 v15, 0x0

    .line 1731
    :goto_11
    iget-object v0, v14, LX/5aJ;->A00:LX/5aV;

    .line 1732
    .line 1733
    iget-object v13, v0, LX/5aV;->A04:LX/4bv;

    .line 1734
    .line 1735
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, LX/5aI;

    .line 1743
    .line 1744
    sget-object v0, LX/4bv;->A06:LX/4bv;

    .line 1745
    .line 1746
    if-ne v13, v0, :cond_33

    .line 1747
    .line 1748
    const-string v0, "ig_v2_nta"

    .line 1749
    .line 1750
    :goto_12
    invoke-virtual {v1, v5, v0}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_13

    .line 1754
    :cond_33
    const-string v0, "fb_nta"

    .line 1755
    .line 1756
    goto :goto_12

    .line 1757
    :goto_13
    if-eqz v15, :cond_30

    .line 1758
    .line 1759
    move-object/from16 v0, v19

    .line 1760
    .line 1761
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_10

    .line 1765
    :cond_34
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, LX/5aI;

    .line 1770
    .line 1771
    const/16 v0, 0xcbc

    .line 1772
    .line 1773
    if-eq v11, v0, :cond_37

    .line 1774
    .line 1775
    const/16 v0, 0xd1e

    .line 1776
    .line 1777
    if-eq v11, v0, :cond_36

    .line 1778
    .line 1779
    const v0, 0x5cb5b81

    .line 1780
    .line 1781
    .line 1782
    if-eq v11, v0, :cond_35

    .line 1783
    .line 1784
    const v0, 0x5f7e93d

    .line 1785
    .line 1786
    .line 1787
    if-eq v11, v0, :cond_39

    .line 1788
    .line 1789
    const v0, 0x4beedbfa    # 3.1307764E7f

    .line 1790
    .line 1791
    .line 1792
    if-ne v11, v0, :cond_3a

    .line 1793
    .line 1794
    const-string v0, "fb_ig_v2"

    .line 1795
    .line 1796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_3a

    .line 1801
    .line 1802
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v11

    .line 1806
    const-string v1, "fetch_auth_fb_ig_v2_end"

    .line 1807
    .line 1808
    goto :goto_14

    .line 1809
    :cond_35
    const-string v0, "fb_ig"

    .line 1810
    .line 1811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_3a

    .line 1816
    .line 1817
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    const-string v1, "fetch_auth_fb_ig_end"

    .line 1822
    .line 1823
    goto :goto_14

    .line 1824
    :cond_36
    const-string v0, "ig"

    .line 1825
    .line 1826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_3a

    .line 1831
    .line 1832
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v11

    .line 1836
    const-string v1, "fetch_auth_ig_end"

    .line 1837
    .line 1838
    goto :goto_14

    .line 1839
    :cond_37
    move-object/from16 v0, v21

    .line 1840
    .line 1841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_3a

    .line 1846
    .line 1847
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    const-string v1, "fetch_auth_fb_end"

    .line 1852
    .line 1853
    goto :goto_14

    .line 1854
    :cond_38
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, LX/5aI;

    .line 1859
    .line 1860
    invoke-virtual {v0, v5, v3}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, LX/5aI;

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, LX/5aI;->A01(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const-string v0, "sso/nta list is empty"

    .line 1873
    .line 1874
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    goto :goto_15

    .line 1879
    :cond_39
    move-object/from16 v0, v22

    .line 1880
    .line 1881
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_3a

    .line 1886
    .line 1887
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    const-string v1, "fetch_auth_ig_v2_end"

    .line 1892
    .line 1893
    :goto_14
    const v0, 0x20df2e59

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v11, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_3b

    .line 1904
    .line 1905
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3b

    .line 1910
    .line 1911
    const-string v0, "Not eligible for sso or nta"

    .line 1912
    .line 1913
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    :goto_15
    iget-object v1, v6, LX/5FC;->A01:LX/5gv;

    .line 1918
    .line 1919
    iget-object v0, v6, LX/5FC;->A00:LX/MDn;

    .line 1920
    .line 1921
    invoke-static {v0, v1, v2}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_1

    .line 1925
    .line 1926
    :cond_3b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1930
    const-string v13, "XFamilySourceAccessPair"

    .line 1931
    .line 1932
    const-string v11, "eligible_flow"

    .line 1933
    .line 1934
    if-eqz v0, :cond_3d

    .line 1935
    .line 1936
    :try_start_6
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/5aJ;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/5aJ;->A00:LX/5aV;

    .line 1943
    .line 1944
    iget-object v1, v0, LX/5aV;->A04:LX/4bv;

    .line 1945
    .line 1946
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LX/5aJ;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/5er;->A00:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    new-instance v0, LX/0kn;

    .line 1961
    .line 1962
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    new-instance v1, LX/0ko;

    .line 1966
    .line 1967
    invoke-direct {v1, v0, v2, v13}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v0, 0x4

    .line 1971
    new-instance v10, LX/5kl;

    .line 1972
    .line 1973
    invoke-direct {v10, v1, v0}, LX/5kl;-><init>(LX/0ko;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, LX/5aJ;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 1983
    .line 1984
    iget-object v0, v0, LX/5er;->A02:LX/6AU;

    .line 1985
    .line 1986
    iget-object v1, v0, LX/6AU;->ntaSuperEligibility:Ljava/lang/String;

    .line 1987
    .line 1988
    const-string v0, "0"

    .line 1989
    .line 1990
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v14

    .line 1994
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, LX/5aJ;

    .line 1999
    .line 2000
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 2001
    .line 2002
    iget-object v0, v0, LX/5er;->A02:LX/6AU;

    .line 2003
    .line 2004
    iget-boolean v4, v0, LX/6AU;->isFeta:Z

    .line 2005
    .line 2006
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, LX/5aI;

    .line 2011
    .line 2012
    if-eqz v14, :cond_3c

    .line 2013
    .line 2014
    const-string v0, "nta_super_eligible"

    .line 2015
    .line 2016
    :goto_16
    invoke-virtual {v1, v11, v0}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, LX/5Nj;

    .line 2020
    .line 2021
    invoke-direct {v2, v10}, LX/5Nj;-><init>(LX/5kl;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v9}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/4 v12, 0x2

    .line 2029
    new-instance v0, LX/6B8;

    .line 2030
    .line 2031
    move-object v9, v0

    .line 2032
    move-object v10, v7

    .line 2033
    move-object v11, v2

    .line 2034
    move v13, v4

    .line 2035
    invoke-direct/range {v9 .. v14}, LX/6B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_1

    .line 2042
    .line 2043
    :cond_3c
    const-string v0, "nta_eligible"

    .line 2044
    .line 2045
    goto :goto_16

    .line 2046
    :cond_3d
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    check-cast v1, LX/5aI;

    .line 2051
    .line 2052
    const-string v0, "sso"

    .line 2053
    .line 2054
    invoke-virtual {v1, v11, v0}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/5aJ;

    .line 2062
    .line 2063
    iget-object v0, v0, LX/5aJ;->A00:LX/5aV;

    .line 2064
    .line 2065
    iget-object v1, v0, LX/5aV;->A04:LX/4bv;

    .line 2066
    .line 2067
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/5aJ;

    .line 2072
    .line 2073
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 2074
    .line 2075
    iget-object v0, v0, LX/5er;->A00:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    new-instance v0, LX/0kn;

    .line 2082
    .line 2083
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    new-instance v2, LX/0ko;

    .line 2087
    .line 2088
    invoke-direct {v2, v0, v1, v13}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    const/4 v0, 0x3

    .line 2092
    new-instance v1, LX/5kl;

    .line 2093
    .line 2094
    invoke-direct {v1, v2, v0}, LX/5kl;-><init>(LX/0ko;I)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, LX/5Nj;

    .line 2098
    .line 2099
    invoke-direct {v0, v1}, LX/5Nj;-><init>(LX/5kl;)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v9, v24

    .line 2103
    .line 2104
    move-object v11, v6

    .line 2105
    move-object/from16 v12, v23

    .line 2106
    .line 2107
    move-object v13, v0

    .line 2108
    move v14, v4

    .line 2109
    invoke-virtual/range {v9 .. v14}, LX/5Lc;->A00(LX/1wn;LX/5FC;LX/5FD;LX/5Nj;Z)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2113
    .line 2114
    :catch_3
    move-exception v2

    .line 2115
    goto :goto_17

    .line 2116
    :catch_4
    move-exception v2

    .line 2117
    iget-object v0, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05C;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LX/5bf;

    .line 2124
    .line 2125
    invoke-virtual {v0, v12, v1, v4}, LX/5bf;->A03(ZZZ)V

    .line 2126
    .line 2127
    .line 2128
    :goto_17
    iget-object v1, v8, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05C;

    .line 2129
    .line 2130
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/5aI;

    .line 2135
    .line 2136
    invoke-virtual {v0, v5, v3}, LX/5aI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, LX/5aI;

    .line 2144
    .line 2145
    invoke-virtual {v0, v3}, LX/5aI;->A01(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v6, LX/5FC;->A01:LX/5gv;

    .line 2149
    .line 2150
    iget-object v0, v6, LX/5FC;->A00:LX/MDn;

    .line 2151
    .line 2152
    invoke-static {v0, v1, v2}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_1

    .line 2156
    .line 2157
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2158
    .line 2159
    iget v1, v12, LX/6LB;->A00:I

    .line 2160
    .line 2161
    const/4 v4, 0x1

    .line 2162
    if-eqz v1, :cond_3e

    .line 2163
    .line 2164
    if-ne v1, v4, :cond_56

    .line 2165
    .line 2166
    :try_start_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2170
    .line 2171
    :cond_3e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    :try_start_8
    iget-object v7, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v7, LX/1wn;

    .line 2177
    .line 2178
    const/16 v1, 0x1b46

    .line 2179
    .line 2180
    invoke-virtual {v7, v1}, LX/1wn;->A01(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v1

    .line 2188
    iget-object v9, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v9, LX/5gv;

    .line 2191
    .line 2192
    iget-object v6, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v6, Landroid/content/Context;

    .line 2195
    .line 2196
    iget-object v8, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v8, LX/MDn;

    .line 2199
    .line 2200
    const/4 v10, 0x0

    .line 2201
    const/16 v11, 0x11

    .line 2202
    .line 2203
    new-instance v5, LX/6LB;

    .line 2204
    .line 2205
    invoke-direct/range {v5 .. v11}, LX/6LB;-><init>(Landroid/content/Context;LX/1wn;LX/MDn;LX/5gv;LX/0Xd;I)V

    .line 2206
    .line 2207
    .line 2208
    iput v4, v12, LX/6LB;->A00:I

    .line 2209
    .line 2210
    invoke-static {v12, v5, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    goto :goto_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2215
    :cond_3f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v4, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2221
    .line 2222
    iget-object v3, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v3, LX/0kl;

    .line 2225
    .line 2226
    iget-object v2, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 2229
    .line 2230
    iget-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, LX/0ko;

    .line 2233
    .line 2234
    iput v5, v12, LX/6LB;->A00:I

    .line 2235
    .line 2236
    invoke-static {v3, v1, v4, v2, v12}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02(LX/0kl;LX/0ko;Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0Xd;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    :goto_18
    if-ne v1, v0, :cond_1

    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :catch_5
    const-string v0, "SsoManager launchSsoFlow timeout"

    .line 2244
    .line 2245
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v2, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v2, LX/5gv;

    .line 2251
    .line 2252
    iget-object v0, v2, LX/5gv;->A0M:LX/05C;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/5aI;

    .line 2259
    .line 2260
    const-string v0, "timeout"

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, LX/5aI;->A01(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v2}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    iget-object v2, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    const/16 v1, 0x2e

    .line 2272
    .line 2273
    new-instance v0, LX/6Bu;

    .line 2274
    .line 2275
    invoke-direct {v0, v2, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1

    .line 2282
    .line 2283
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    throw v0

    .line 2288
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2289
    .line 2290
    iget v1, v12, LX/6LB;->A00:I

    .line 2291
    .line 2292
    const/4 v2, 0x1

    .line 2293
    if-eqz v1, :cond_42

    .line 2294
    .line 2295
    if-ne v1, v2, :cond_43

    .line 2296
    .line 2297
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_41
    iget-object v1, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v1, LX/6bh;

    .line 2303
    .line 2304
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2305
    .line 2306
    invoke-interface {v1, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :cond_42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v7, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v7, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 2316
    .line 2317
    iget-object v1, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v1, LX/6Gw;

    .line 2320
    .line 2321
    iget-object v1, v1, LX/6Gw;->A0I:Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v8

    .line 2327
    iget-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, LX/6Ga;

    .line 2330
    .line 2331
    iget-object v9, v1, LX/6Ga;->A03:Ljava/lang/String;

    .line 2332
    .line 2333
    iput v2, v12, LX/6LB;->A00:I

    .line 2334
    .line 2335
    const-string v10, "FOA_INTENTS"

    .line 2336
    .line 2337
    const-string v11, "SKIP"

    .line 2338
    .line 2339
    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    if-ne v1, v0, :cond_41

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2352
    .line 2353
    iget v1, v12, LX/6LB;->A00:I

    .line 2354
    .line 2355
    const/4 v2, 0x1

    .line 2356
    if-eqz v1, :cond_44

    .line 2357
    .line 2358
    if-eq v1, v2, :cond_4b

    .line 2359
    .line 2360
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :cond_44
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    sget-object v10, LX/4Kq;->A00:LX/4Kq;

    .line 2369
    .line 2370
    sget-object v6, LX/5a6;->A00:LX/5a6;

    .line 2371
    .line 2372
    iget-object v1, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 2375
    .line 2376
    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    .line 2377
    .line 2378
    iget-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00X;

    .line 2379
    .line 2380
    iget-object v8, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2383
    .line 2384
    sget-object v11, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0B:LX/5aw;

    .line 2385
    .line 2386
    const/4 v1, 0x0

    .line 2387
    iput-object v1, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2388
    .line 2389
    iput-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2390
    .line 2391
    iput v2, v12, LX/6LB;->A00:I

    .line 2392
    .line 2393
    invoke-virtual/range {v6 .. v12}, LX/5a6;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00X;LX/5B3;LX/5aw;LX/0Xd;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    goto/16 :goto_1a

    .line 2398
    .line 2399
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2400
    .line 2401
    iget v1, v12, LX/6LB;->A00:I

    .line 2402
    .line 2403
    const/4 v2, 0x1

    .line 2404
    if-eqz v1, :cond_46

    .line 2405
    .line 2406
    if-ne v1, v2, :cond_48

    .line 2407
    .line 2408
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_45
    instance-of v0, v3, LX/60O;

    .line 2412
    .line 2413
    if-eqz v0, :cond_47

    .line 2414
    .line 2415
    const/4 v0, 0x0

    .line 2416
    return-object v0

    .line 2417
    :cond_46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v6, LX/5a6;->A00:LX/5a6;

    .line 2421
    .line 2422
    iget-object v1, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 2425
    .line 2426
    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    .line 2427
    .line 2428
    iget-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00X;

    .line 2429
    .line 2430
    iget-object v10, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v10, LX/5B3;

    .line 2433
    .line 2434
    iget-object v8, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2437
    .line 2438
    iget-object v11, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v11, LX/5aw;

    .line 2441
    .line 2442
    iput v2, v12, LX/6LB;->A00:I

    .line 2443
    .line 2444
    invoke-virtual/range {v6 .. v12}, LX/5a6;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00X;LX/5B3;LX/5aw;LX/0Xd;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    if-ne v3, v0, :cond_45

    .line 2449
    .line 2450
    return-object v0

    .line 2451
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :pswitch_12
    iget-object v6, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v6, LX/0YX;

    .line 2464
    .line 2465
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2466
    .line 2467
    iget v1, v12, LX/6LB;->A00:I

    .line 2468
    .line 2469
    const/4 v5, 0x1

    .line 2470
    if-eqz v1, :cond_49

    .line 2471
    .line 2472
    if-eq v1, v5, :cond_4b

    .line 2473
    .line 2474
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    throw v0

    .line 2479
    :cond_49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v1, v12, LX/6LB;->A03:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, Ljava/util/List;

    .line 2485
    .line 2486
    iget-object v7, v12, LX/6LB;->A04:Ljava/lang/Object;

    .line 2487
    .line 2488
    iget-object v15, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_4a

    .line 2503
    .line 2504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v14

    .line 2508
    const/16 v17, 0x0

    .line 2509
    .line 2510
    const/16 v18, 0xf

    .line 2511
    .line 2512
    new-instance v13, LX/6LI;

    .line 2513
    .line 2514
    move-object/from16 v16, v7

    .line 2515
    .line 2516
    invoke-direct/range {v13 .. v18}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2517
    .line 2518
    .line 2519
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2520
    .line 2521
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2522
    .line 2523
    invoke-static {v1, v2, v13, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    goto :goto_19

    .line 2531
    :cond_4a
    const/4 v1, 0x0

    .line 2532
    iput-object v1, v12, LX/6LB;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    iput v5, v12, LX/6LB;->A00:I

    .line 2535
    .line 2536
    invoke-static {v4, v12}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    :goto_1a
    if-ne v3, v0, :cond_4c

    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :cond_4b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_4c
    return-object v3

    .line 2547
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    throw v0

    .line 2567
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    throw v0

    .line 2572
    :catch_6
    move-exception v0

    .line 2573
    throw v0

    .line 2574
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :goto_1b
    return-object v0

    .line 2585
    :catchall_0
    move-exception v1

    .line 2586
    iget-object v0, v12, LX/6LB;->A01:Ljava/lang/Object;

    .line 2587
    .line 2588
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    throw v1

    .line 2592
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    throw v0

    .line 2602
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    throw v0

    .line 2607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
