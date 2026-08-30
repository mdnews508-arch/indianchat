.class public LX/6Kc;
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
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Kc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Kc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/6Kc;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kc;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    :goto_0
    new-instance v2, LX/6Kc;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2, v0}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, p0, LX/6Kc;->A00:I

    .line 40
    .line 41
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget v6, p0, LX/6Kc;->A00:I

    .line 48
    .line 49
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    iget v6, p0, LX/6Kc;->A00:I

    .line 54
    .line 55
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget v6, p0, LX/6Kc;->A00:I

    .line 64
    .line 65
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget v6, p0, LX/6Kc;->A00:I

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_a
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget v6, p0, LX/6Kc;->A00:I

    .line 83
    .line 84
    const/16 v7, 0x9

    .line 85
    .line 86
    :goto_1
    new-instance v2, LX/6Kc;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6Kc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6Kc;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/6Kc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 37
    .line 38
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 43
    .line 44
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 50
    .line 51
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    :goto_1
    new-instance v2, LX/6Kc;

    .line 56
    .line 57
    invoke-direct {v2, v1, p2, v0}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6Kc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/6Kc;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 18
    .line 19
    iput-object v1, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iput v12, p0, LX/6Kc;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/6Kc;->A01:I

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v7, LX/452;

    .line 35
    .line 36
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 37
    .line 38
    sget-object v11, LX/6Ll;->A00:LX/6Ll;

    .line 39
    .line 40
    const-string v10, "indianchat-android-www"

    .line 41
    .line 42
    const-string v9, "WamoAfsSubscriptionInfoQuery"

    .line 43
    .line 44
    new-instance v5, LX/0p6;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v5, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-boolean v2, v3, LX/0p8;->A04:Z

    .line 56
    .line 57
    sget-object v1, LX/0k2;->A05:LX/0k2;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-instance v1, LX/4R0;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, LX/4R0;-><init>(LX/0aJ;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 72
    .line 73
    :pswitch_0
    iget v0, p0, LX/6Kc;->A01:I

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/5J8;

    .line 83
    .line 84
    iget-object v1, v0, LX/5J8;->A09:Ljava/util/List;

    .line 85
    .line 86
    iget v0, p0, LX/6Kc;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/KkI;

    .line 93
    .line 94
    if-eqz v1, :cond_15

    .line 95
    .line 96
    iget-object v0, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/KUa;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 111
    .line 112
    iget v1, p0, LX/6Kc;->A01:I

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 123
    .line 124
    iget-object v4, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, LX/6Kc;->A00:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-instance v1, LX/6KY;

    .line 130
    .line 131
    invoke-direct {v1, v4, v6, v3, v2}, LX/6KY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 132
    .line 133
    .line 134
    iput v7, p0, LX/6Kc;->A01:I

    .line 135
    .line 136
    invoke-static {p0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-eqz p1, :cond_15
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    :try_start_2
    iget-object v0, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3yJ;

    .line 153
    .line 154
    iget-object v0, v0, LX/3yJ;->A01:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    throw v0

    .line 168
    :pswitch_2
    iget v0, p0, LX/6Kc;->A01:I

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v4, p0, LX/6Kc;->A00:I

    .line 176
    .line 177
    if-lez v4, :cond_3

    .line 178
    .line 179
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v2, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 186
    .line 187
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/3x3;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1, v4}, LX/3x3;-><init>(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/0YX;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 214
    .line 215
    iget v1, p0, LX/6Kc;->A01:I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-nez v1, :cond_19

    .line 219
    .line 220
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/6ck;

    .line 226
    .line 227
    iput-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput v1, p0, LX/6Kc;->A00:I

    .line 231
    .line 232
    iput v2, p0, LX/6Kc;->A01:I

    .line 233
    .line 234
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v1, 0x3

    .line 239
    goto :goto_1

    .line 240
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 241
    .line 242
    iget v1, p0, LX/6Kc;->A01:I

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    if-nez v1, :cond_19

    .line 246
    .line 247
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/6ck;

    .line 253
    .line 254
    iput-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput v1, p0, LX/6Kc;->A00:I

    .line 258
    .line 259
    iput v2, p0, LX/6Kc;->A01:I

    .line 260
    .line 261
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v1, 0x4

    .line 266
    :goto_1
    new-instance v2, LX/66n;

    .line 267
    .line 268
    invoke-direct {v2, v4, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/0aL;->isCancelled()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_18

    .line 276
    .line 277
    invoke-interface {v3, v2}, LX/6ck;->CBP(LX/6cj;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 283
    .line 284
    iget v1, p0, LX/6Kc;->A01:I

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    iget-object v3, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/3vv;

    .line 297
    .line 298
    iget-object v0, v3, LX/3vv;->A0Q:LX/0Ih;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/6YX;

    .line 305
    .line 306
    instance-of v0, v1, LX/67w;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget v1, p0, LX/6Kc;->A00:I

    .line 311
    .line 312
    new-instance v0, LX/67v;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1, v6}, LX/67v;-><init>(ILjava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-static {v0, v3}, LX/3vv;->A00(LX/6YX;LX/3vv;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_6
    instance-of v0, v1, LX/67v;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    check-cast v1, LX/67v;

    .line 327
    .line 328
    iget v2, p0, LX/6Kc;->A00:I

    .line 329
    .line 330
    iget-boolean v1, v1, LX/67v;->A02:Z

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/67v;

    .line 337
    .line 338
    invoke-direct {v0, v2, p1, v1}, LX/67v;-><init>(ILjava/util/List;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, LX/3vv;

    .line 348
    .line 349
    iget-object v1, v5, LX/3vv;->A0A:LX/05C;

    .line 350
    .line 351
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v1, 0x1b

    .line 359
    .line 360
    invoke-static {v3, v5, v2, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput v6, p0, LX/6Kc;->A01:I

    .line 365
    .line 366
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v0, :cond_5

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v1, p0, LX/6Kc;->A01:I

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    if-nez v1, :cond_19

    .line 384
    .line 385
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/9py;

    .line 391
    .line 392
    iput-object v2, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iput v1, p0, LX/6Kc;->A00:I

    .line 396
    .line 397
    iput v3, p0, LX/6Kc;->A01:I

    .line 398
    .line 399
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v4, v2, LX/9py;->A00:LX/0jO;

    .line 404
    .line 405
    sget-object v3, LX/0k2;->A03:LX/0k2;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    new-instance v1, LX/IT9;

    .line 409
    .line 410
    invoke-direct {v1, v5, v2}, LX/IT9;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1, v3}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 423
    .line 424
    iget v1, p0, LX/6Kc;->A01:I

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    if-nez v1, :cond_19

    .line 428
    .line 429
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 435
    .line 436
    iput-object v5, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    iput v13, p0, LX/6Kc;->A00:I

    .line 440
    .line 441
    iput v2, p0, LX/6Kc;->A01:I

    .line 442
    .line 443
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00:LX/05C;

    .line 448
    .line 449
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0nv;

    .line 454
    .line 455
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-class v8, LX/44x;

    .line 460
    .line 461
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 462
    .line 463
    sget-object v12, LX/6Lh;->A00:LX/6Lh;

    .line 464
    .line 465
    const-string v11, "indianchat-android-www"

    .line 466
    .line 467
    const-string v10, "BrGetBizDiscoveryPartners"

    .line 468
    .line 469
    new-instance v6, LX/0p6;

    .line 470
    .line 471
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 472
    .line 473
    .line 474
    check-cast v1, LX/0nw;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v1, LX/F8Z;->A00:LX/0k2;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v2, v3, LX/0p8;->A04:Z

    .line 486
    .line 487
    const/16 v2, 0x29

    .line 488
    .line 489
    new-instance v1, LX/6DP;

    .line 490
    .line 491
    invoke-direct {v1, v5, v4, v2}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :pswitch_8
    iget v0, p0, LX/6Kc;->A01:I

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 513
    .line 514
    iget-object v3, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Landroid/content/Context;

    .line 517
    .line 518
    iget v6, p0, LX/6Kc;->A00:I

    .line 519
    .line 520
    iget-object v0, v1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v7, 0x1

    .line 531
    const/4 v0, 0x0

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    :try_start_3
    iget-object v1, v1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05C;

    .line 535
    .line 536
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0kJ;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_a

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_9

    .line 553
    .line 554
    move-object v5, v0

    .line 555
    :cond_9
    if-eqz v5, :cond_a

    .line 556
    .line 557
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 558
    .line 559
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 569
    .line 570
    .line 571
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 572
    .line 573
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 574
    .line 575
    invoke-static {v2, v1, v6, v6, v7}, LX/1OP;->A00(IIIII)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 583
    .line 584
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 587
    .line 588
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 599
    :catch_2
    move-exception v2

    .line 600
    const-string v1, "MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture"

    .line 601
    .line 602
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_a
    move-object v5, v0

    .line 606
    :goto_3
    if-nez v5, :cond_c

    .line 607
    .line 608
    :cond_b
    const v1, 0x7f08072c

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_10

    .line 616
    .line 617
    move-object v5, v0

    .line 618
    :cond_c
    :goto_4
    if-eqz v5, :cond_11

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v6, :cond_d

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eq v0, v6, :cond_f

    .line 631
    .line 632
    :cond_d
    invoke-static {v5, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_e

    .line 641
    .line 642
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 643
    .line 644
    .line 645
    :cond_e
    move-object v5, v1

    .line 646
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v7}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 661
    .line 662
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 663
    .line 664
    invoke-direct {v1, v5, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, LX/3lg;->A03(I)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_10
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 682
    .line 683
    invoke-static {v6, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v3, v1, v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_11
    return-object v0

    .line 700
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_9
    iget v0, p0, LX/6Kc;->A01:I

    .line 706
    .line 707
    if-nez v0, :cond_16

    .line 708
    .line 709
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 715
    .line 716
    invoke-static {v2}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06(Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    if-eqz v9, :cond_15

    .line 721
    .line 722
    iget-object v1, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Landroid/content/Context;

    .line 725
    .line 726
    iget v8, p0, LX/6Kc;->A00:I

    .line 727
    .line 728
    iget-object v7, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 729
    .line 730
    iget-object v6, v2, LX/3vm;->A03:LX/0Ci;

    .line 731
    .line 732
    if-nez v6, :cond_13

    .line 733
    .line 734
    iget-object v0, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 735
    .line 736
    if-nez v0, :cond_13

    .line 737
    .line 738
    iget-boolean v0, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    :cond_13
    const/4 v5, 0x0

    .line 744
    :cond_14
    iget-object v4, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 745
    .line 746
    iget-boolean v3, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 747
    .line 748
    invoke-static {v1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    .line 757
    .line 758
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    const-string v0, "STARTING_POSITION_KEY"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v6, v4, v5, v3}, LX/3lm;->A0U(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x14

    .line 775
    .line 776
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_15
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 796
    .line 797
    iget v1, p0, LX/6Kc;->A01:I

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    if-nez v1, :cond_19

    .line 801
    .line 802
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v7, p0, LX/6Kc;->A03:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v7, LX/5Xr;

    .line 808
    .line 809
    iput-object v7, p0, LX/6Kc;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    iput v1, p0, LX/6Kc;->A00:I

    .line 813
    .line 814
    iput v2, p0, LX/6Kc;->A01:I

    .line 815
    .line 816
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v1, v7, LX/5Xr;->A00:LX/05C;

    .line 821
    .line 822
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 823
    .line 824
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/0jO;

    .line 829
    .line 830
    sget-object v1, LX/0kd;->A00:LX/0k2;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-nez v4, :cond_17

    .line 837
    .line 838
    const-string v1, "user does not exist"

    .line 839
    .line 840
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v2, 0x1

    .line 845
    new-instance v1, LX/HLn;

    .line 846
    .line 847
    invoke-direct {v1, v3, v2}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v6}, LX/5Xr;->A00(LX/HYk;LX/0aJ;)V

    .line 851
    .line 852
    .line 853
    :goto_6
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    goto :goto_8

    .line 858
    :cond_17
    const/4 v1, 0x0

    .line 859
    new-instance v3, LX/64z;

    .line 860
    .line 861
    invoke-direct {v3, v6, v7, v1}, LX/64z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/0jO;

    .line 869
    .line 870
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v2, v4, v3, v1}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :catch_3
    move-exception v5

    .line 879
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v1, "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 888
    .line 889
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v1, LX/0ZJ;

    .line 897
    .line 898
    invoke-direct {v1, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    :goto_7
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    :goto_8
    if-ne p1, v0, :cond_1a

    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_1a
    return-object p1

    .line 915
    nop

    .line 916
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
    .end packed-switch
.end method
