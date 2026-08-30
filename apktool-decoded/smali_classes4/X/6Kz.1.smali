.class public LX/6Kz;
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
.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6Kz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Kz;->A04:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/6Kz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/6Kz;->A04:Ljava/lang/String;

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
    iput p5, p0, LX/6Kz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Kz;->A03:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/6Kz;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    :goto_0
    new-instance v2, LX/6Kz;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v4, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, LX/6Kz;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    iget-object v4, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    iget-object v1, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 95
    .line 96
    iget-object v0, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, LX/6Kz;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p2}, LX/6Kz;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0Xd;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_8
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    :goto_1
    new-instance v2, LX/6Kz;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    invoke-direct/range {v3 .. v8}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_9
    iget-object v4, p0, LX/6Kz;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, LX/6Kz;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, p0, LX/6Kz;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    new-instance v2, LX/6Kz;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    invoke-direct/range {v3 .. v8}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v2, LX/6Kz;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/6Kz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/6Kz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v8, LX/6Kz;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    if-eq v2, v1, :cond_9

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
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v8, LX/6Kz;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/3vJ;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "CANVAS_IMAGE"

    .line 44
    .line 45
    invoke-static {v2, v1, v4, v0}, LX/3vJ;->A03(LX/3vJ;LX/5kT;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/0O5;->A01:LX/0O5;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0O5;->A06()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iput v2, v8, LX/6Kz;->A00:I

    .line 66
    .line 67
    invoke-static {v5}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static/range {v5 .. v11}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v4, :cond_f

    .line 90
    .line 91
    iget-object v1, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/3vJ;

    .line 94
    .line 95
    invoke-static {v4, v1}, LX/3vJ;->A01(Landroid/graphics/Bitmap;LX/3vJ;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v8, LX/6Kz;->A00:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v8}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 113
    .line 114
    iget v1, v8, LX/6Kz;->A00:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    if-eq v1, v3, :cond_9

    .line 120
    .line 121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, LX/4Kq;->A00:LX/4Kq;

    .line 130
    .line 131
    sget-object v9, LX/5a6;->A00:LX/5a6;

    .line 132
    .line 133
    iget-object v2, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 136
    .line 137
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0B:LX/5aw;

    .line 138
    .line 139
    iget-object v11, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00X;

    .line 140
    .line 141
    iget-object v2, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/5bE;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v8, LX/6Kz;->A00:I

    .line 163
    .line 164
    move-object v14, v8

    .line 165
    invoke-virtual/range {v9 .. v14}, LX/5a6;->A01(Landroid/net/Uri;LX/00X;LX/5bE;LX/5B3;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 172
    .line 173
    iget v1, v8, LX/6Kz;->A00:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    if-eq v1, v3, :cond_9

    .line 179
    .line 180
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/66Q;

    .line 191
    .line 192
    iget-object v1, v1, LX/66Q;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v2, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v10, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v8, LX/6Kz;->A00:I

    .line 213
    .line 214
    sget-object v6, LX/1m2;->A0F:LX/1m2;

    .line 215
    .line 216
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/io/File;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    new-instance v1, LX/5Qs;

    .line 244
    .line 245
    invoke-direct {v1, v6, v3, v4, v2}, LX/5Qs;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 253
    .line 254
    iget v1, v8, LX/6Kz;->A00:I

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    if-eq v1, v6, :cond_9

    .line 260
    .line 261
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/66Q;

    .line 272
    .line 273
    iget-object v1, v1, LX/66Q;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v5, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/io/File;

    .line 284
    .line 285
    sget-object v3, LX/1m2;->A10:LX/1m2;

    .line 286
    .line 287
    const-string v2, "video/mp4"

    .line 288
    .line 289
    new-instance v1, LX/5Qs;

    .line 290
    .line 291
    invoke-direct {v1, v3, v4, v5, v2}, LX/5Qs;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v10, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iput v6, v8, LX/6Kz;->A00:I

    .line 301
    .line 302
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v14, 0xa

    .line 307
    .line 308
    new-instance v9, LX/6LB;

    .line 309
    .line 310
    invoke-direct/range {v9 .. v14}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LX/5es;

    .line 324
    .line 325
    iget-object v5, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v6, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LX/5RT;

    .line 332
    .line 333
    iget-object v7, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iput v1, v8, LX/6Kz;->A00:I

    .line 336
    .line 337
    sget-object v9, LX/0YB;->A00:LX/0YD;

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_1
    if-ne v4, v0, :cond_a

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return-object v4

    .line 350
    :pswitch_4
    iget v0, v8, LX/6Kz;->A00:I

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 360
    .line 361
    iget-object v0, v3, Lcom/indianchat/foabridges/FoaAppNavigator;->A0B:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/net/Uri;

    .line 369
    .line 370
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v0, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object v1, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/foabridges/FoaAppNavigator;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 394
    .line 395
    iget v1, v8, LX/6Kz;->A00:I

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    if-ne v1, v6, :cond_c

    .line 401
    .line 402
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v5, 0x0

    .line 426
    new-instance v1, LX/5QC;

    .line 427
    .line 428
    invoke-direct {v1, v3, v5, v2}, LX/5QC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LX/5Zz;

    .line 434
    .line 435
    invoke-virtual {v4, v1}, LX/5Zz;->A01(LX/5QC;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v4, LX/5Zz;->A05:LX/01y;

    .line 439
    .line 440
    iget-object v2, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v1, 0xc

    .line 443
    .line 444
    invoke-static {v2, v4, v5, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v5, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    iput v6, v8, LX/6Kz;->A00:I

    .line 451
    .line 452
    invoke-static {v8, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v0, :cond_f

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 460
    .line 461
    iget v1, v8, LX/6Kz;->A00:I

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    if-ne v1, v3, :cond_17

    .line 467
    .line 468
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    check-cast v4, LX/4gF;

    .line 472
    .line 473
    instance-of v0, v4, LX/4Yf;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    check-cast v4, LX/4Yf;

    .line 478
    .line 479
    iget-object v2, v4, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 480
    .line 481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "VerifiedProfileLinksManagementActivity: "

    .line 486
    .line 487
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_10
    instance-of v0, v4, LX/4Ye;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    check-cast v4, LX/4Ye;

    .line 502
    .line 503
    iget-object v1, v4, LX/4Ye;->A00:LX/4gG;

    .line 504
    .line 505
    instance-of v0, v1, LX/4Yi;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    check-cast v1, LX/4Yi;

    .line 510
    .line 511
    iget-object v0, v1, LX/4Yi;->A00:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    iget-object v6, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/5R7;

    .line 534
    .line 535
    iget-object v3, v4, LX/5R7;->A02:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    iget-object v0, v4, LX/5R7;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    sget-object v2, LX/4ay;->A02:LX/4ay;

    .line 550
    .line 551
    :goto_4
    iget-object v1, v4, LX/5R7;->A03:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v4, LX/5R7;->A01:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v5, LX/5R5;

    .line 556
    .line 557
    invoke-direct {v5, v2, v3, v1, v0}, LX/5R5;-><init>(LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v6, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 567
    .line 568
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/16 v0, 0x28

    .line 576
    .line 577
    invoke-static {v5, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_12
    const/4 v0, 0x1

    .line 586
    if-ne v1, v0, :cond_11

    .line 587
    .line 588
    sget-object v2, LX/4ay;->A03:LX/4ay;

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_13
    const-string v0, "VerifiedProfileLinksManagementActivity/linking/verifiedProfileLinks: null"

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_14
    instance-of v0, v4, LX/4Yd;

    .line 595
    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    const-string v0, "VerifiedProfileLinksManagementActivity/linking/userCancelled"

    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 607
    .line 608
    iget-object v1, v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A02:LX/05C;

    .line 609
    .line 610
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, LX/5es;

    .line 615
    .line 616
    sget-object v10, LX/4c0;->A0D:LX/4c0;

    .line 617
    .line 618
    iget-object v12, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v11, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v11, LX/4b0;

    .line 623
    .line 624
    iget-object v14, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v14, Ljava/util/Map;

    .line 627
    .line 628
    iget-object v1, v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00l;

    .line 629
    .line 630
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    new-instance v9, LX/5RT;

    .line 635
    .line 636
    invoke-direct/range {v9 .. v14}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    iput v3, v8, LX/6Kz;->A00:I

    .line 640
    .line 641
    const-string v18, "verified_profile_links_management_activity"

    .line 642
    .line 643
    sget-object v20, LX/0YB;->A00:LX/0YD;

    .line 644
    .line 645
    move-object/from16 v16, v2

    .line 646
    .line 647
    move-object/from16 v17, v9

    .line 648
    .line 649
    move-object/from16 v19, v8

    .line 650
    .line 651
    invoke-virtual/range {v15 .. v20}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-ne v4, v0, :cond_e

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :pswitch_7
    iget-object v7, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, LX/0YX;

    .line 671
    .line 672
    iget v0, v8, LX/6Kz;->A00:I

    .line 673
    .line 674
    if-nez v0, :cond_1f

    .line 675
    .line 676
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/6dM;

    .line 682
    .line 683
    invoke-interface {v0}, LX/6dM;->AsD()Ljava/io/File;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v6, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, LX/5Mo;

    .line 690
    .line 691
    iget-object v5, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 692
    .line 693
    :try_start_0
    iget-object v0, v6, LX/5Mo;->A07:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, LX/0lx;

    .line 700
    .line 701
    const-string v2, "FoaProfilePhotoDownload"

    .line 702
    .line 703
    const/16 v0, 0x3a98

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x7530

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v1, v0, v5, v2}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 716
    .line 717
    .line 718
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :try_start_1
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v0, 0xc8

    .line 724
    .line 725
    if-eq v1, v0, :cond_18

    .line 726
    .line 727
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 728
    .line 729
    .line 730
    sget-object v2, LX/4a8;->A03:LX/4a8;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_18
    iget-object v0, v6, LX/5Mo;->A05:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/0c1;

    .line 740
    .line 741
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v5, v1, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 746
    .line 747
    .line 748
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 749
    :try_start_2
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 750
    .line 751
    .line 752
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 753
    :try_start_3
    const/16 v0, 0x1000

    .line 754
    .line 755
    new-array v2, v0, [B

    .line 756
    .line 757
    :goto_5
    invoke-static {v7}, LX/0YT;->A06(LX/0YX;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/4 v0, -0x1

    .line 768
    if-eq v1, v0, :cond_19

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 772
    .line 773
    .line 774
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    :cond_19
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 776
    .line 777
    .line 778
    invoke-static {v7}, LX/0YT;->A06(LX/0YX;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    .line 784
    sget-object v2, LX/4a8;->A05:LX/4a8;

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_1a
    sget-object v2, LX/4a8;->A02:LX/4a8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 788
    .line 789
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 790
    .line 791
    .line 792
    :goto_7
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_8
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 796
    :catchall_0
    move-exception v1

    .line 797
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 798
    :catchall_1
    :try_start_8
    move-exception v0

    .line 799
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 803
    :catchall_2
    move-exception v1

    .line 804
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 810
    :catchall_4
    move-exception v1

    .line 811
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 812
    :catchall_5
    move-exception v0

    .line 813
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 817
    :catch_0
    move-exception v1

    .line 818
    const-string v0, "foaimport/photo/download/Exception"

    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, LX/4a8;->A02:LX/4a8;

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :catch_1
    move-exception v4

    .line 827
    const-string v0, "foaimport/photo/download/IOException"

    .line 828
    .line 829
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_1b

    .line 837
    .line 838
    const-string v0, "No space"

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-ne v0, v1, :cond_1b

    .line 846
    .line 847
    sget-object v2, LX/4a8;->A04:LX/4a8;

    .line 848
    .line 849
    :goto_8
    sget-object v0, LX/4a8;->A05:LX/4a8;

    .line 850
    .line 851
    if-eq v2, v0, :cond_1d

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_1b
    instance-of v0, v4, Ljava/net/UnknownHostException;

    .line 855
    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 859
    .line 860
    if-nez v0, :cond_1c

    .line 861
    .line 862
    instance-of v0, v4, Ljava/net/ConnectException;

    .line 863
    .line 864
    if-nez v0, :cond_1c

    .line 865
    .line 866
    instance-of v0, v4, Ljavax/net/ssl/SSLException;

    .line 867
    .line 868
    if-nez v0, :cond_1c

    .line 869
    .line 870
    instance-of v0, v4, Ljava/net/MalformedURLException;

    .line 871
    .line 872
    if-nez v0, :cond_1c

    .line 873
    .line 874
    sget-object v2, LX/4a8;->A02:LX/4a8;

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_1c
    sget-object v2, LX/4a8;->A03:LX/4a8;

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :goto_9
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 887
    .line 888
    .line 889
    goto :goto_a
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2

    .line 890
    :catch_2
    move-exception v1

    .line 891
    const-string v0, "foaimport/photo/cleanup_failed"

    .line 892
    .line 893
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :cond_1d
    :goto_a
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :catch_3
    move-exception v2

    .line 902
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4

    .line 909
    .line 910
    .line 911
    throw v2

    .line 912
    :catch_4
    move-exception v1

    .line 913
    const-string v0, "foaimport/photo/cleanup_failed"

    .line 914
    .line 915
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_1e
    throw v2

    .line 919
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :pswitch_8
    iget v0, v8, LX/6Kz;->A00:I

    .line 925
    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/5fC;

    .line 942
    .line 943
    iget-object v5, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Landroid/content/Context;

    .line 946
    .line 947
    iget-object v4, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Ljava/util/Set;

    .line 950
    .line 951
    iget-object v3, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-static {v5, v2, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :try_start_f
    iget-object v1, v0, LX/5fC;->A02:LX/47s;

    .line 958
    .line 959
    new-instance v0, LX/6EJ;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3, v0, v2}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0, v3, v4}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 980
    :catchall_6
    move-exception v2

    .line 981
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchActiveSsoCredentials: Active account fetch failed, sources="

    .line 986
    .line 987
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_9
    iget v0, v8, LX/6Kz;->A00:I

    .line 999
    .line 1000
    if-nez v0, :cond_29

    .line 1001
    .line 1002
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v8, LX/6Kz;->A03:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/5fC;

    .line 1016
    .line 1017
    iget-object v4, v8, LX/6Kz;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Landroid/content/Context;

    .line 1020
    .line 1021
    iget-object v11, v8, LX/6Kz;->A02:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v11, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    iget-object v0, v8, LX/6Kz;->A04:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v26, v0

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-static {v4, v3, v11}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :try_start_10
    iget-object v2, v1, LX/5fC;->A02:LX/47s;

    .line 1034
    .line 1035
    new-instance v1, LX/6EJ;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1, v3}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v25

    .line 1048
    invoke-static {v11}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v24

    .line 1060
    :cond_21
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_28

    .line 1065
    .line 1066
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LX/4bv;

    .line 1071
    .line 1072
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    sget-object v1, LX/59c;->A0U:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_22

    .line 1091
    .line 1092
    invoke-static {v4, v3, v2}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v23

    .line 1100
    :cond_23
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_21

    .line 1105
    .line 1106
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    check-cast v10, LX/5aV;

    .line 1111
    .line 1112
    iget-object v1, v12, LX/5gO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    iget-object v8, v12, LX/5gO;->A00:LX/5gs;

    .line 1123
    .line 1124
    iget-object v14, v10, LX/5aV;->A04:LX/4bv;

    .line 1125
    .line 1126
    invoke-static {v14}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v22

    .line 1130
    sget-object v33, LX/4bJ;->A04:LX/4bJ;

    .line 1131
    .line 1132
    const-string v21, "SAVED_ACCOUNTS"

    .line 1133
    .line 1134
    const/4 v1, 0x6

    .line 1135
    new-array v1, v1, [Ljava/lang/String;

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    const-string v7, "resolver_name"

    .line 1139
    .line 1140
    aput-object v7, v1, v3

    .line 1141
    .line 1142
    sget-object v34, LX/02S;->A00:Ljava/lang/Integer;

    .line 1143
    .line 1144
    const-string v6, "LEGACY_PROVIDER"

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    aput-object v6, v1, v5

    .line 1148
    .line 1149
    const-string v4, "caller_name"

    .line 1150
    .line 1151
    const/4 v2, 0x2

    .line 1152
    aput-object v4, v1, v2

    .line 1153
    .line 1154
    const/4 v2, 0x3

    .line 1155
    aput-object v26, v1, v2

    .line 1156
    .line 1157
    const/4 v4, 0x4

    .line 1158
    const-string v20, "instance_key"

    .line 1159
    .line 1160
    aput-object v20, v1, v4

    .line 1161
    .line 1162
    const/16 v19, 0x5

    .line 1163
    .line 1164
    aput-object v9, v1, v19

    .line 1165
    .line 1166
    invoke-virtual {v8, v1}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    move-object/from16 v2, v22

    .line 1171
    .line 1172
    move-object/from16 v1, v21

    .line 1173
    .line 1174
    invoke-virtual {v8, v2, v13, v1}, LX/5gs;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v31, v25

    .line 1178
    .line 1179
    move-object/from16 v32, v12

    .line 1180
    .line 1181
    move-object/from16 v35, v9

    .line 1182
    .line 1183
    move-object/from16 v36, v10

    .line 1184
    .line 1185
    invoke-static/range {v31 .. v36}, LX/5gO;->A00(Landroid/content/Context;LX/5gO;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/content/ContentProviderClient;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v28

    .line 1189
    if-eqz v28, :cond_23

    .line 1190
    .line 1191
    iget-object v1, v12, LX/5gO;->A06:LX/6b5;

    .line 1192
    .line 1193
    invoke-interface {v1, v10}, LX/6b5;->C1u(LX/5aV;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1194
    .line 1195
    .line 1196
    :try_start_11
    iget-object v2, v12, LX/5gO;->A05:LX/5eP;

    .line 1197
    .line 1198
    move-object/from16 v1, v25

    .line 1199
    .line 1200
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, LX/4bv;->A04:LX/4bv;

    .line 1207
    .line 1208
    if-ne v14, v1, :cond_25

    .line 1209
    .line 1210
    move-object/from16 v27, v2

    .line 1211
    .line 1212
    move-object/from16 v29, v25

    .line 1213
    .line 1214
    move-object/from16 v30, v8

    .line 1215
    .line 1216
    move-object/from16 v31, v9

    .line 1217
    .line 1218
    move-object/from16 v32, v10

    .line 1219
    .line 1220
    invoke-virtual/range {v27 .. v33}, LX/5eP;->A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/5gs;Ljava/lang/String;LX/5aV;LX/4bJ;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    :cond_24
    :goto_d
    move-object/from16 v27, v12

    .line 1225
    .line 1226
    move-object/from16 v28, v34

    .line 1227
    .line 1228
    move-object/from16 v29, v9

    .line 1229
    .line 1230
    move-object/from16 v30, v13

    .line 1231
    .line 1232
    move-object/from16 v31, v10

    .line 1233
    .line 1234
    move-object/from16 v32, v33

    .line 1235
    .line 1236
    invoke-static/range {v27 .. v32}, LX/5gO;->A02(LX/5gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bJ;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :cond_25
    move-object/from16 v31, v28

    .line 1245
    .line 1246
    move-object/from16 v32, v8

    .line 1247
    .line 1248
    invoke-static/range {v31 .. v36}, LX/5eP;->A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    if-eqz v18, :cond_24

    .line 1257
    .line 1258
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-ne v1, v5, :cond_24
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1263
    .line 1264
    :try_start_12
    move-object/from16 v1, v18

    .line 1265
    .line 1266
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    if-eqz v1, :cond_26

    .line 1275
    .line 1276
    new-instance v3, Lorg/json/JSONArray;

    .line 1277
    .line 1278
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v15

    .line 1285
    const/4 v2, 0x0

    .line 1286
    :goto_e
    if-ge v2, v15, :cond_26

    .line 1287
    .line 1288
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    move-object/from16 v1, v16

    .line 1297
    .line 1298
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v2, v2, 0x1

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v17

    .line 1308
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_27

    .line 1313
    .line 1314
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-string v1, "profile"

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v1, "uid"

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v16

    .line 1334
    const-string v1, "name"

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v15

    .line 1340
    const-string v14, ""

    .line 1341
    .line 1342
    new-instance v2, LX/5MV;

    .line 1343
    .line 1344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v16

    .line 1348
    .line 1349
    iput-object v1, v2, LX/5MV;->A02:Ljava/lang/String;

    .line 1350
    .line 1351
    iput-object v15, v2, LX/5MV;->A00:Ljava/lang/String;

    .line 1352
    .line 1353
    iput-object v14, v2, LX/5MV;->A01:Ljava/lang/String;

    .line 1354
    .line 1355
    const-string v1, "access_token"

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    new-instance v3, LX/5er;

    .line 1362
    .line 1363
    invoke-direct {v3, v1, v2}, LX/5er;-><init>(Ljava/lang/String;LX/5MV;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, LX/5aJ;

    .line 1367
    .line 1368
    invoke-direct {v1, v10, v3}, LX/5aJ;-><init>(LX/5aV;LX/5er;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1375
    :catch_5
    move-exception v1

    .line 1376
    :try_start_13
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1377
    .line 1378
    const/4 v2, 0x6

    .line 1379
    invoke-static {v7, v6, v2, v5}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v1, v3}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    aput-object v20, v3, v4

    .line 1387
    .line 1388
    aput-object v9, v3, v19

    .line 1389
    .line 1390
    move-object/from16 v2, v22

    .line 1391
    .line 1392
    move-object/from16 v1, v21

    .line 1393
    .line 1394
    invoke-static {v8, v14, v2, v1, v3}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1395
    .line 1396
    .line 1397
    :cond_27
    :try_start_14
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_d

    .line 1401
    .line 1402
    :catchall_7
    move-exception v1

    .line 1403
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1404
    .line 1405
    .line 1406
    throw v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1407
    :catch_6
    :try_start_15
    move-exception v2

    .line 1408
    sget-object v10, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1409
    .line 1410
    const/4 v1, 0x6

    .line 1411
    invoke-static {v7, v6, v1, v5}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v2, v3}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    aput-object v20, v3, v4

    .line 1419
    .line 1420
    aput-object v9, v3, v19

    .line 1421
    .line 1422
    move-object/from16 v2, v22

    .line 1423
    .line 1424
    move-object/from16 v1, v21

    .line 1425
    .line 1426
    invoke-static {v8, v10, v2, v1, v3}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_c

    .line 1430
    .line 1431
    :cond_28
    return-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1432
    :catchall_8
    move-exception v2

    .line 1433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchSavedSsoCredentials: Saved account fetch failed, sources="

    .line 1438
    .line 1439
    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_10
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
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
    .end packed-switch
.end method
