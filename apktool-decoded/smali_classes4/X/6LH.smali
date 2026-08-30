.class public LX/6LH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Do;LX/679;LX/1PL;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/6LH;->$t:I

    .line 805306370
    .line 805306371
    iput-object p4, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/6LH;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p7, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p6, p0, LX/6LH;->A04:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(LX/3vJ;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6LH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6au;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/6LH;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 1073741830
    .line 1073741831
    const/4 v0, 0x2

    .line 1073741832
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ha;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/6LH;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/5LN;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6LH;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6LH;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6au;

    .line 9
    .line 10
    iget-object v0, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/6LH;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/6LH;-><init>(LX/6au;Ljava/lang/String;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/6LH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/3vJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/6LH;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, p2}, LX/6LH;-><init>(LX/3vJ;Ljava/lang/String;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/5ha;

    .line 37
    .line 38
    iget-object v0, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v3, LX/6LH;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2, p2}, LX/6LH;-><init>(Landroid/content/Context;LX/5ha;Ljava/lang/String;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v7, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/679;

    .line 53
    .line 54
    iget-object v6, p0, LX/6LH;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/1PL;

    .line 57
    .line 58
    iget-object v4, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0Do;

    .line 61
    .line 62
    iget-object v10, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LX/01y;

    .line 65
    .line 66
    iget-object v9, p0, LX/6LH;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    new-instance v3, LX/6LH;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, LX/6LH;-><init>(LX/0Do;LX/679;LX/1PL;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    iget-object v5, p0, LX/6LH;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/5LN;

    .line 79
    .line 80
    iget-object v7, p0, LX/6LH;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, LX/6LH;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, p0, LX/6LH;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v3, LX/6LH;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, LX/6LH;-><init>(Landroid/widget/ImageView;LX/5LN;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/6LH;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6LH;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v12, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, LX/0YX;

    .line 12
    .line 13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v0, LX/6LH;->A00:I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v11, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, LX/5PJ;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, LX/5PJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/6LH;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-static {v3, v9, v1}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 51
    .line 52
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v7, v8, v1, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v0, LX/6LH;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    new-instance v1, LX/6Ka;

    .line 65
    .line 66
    invoke-direct {v1, v5, v4, v9, v3}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v9, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput v11, v0, LX/6LH;->A00:I

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    iget-object v3, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/3le;

    .line 91
    .line 92
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    iput v10, v0, LX/6LH;->A00:I

    .line 107
    .line 108
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v2, :cond_0

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 118
    .line 119
    iget v1, v0, LX/6LH;->A00:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-eq v1, v3, :cond_6

    .line 127
    .line 128
    iget-object v8, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/5kk;

    .line 131
    .line 132
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v4, LX/4fL;

    .line 136
    .line 137
    instance-of v1, v4, LX/4Ks;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    check-cast v4, LX/4Ks;

    .line 142
    .line 143
    iget-object v7, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LX/5kk;

    .line 146
    .line 147
    iget-object v9, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    sget-object v5, LX/61j;->A00:LX/61j;

    .line 151
    .line 152
    new-instance v4, LX/5c1;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/3vJ;

    .line 160
    .line 161
    invoke-static {v4, v0, v6}, LX/3vJ;->A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/3vJ;

    .line 172
    .line 173
    iget-object v1, v1, LX/3vJ;->A02:LX/0Xr;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iput v3, v0, LX/6LH;->A00:I

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v2, :cond_7

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/3vJ;

    .line 192
    .line 193
    iget-object v1, v1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/5c1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_19

    .line 200
    .line 201
    iget-object v8, v4, LX/5c1;->A02:LX/5kk;

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    iget-object v3, v8, LX/5kk;->A00:LX/4aL;

    .line 206
    .line 207
    :goto_1
    sget-object v1, LX/4aL;->A04:LX/4aL;

    .line 208
    .line 209
    if-eq v3, v1, :cond_8

    .line 210
    .line 211
    iget-object v8, v4, LX/5c1;->A03:LX/5kk;

    .line 212
    .line 213
    :cond_8
    if-eqz v8, :cond_19

    .line 214
    .line 215
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/3vJ;

    .line 218
    .line 219
    iget-object v1, v1, LX/3vJ;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    move-object v11, v6

    .line 232
    :cond_9
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/3vJ;

    .line 235
    .line 236
    iget-object v10, v1, LX/3vJ;->A00:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v1, LX/3vJ;->A01:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v1, LX/3vJ;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 243
    .line 244
    iget-object v9, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v0, LX/6LH;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, v0, LX/6LH;->A00:I

    .line 255
    .line 256
    iget-object v7, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 257
    .line 258
    move-object v12, v0

    .line 259
    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07(LX/5kk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v2, :cond_4

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    move-object v3, v6

    .line 267
    goto :goto_1

    .line 268
    :cond_b
    instance-of v1, v4, LX/4Kr;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v2, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/3vJ;

    .line 275
    .line 276
    check-cast v4, LX/4Kr;

    .line 277
    .line 278
    iget-object v1, v4, LX/4Kr;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/5kE;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v1, v8, v0}, LX/3vJ;->A04(LX/3vJ;LX/5kE;LX/5kk;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 294
    .line 295
    iget v1, v0, LX/6LH;->A00:I

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    if-ne v1, v3, :cond_d

    .line 301
    .line 302
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    iget-object v5, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    const/16 v1, 0x801
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    .line 321
    :try_start_2
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/0HD;

    .line 326
    .line 327
    invoke-static {v5}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    cmp-long v1, v6, v4

    .line 351
    .line 352
    if-lez v1, :cond_f

    .line 353
    .line 354
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_f

    .line 377
    .line 378
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 379
    .line 380
    sget-object v1, LX/0ZV;->A00:LX/0ZZ;

    .line 381
    .line 382
    iget-object v8, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LX/5ha;

    .line 385
    .line 386
    iget-object v6, v0, LX/6LH;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Landroid/content/Context;

    .line 389
    .line 390
    const/4 v10, 0x7

    .line 391
    new-instance v5, LX/6LI;

    .line 392
    .line 393
    invoke-direct/range {v5 .. v10}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 394
    .line 395
    .line 396
    iput-object v9, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v9, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v9, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 401
    .line 402
    iput v3, v0, LX/6LH;->A00:I

    .line 403
    .line 404
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v2, :cond_f

    .line 409
    .line 410
    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    :catch_0
    move-exception v2

    .line 412
    const-string v1, "Failed to load local bitmap fallback"

    .line 413
    .line 414
    const-string v0, "MetaAIImagineResult"

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :catch_1
    :cond_f
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_2
    iget v1, v0, LX/6LH;->A00:I

    .line 423
    .line 424
    if-nez v1, :cond_16

    .line 425
    .line 426
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v1, LX/5b1;

    .line 432
    .line 433
    invoke-direct {v1, v2}, LX/5b1;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    new-instance v4, LX/5Ne;

    .line 438
    .line 439
    invoke-direct {v4, v1}, LX/5Ne;-><init>(LX/5b1;)V

    .line 440
    .line 441
    .line 442
    :try_start_4
    iget-object v11, v0, LX/6LH;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 443
    .line 444
    check-cast v11, LX/679;

    .line 445
    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    :try_start_5
    iget-object v1, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/1DO;

    .line 451
    .line 452
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 453
    .line 454
    const-wide/16 v6, 0x0

    .line 455
    .line 456
    cmp-long v3, v1, v6

    .line 457
    .line 458
    if-lez v3, :cond_15

    .line 459
    .line 460
    iget-object v3, v11, LX/679;->A00:LX/05C;

    .line 461
    .line 462
    invoke-static {v3}, LX/3ll;->A1b(LX/05C;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget-object v3, v11, LX/679;->A02:LX/05C;

    .line 467
    .line 468
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/0GK;

    .line 473
    .line 474
    if-eqz v6, :cond_14

    .line 475
    .line 476
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 477
    .line 478
    .line 479
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 480
    :try_start_6
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 481
    .line 482
    .line 483
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 484
    :try_start_7
    new-instance v8, Landroid/content/ContentValues;

    .line 485
    .line 486
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x571

    .line 490
    .line 491
    iget-object v7, v11, LX/679;->A04:LX/05C;

    .line 492
    .line 493
    invoke-static {v7}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, LX/00Y;

    .line 498
    .line 499
    invoke-static {v7, v9}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, LX/0GN;

    .line 504
    .line 505
    const-string v13, "foa_native_mutation"

    .line 506
    .line 507
    sget-object v9, LX/5eO;->A00:LX/5eO;

    .line 508
    .line 509
    iget-object v7, v11, LX/679;->A03:LX/05C;

    .line 510
    .line 511
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LX/12w;

    .line 516
    .line 517
    invoke-virtual {v9, v10, v4, v7}, LX/5eO;->A01(LX/0GN;LX/5Ne;LX/12w;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v8, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 525
    .line 526
    sget-object v10, LX/679;->A07:Ljava/util/List;

    .line 527
    .line 528
    const-string v12, ", "

    .line 529
    .line 530
    const/16 v9, 0x12

    .line 531
    .line 532
    invoke-static {v9}, LX/6DK;->A00(I)LX/6DK;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    invoke-static {v12, v10, v9}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const-string v9, "SELECT "

    .line 547
    .line 548
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v9, " FROM ai_rich_response_message_core_info WHERE message_row_id = ?"

    .line 555
    .line 556
    invoke-static {v9, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    aput-object v15, v12, v16

    .line 569
    .line 570
    const-string v9, "QUERY_PERSISTED_CORE_INFO_OTHER_BLOB_BYTES_BY_ROW_ID"

    .line 571
    .line 572
    invoke-virtual {v7, v14, v9, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 573
    .line 574
    .line 575
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 576
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_11

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const/4 v10, 0x0

    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    :goto_3
    if-ge v10, v14, :cond_12

    .line 590
    .line 591
    invoke-static {v12, v10}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_10

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    goto :goto_4

    .line 602
    :cond_10
    const/4 v9, 0x0

    .line 603
    :goto_4
    add-int v21, v21, v9

    .line 604
    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 608
    :cond_11
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :goto_5
    sget-object v20, LX/679;->A08:Ljava/util/List;

    .line 618
    .line 619
    move-wide/from16 v22, v1

    .line 620
    .line 621
    move-object/from16 v19, v13

    .line 622
    .line 623
    move-object/from16 v18, v11

    .line 624
    .line 625
    move-object/from16 v17, v8

    .line 626
    .line 627
    invoke-static/range {v17 .. v23}, LX/679;->A07(Landroid/content/ContentValues;LX/679;Ljava/lang/String;Ljava/util/List;IJ)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_13

    .line 632
    .line 633
    const-string v9, "ai_rich_response_message_core_info"

    .line 634
    .line 635
    const-string v10, "message_row_id = ?"

    .line 636
    .line 637
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    aput-object v15, v12, v16

    .line 642
    .line 643
    const-string v11, "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    .line 644
    .line 645
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 649
    .line 650
    .line 651
    :try_start_a
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 655
    .line 656
    :catchall_0
    move-exception v2

    .line 657
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 658
    :catchall_1
    :try_start_c
    move-exception v1

    .line 659
    invoke-static {v12, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 663
    :catchall_2
    move-exception v2

    .line 664
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 665
    :catchall_3
    move-exception v1

    .line 666
    :try_start_e
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 670
    :catch_2
    move-exception v2

    .line 671
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "updateFoaNativeMutation: validation failed "

    .line 676
    .line 677
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 681
    :catch_3
    move-exception v6

    .line 682
    :try_start_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v1, "updateFoaNativeMutation: failed to update foa native mutation "

    .line 687
    .line 688
    invoke-static {v6, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 692
    :cond_14
    :try_start_11
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 693
    .line 694
    .line 695
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 696
    :try_start_12
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 697
    .line 698
    .line 699
    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 700
    :try_start_13
    new-instance v12, Landroid/content/ContentValues;

    .line 701
    .line 702
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v8, 0x571

    .line 706
    .line 707
    iget-object v6, v11, LX/679;->A04:LX/05C;

    .line 708
    .line 709
    invoke-static {v6}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/00Y;

    .line 714
    .line 715
    invoke-static {v6, v8}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, LX/0GN;

    .line 720
    .line 721
    const-string v9, "foa_native_mutation"

    .line 722
    .line 723
    sget-object v8, LX/5eO;->A00:LX/5eO;

    .line 724
    .line 725
    iget-object v6, v11, LX/679;->A03:LX/05C;

    .line 726
    .line 727
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, LX/12w;

    .line 732
    .line 733
    invoke-virtual {v8, v10, v4, v6}, LX/5eO;->A01(LX/0GN;LX/5Ne;LX/12w;)[B

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v12, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 738
    .line 739
    .line 740
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 741
    .line 742
    const-string v13, "ai_rich_response_message_core_info"

    .line 743
    .line 744
    const-string v14, "message_row_id = ?"

    .line 745
    .line 746
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 751
    .line 752
    .line 753
    const-string v15, "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    .line 754
    .line 755
    move-object/from16 v16, v6

    .line 756
    .line 757
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 761
    .line 762
    .line 763
    :try_start_14
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 764
    .line 765
    .line 766
    goto :goto_7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 767
    :catchall_4
    move-exception v2

    .line 768
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 769
    :catchall_5
    move-exception v1

    .line 770
    :try_start_16
    invoke-static {v7, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 774
    :catch_4
    move-exception v2

    .line 775
    :try_start_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "updateFoaNativeMutation: validation failed "

    .line 780
    .line 781
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 782
    .line 783
    .line 784
    :goto_6
    throw v2

    .line 785
    :catch_5
    move-exception v6

    .line 786
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v1, "updateFoaNativeMutation: failed to update foa native mutation "

    .line 791
    .line 792
    invoke-static {v6, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 793
    .line 794
    .line 795
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 796
    :catchall_6
    move-exception v1

    .line 797
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 798
    :catchall_7
    :try_start_19
    move-exception v0

    .line 799
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :goto_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 804
    .line 805
    .line 806
    :cond_15
    iget-object v1, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/1PL;

    .line 809
    .line 810
    iput-object v4, v1, LX/1PL;->A01:LX/5Ne;

    .line 811
    .line 812
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/0Do;

    .line 815
    .line 816
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v2, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LX/01w;

    .line 823
    .line 824
    iget-object v1, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v0, 0x20

    .line 827
    .line 828
    invoke-static {v1, v5, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 833
    .line 834
    .line 835
    goto :goto_8
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6

    .line 836
    :catch_6
    move-exception v2

    .line 837
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "UnifiedResponseUtils/updateFoaNativeMutation: mutation failed "

    .line 842
    .line 843
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 853
    .line 854
    iget v1, v0, LX/6LH;->A00:I

    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    if-eqz v1, :cond_18

    .line 858
    .line 859
    if-ne v1, v8, :cond_17

    .line 860
    .line 861
    :try_start_1a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 865
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :try_start_1b
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/5LN;

    .line 876
    .line 877
    iget-object v1, v1, LX/5LN;->A01:LX/05C;

    .line 878
    .line 879
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LX/1Ce;

    .line 884
    .line 885
    iget-object v3, v0, LX/6LH;->A06:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v1, v0, LX/6LH;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Ljava/io/File;

    .line 890
    .line 891
    invoke-virtual {v4, v1, v3, v8}, LX/1Ce;->A01(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v7, 0x0

    .line 896
    if-eqz v1, :cond_19

    .line 897
    .line 898
    invoke-static {v1}, LX/1OP;->A0N([B)LX/7uS;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v6, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 903
    .line 904
    if-eqz v6, :cond_19

    .line 905
    .line 906
    iget-object v1, v0, LX/6LH;->A05:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/5LN;

    .line 909
    .line 910
    iget-object v1, v1, LX/5LN;->A03:LX/05C;

    .line 911
    .line 912
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v4, v0, LX/6LH;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Landroid/widget/ImageView;

    .line 919
    .line 920
    const/16 v3, 0x31

    .line 921
    .line 922
    new-instance v1, LX/6L7;

    .line 923
    .line 924
    invoke-direct {v1, v6, v4, v7, v3}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 925
    .line 926
    .line 927
    iput-object v7, v0, LX/6LH;->A03:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v7, v0, LX/6LH;->A04:Ljava/lang/Object;

    .line 930
    .line 931
    iput v8, v0, LX/6LH;->A00:I

    .line 932
    .line 933
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v2, :cond_19

    .line 938
    .line 939
    return-object v2
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 940
    :catch_7
    move-exception v1

    .line 941
    const-string v0, "DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail"

    .line 942
    .line 943
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :cond_19
    :goto_8
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 947
    .line 948
    return-object v2

    .line 949
    :catch_8
    move-exception v0

    .line 950
    throw v0

    .line 951
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
