.class public LX/8hF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8hF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8hF;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hF;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p9, p0, LX/8hF;->A02:I

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/8hF;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/8hF;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/8hF;->A08:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p10, p0, LX/8hF;->A09:Z

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/8hF;->A06:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p8, p0, LX/8hF;->A04:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8hF;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8hF;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8hF;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/8hF;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/8hF;->A09:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/8hF;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/8hF;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/8hF;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, LX/8hF;->A02:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/8hF;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8hF;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, LX/Fbu;

    .line 8
    .line 9
    iget-object v1, p0, LX/8hF;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget v9, p0, LX/8hF;->A02:I

    .line 14
    .line 15
    iget-object v6, p0, LX/8hF;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, LX/8hF;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1qt;

    .line 22
    .line 23
    iget-object v5, p0, LX/8hF;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v10, p0, LX/8hF;->A09:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/8hF;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Hwu;

    .line 30
    .line 31
    iget-object v8, p0, LX/8hF;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, LX/8hF;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LX/8hF;-><init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    check-cast v3, LX/6nW;

    .line 42
    .line 43
    iget-object v1, p0, LX/8hF;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v6, p0, LX/8hF;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v9, p0, LX/8hF;->A09:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/8hF;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, p0, LX/8hF;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p0, LX/8hF;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/80K;

    .line 62
    .line 63
    iget v8, p0, LX/8hF;->A02:I

    .line 64
    .line 65
    new-instance v0, LX/8hF;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, LX/8hF;-><init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    check-cast v1, LX/8hF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v2, v13, LX/8hF;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v13, LX/8hF;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, v13, LX/8hF;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Fbu;

    .line 33
    .line 34
    iget-object v1, v1, LX/Fbu;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 41
    .line 42
    iget-object v3, v13, LX/8hF;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    iget v11, v13, LX/8hF;->A02:I

    .line 47
    .line 48
    iget-object v8, v13, LX/8hF;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v13, LX/8hF;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/1qt;

    .line 55
    .line 56
    iget-object v7, v13, LX/8hF;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v12, v13, LX/8hF;->A09:Z

    .line 59
    .line 60
    iget-object v5, v13, LX/8hF;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/Hwu;

    .line 63
    .line 64
    iget-object v10, v13, LX/8hF;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput v2, v13, LX/8hF;->A00:I

    .line 69
    .line 70
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v12}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;-><init>(Landroid/content/Context;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v5, 0x3

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v15, 0x1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eq v1, v15, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v13, LX/8hF;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LX/6nW;

    .line 102
    .line 103
    iget-object v7, v13, LX/8hF;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v12, v13, LX/8hF;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v14, v13, LX/8hF;->A09:Z

    .line 110
    .line 111
    iget-object v10, v13, LX/8hF;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v11, v13, LX/8hF;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v8, v13, LX/8hF;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, LX/80K;

    .line 122
    .line 123
    iput v15, v13, LX/8hF;->A00:I

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    invoke-static/range {v7 .. v16}, LX/6nW;->A00(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v6, LX/7o2;

    .line 138
    .line 139
    iget v3, v13, LX/8hF;->A02:I

    .line 140
    .line 141
    iget-object v2, v13, LX/8hF;->A07:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/6nW;

    .line 144
    .line 145
    iget v1, v2, LX/6nW;->A00:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_7

    .line 148
    .line 149
    iget-object v3, v2, LX/6nW;->A0A:LX/0Ig;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v1, v6, LX/7o2;->A00:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v2, LX/8Qp;

    .line 156
    .line 157
    invoke-direct {v2, v1}, LX/8Qp;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v13, LX/8hF;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v13, LX/8hF;->A00:I

    .line 164
    .line 165
    :goto_0
    invoke-interface {v3, v2, v13}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    sget-object v2, LX/8Qr;->A00:LX/8Qr;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-object v1, v13, LX/8hF;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v13, LX/8hF;->A00:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    const-string v0, "CrosspostManager/executeManualCrosspost coroutine failed"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v13, LX/8hF;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 197
    .line 198
    return-object v0
.end method
