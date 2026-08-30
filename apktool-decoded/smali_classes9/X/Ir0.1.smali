.class public LX/Ir0;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;LX/0If;[Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ir0;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/Ir0;->A06:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/Hjr;LX/HMv;LX/HMv;LX/276;LX/1M3;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/Ir0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/Ir0;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Ir0;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p6, p0, LX/Ir0;->A06:Z

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/Ir0;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 9
    .line 10
    iget-object v8, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/I6n;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ir0;->A06:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v11, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v4, LX/Ir0;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move v12, v0

    .line 28
    invoke-direct/range {v6 .. v12}, LX/Ir0;-><init>(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v4, LX/Ir0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget-boolean v3, p0, LX/Ir0;->A06:Z

    .line 35
    .line 36
    iget-object v7, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/Gc9;

    .line 39
    .line 40
    iget-object v2, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0If;

    .line 43
    .line 44
    iget-object v1, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    new-instance v4, LX/Ir0;

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    move-object v8, v0

    .line 56
    move-object v9, p2

    .line 57
    move-object v10, v2

    .line 58
    move-object v11, v1

    .line 59
    move v12, v3

    .line 60
    invoke-direct/range {v6 .. v12}, LX/Ir0;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;LX/0If;[Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v4, LX/Ir0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/Hjr;

    .line 69
    .line 70
    iget-object v9, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LX/1M3;

    .line 73
    .line 74
    iget-boolean v12, p0, LX/Ir0;->A06:Z

    .line 75
    .line 76
    iget-object v8, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LX/276;

    .line 79
    .line 80
    iget-object v6, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/HMv;

    .line 83
    .line 84
    iget-object v7, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/HMv;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v5, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/Hjr;

    .line 93
    .line 94
    iget-object v9, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LX/1M3;

    .line 97
    .line 98
    iget-boolean v12, p0, LX/Ir0;->A06:Z

    .line 99
    .line 100
    iget-object v8, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/276;

    .line 103
    .line 104
    iget-object v6, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LX/HMv;

    .line 107
    .line 108
    iget-object v7, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/HMv;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    :goto_0
    new-instance v4, LX/Ir0;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, LX/Ir0;-><init>(LX/Hjr;LX/HMv;LX/HMv;LX/276;LX/1M3;LX/0Xd;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/Ir0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/Ir0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, LX/Ir0;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 19
    .line 20
    iget-object v6, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/I6n;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A08(LX/I6n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/Gm1;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v0, p0, LX/Ir0;->A06:Z

    .line 57
    .line 58
    new-instance v9, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v9, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/io/InputStream;

    .line 66
    .line 67
    iget-object v1, p0, LX/Ir0;->A05:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    const/16 v0, 0x13

    .line 70
    .line 71
    new-instance v8, LX/IjB;

    .line 72
    .line 73
    invoke-direct {v8, v10, v1, v2, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x2000

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-array v3, v7, [B

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v10, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/IjB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Gm2;

    .line 108
    .line 109
    invoke-direct {v0}, LX/Gm2;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 115
    .line 116
    iget-object v1, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/io/InputStream;

    .line 119
    .line 120
    invoke-static {v2, v6, v5, v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A03(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/File;Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catch_0
    move-exception v9

    .line 132
    :try_start_5
    iget-object v10, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 135
    .line 136
    instance-of v0, v9, Ljava/io/IOException;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget v8, v6, LX/I6n;->A00:I

    .line 145
    .line 146
    mul-int/lit8 v1, v8, 0x2

    .line 147
    .line 148
    iget-object v0, v10, Lcom/indianchat/ml/v2/MLModelUtilV2;->A03:LX/05C;

    .line 149
    .line 150
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-static {v7}, LX/8rp;->A0H(LX/00s;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    int-to-long v1, v1

    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-ltz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v10, Lcom/indianchat/ml/v2/MLModelUtilV2;->A04:LX/077;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v0, "NetworkIO Exception"

    .line 176
    .line 177
    :cond_3
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, ": Network Error"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v9, LX/HPv;

    .line 188
    .line 189
    invoke-direct {v9, v0}, LX/HPv;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    throw v9

    .line 193
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    const-string v4, "Low Storage"

    .line 200
    .line 201
    :cond_6
    invoke-static {v7}, LX/8rp;->A0H(LX/00s;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Required: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " MBs, Available: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " MBs - "

    .line 226
    .line 227
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v9, LX/HPt;

    .line 232
    .line 233
    invoke-direct {v9, v0}, LX/HPt;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :catchall_2
    move-exception v2

    .line 238
    iget-object v1, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 241
    .line 242
    iget-object v0, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/InputStream;

    .line 245
    .line 246
    invoke-static {v1, v6, v5, v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A03(Lcom/indianchat/ml/v2/MLModelUtilV2;LX/I6n;Ljava/io/File;Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 256
    .line 257
    iget v1, p0, LX/Ir0;->A00:I

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    if-eq v1, v3, :cond_e

    .line 263
    .line 264
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/0YX;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v1, -0x1

    .line 278
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v2, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v1, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, [Ljava/lang/String;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    new-instance v8, LX/GlF;

    .line 290
    .line 291
    invoke-direct {v8, v11, v1, v14}, LX/GlF;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 295
    .line 296
    invoke-virtual {v11, v1}, LX/0uW;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, LX/0YX;->AZ7()LX/01u;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v1, LX/Ijd;->A00:LX/Ije;

    .line 304
    .line 305
    invoke-interface {v5, v1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, LX/Ir0;->A06:Z

    .line 309
    .line 310
    iget-object v9, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, LX/Gc9;

    .line 313
    .line 314
    iget-object v7, v9, LX/Gc9;->A07:Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const-string v6, "TransactionDispatcher"

    .line 319
    .line 320
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    iget-object v1, v9, LX/Gc9;->A04:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    const-string v0, "internalTransactionExecutor"

    .line 331
    .line 332
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v13

    .line 336
    :cond_9
    invoke-static {v1}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 344
    .line 345
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v5, LX/01w;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    const-string v6, "QueryDispatcher"

    .line 352
    .line 353
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    iget-object v1, v9, LX/Gc9;->A03:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    const-string v0, "internalQueryExecutor"

    .line 364
    .line 365
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v13

    .line 369
    :cond_c
    invoke-static {v1}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_d
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 377
    .line 378
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v5, LX/01w;

    .line 382
    .line 383
    :goto_3
    new-instance v12, LX/0uW;

    .line 384
    .line 385
    invoke-direct {v12, v14}, LX/0uW;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iget-object v10, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v7, LX/IrF;

    .line 391
    .line 392
    invoke-direct/range {v7 .. v14}, LX/IrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v5, v7, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/0If;

    .line 401
    .line 402
    iput v3, p0, LX/Ir0;->A00:I

    .line 403
    .line 404
    invoke-static {p0, v12, v1, v3}, LX/0ud;->A00(LX/0Xd;LX/0Yf;LX/0If;Z)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 410
    .line 411
    iget v1, p0, LX/Ir0;->A00:I

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    if-eq v1, v9, :cond_e

    .line 417
    .line 418
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/Hjr;

    .line 433
    .line 434
    iget-object v1, v3, LX/Hjr;->A05:LX/01y;

    .line 435
    .line 436
    iget-object v7, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, LX/1M3;

    .line 439
    .line 440
    iget-boolean v10, p0, LX/Ir0;->A06:Z

    .line 441
    .line 442
    iget-object v6, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, LX/276;

    .line 445
    .line 446
    iget-object v4, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/HMv;

    .line 449
    .line 450
    iget-object v5, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/HMv;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    new-instance v2, LX/Ir0;

    .line 456
    .line 457
    invoke-direct/range {v2 .. v10}, LX/Ir0;-><init>(LX/Hjr;LX/HMv;LX/HMv;LX/276;LX/1M3;LX/0Xd;IZ)V

    .line 458
    .line 459
    .line 460
    iput v9, p0, LX/Ir0;->A00:I

    .line 461
    .line 462
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_4
    if-ne v1, v0, :cond_11

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 470
    .line 471
    iget v1, p0, LX/Ir0;->A00:I

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    const/4 v4, 0x1

    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    if-eq v1, v4, :cond_15

    .line 478
    .line 479
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    sget-object v0, LX/H6k;->A00:LX/H6k;

    .line 483
    .line 484
    :goto_5
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v2, p0, LX/Ir0;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LX/06v;

    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    iget-object v1, p0, LX/Ir0;->A05:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/HMv;

    .line 497
    .line 498
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v2, v1, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LX/Hjr;

    .line 506
    .line 507
    iget-boolean v2, p0, LX/Ir0;->A06:Z

    .line 508
    .line 509
    iget-object v1, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/1M3;

    .line 512
    .line 513
    iget-object v0, v4, LX/Hjr;->A02:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/IDG;

    .line 520
    .line 521
    iget-object v0, v4, LX/Hjr;->A03:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A02(LX/1M3;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v1, 0x13

    .line 540
    .line 541
    :goto_6
    const/16 v0, 0x8

    .line 542
    .line 543
    invoke-static {v3, v1, v0, v2}, LX/IDG;->A05(LX/IDG;III)V

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_12
    if-eqz v0, :cond_11

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v1, 0x12

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_13
    iget-object v1, p0, LX/Ir0;->A04:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/HMv;

    .line 561
    .line 562
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v2, v1, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_14
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/Hjr;

    .line 574
    .line 575
    iget-object v2, v1, LX/Hjr;->A04:LX/07r;

    .line 576
    .line 577
    const/16 v1, 0x1db9

    .line 578
    .line 579
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget-object v1, p0, LX/Ir0;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/Hjr;

    .line 586
    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    iget-object v1, v1, LX/Hjr;->A00:LX/05C;

    .line 590
    .line 591
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/indianchat/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 596
    .line 597
    iget-object v2, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/1M3;

    .line 600
    .line 601
    iget-boolean v1, p0, LX/Ir0;->A06:Z

    .line 602
    .line 603
    iput v4, p0, LX/Ir0;->A00:I

    .line 604
    .line 605
    invoke-virtual {v3, v2, p0, v1}, Lcom/indianchat/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-ne v6, v0, :cond_16

    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_15
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    sget-object v0, LX/ESl;->A00:LX/ESl;

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_17
    iget-object v1, v1, LX/Hjr;->A01:LX/05C;

    .line 620
    .line 621
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    .line 626
    .line 627
    iget-object v2, p0, LX/Ir0;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/1M3;

    .line 630
    .line 631
    iget-boolean v1, p0, LX/Ir0;->A06:Z

    .line 632
    .line 633
    iput v5, p0, LX/Ir0;->A00:I

    .line 634
    .line 635
    invoke-virtual {v3, v2, p0, v1}, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-ne v6, v0, :cond_10

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
