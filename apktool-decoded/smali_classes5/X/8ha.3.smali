.class public LX/8ha;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6nF;LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/8ha;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p7, p0, LX/8ha;->A00:I

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/8ha;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/8ha;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8ha;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8ha;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/8ha;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/8ha;->A00:I

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/8ha;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/8ha;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    new-instance v4, LX/8ha;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v4 .. v9}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/8ha;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v5, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    :goto_0
    new-instance v4, LX/8ha;

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v4 .. v9}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_3
    iget-object v5, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/6nF;

    .line 56
    .line 57
    iget v11, p0, LX/8ha;->A00:I

    .line 58
    .line 59
    iget-object v8, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LX/Fug;

    .line 62
    .line 63
    iget-object v7, p0, LX/8ha;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/8jx;

    .line 66
    .line 67
    iget-object v6, p0, LX/8ha;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/8mH;

    .line 70
    .line 71
    iget-object v9, p0, LX/8ha;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    new-instance v4, LX/8ha;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, LX/8ha;-><init>(LX/6nF;LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    iget-object v2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v4, LX/8ha;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, p2, v0}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    iget-object v2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    new-instance v4, LX/8ha;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, p2, v0}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_6
    iget-object v2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, p0, LX/8ha;->A00:I

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    new-instance v4, LX/8ha;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v2

    .line 114
    move-object v7, p2

    .line 115
    move v8, v0

    .line 116
    invoke-direct/range {v4 .. v9}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_7
    iget-object v2, p0, LX/8ha;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/8ha;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iget v0, p0, LX/8ha;->A00:I

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    new-instance v4, LX/8ha;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    move-object v6, v2

    .line 131
    move-object v7, p2

    .line 132
    move v8, v0

    .line 133
    invoke-direct/range {v4 .. v9}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object p1, v4, LX/8ha;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v4

    .line 139
    nop

    .line 140
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
    check-cast v1, LX/8ha;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8ha;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v6, v0, LX/8ha;->A01:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget v2, v0, LX/8ha;->A00:I

    .line 23
    .line 24
    if-eq v6, v3, :cond_7

    .line 25
    .line 26
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v12, :cond_13

    .line 32
    .line 33
    iget-object v4, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/7hZ;

    .line 36
    .line 37
    iget-object v1, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/7rG;

    .line 40
    .line 41
    iget-object v11, v4, LX/7hZ;->A0C:LX/7gR;

    .line 42
    .line 43
    iget-object v9, v1, LX/7rG;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v11, LX/7gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v1, :cond_e

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v7, :cond_f

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LX/7hZ;

    .line 81
    .line 82
    iget-object v2, v10, LX/7hZ;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/80Z;

    .line 89
    .line 90
    iget-object v11, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LX/7rG;

    .line 93
    .line 94
    iget-object v14, v11, LX/7rG;->A02:LX/85A;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3b0932af

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v9}, LX/80Z;->A02(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v12, v14, v9, v2}, LX/80Z;->A05(LX/85A;II)V

    .line 108
    .line 109
    .line 110
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14}, LX/85A;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v12, v7, v9, v2}, LX/80Z;->A08(Ljava/lang/Integer;II)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v14, LX/85A;->A08:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v12, v6, v9, v2}, LX/80Z;->A07(Ljava/lang/Integer;II)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v10, LX/7hZ;->A0C:LX/7gR;

    .line 129
    .line 130
    iget-object v11, v11, LX/7rG;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v12, LX/7gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v7, v12, LX/7gR;->A00:LX/07r;

    .line 146
    .line 147
    const/16 v6, 0x3875

    .line 148
    .line 149
    invoke-static {v7, v6}, LX/0m4;->A06(LX/07r;I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v12, LX/7gR;->A01:LX/0nR;

    .line 156
    .line 157
    invoke-virtual {v6, v11}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_1
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v6, v12, LX/7gR;->A02:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    iput-object v5, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v0, LX/8ha;->A00:I

    .line 188
    .line 189
    iput v3, v0, LX/8ha;->A01:I

    .line 190
    .line 191
    instance-of v6, v12, LX/MNE;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iget-object v7, v10, LX/7hZ;->A0F:LX/01y;

    .line 197
    .line 198
    const/16 v18, 0x22

    .line 199
    .line 200
    new-instance v13, LX/8hW;

    .line 201
    .line 202
    move-object v15, v12

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v0, v7, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_5
    if-ne v12, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_6
    instance-of v6, v12, LX/6ju;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    iget-object v7, v10, LX/7hZ;->A0F:LX/01y;

    .line 222
    .line 223
    const/16 v6, 0x1f

    .line 224
    .line 225
    new-instance v13, LX/8hq;

    .line 226
    .line 227
    invoke-direct {v13, v12, v10, v9, v6}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/7hZ;

    .line 241
    .line 242
    iget-object v0, v0, LX/7hZ;->A03:LX/05C;

    .line 243
    .line 244
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/80Z;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v4}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/80Z;

    .line 266
    .line 267
    instance-of v0, v12, LX/6ju;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    instance-of v1, v12, LX/MNE;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    :cond_9
    const/4 v0, 0x1

    .line 277
    :cond_a
    invoke-virtual {v3, v2, v0}, LX/80Z;->A04(IZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/80Z;

    .line 285
    .line 286
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x3b0932af

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4, v0, v2}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LX/7LX;

    .line 296
    .line 297
    invoke-direct {v1, v12}, LX/7LX;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_b
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/lang/ref/Reference;

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroid/widget/ImageView;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    iget-object v10, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, LX/7rG;

    .line 321
    .line 322
    iget-object v7, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LX/7hZ;

    .line 325
    .line 326
    iget-object v6, v10, LX/7rG;->A02:LX/85A;

    .line 327
    .line 328
    invoke-virtual {v6}, LX/85A;->A07()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    iget-object v6, v7, LX/7hZ;->A0E:LX/00l;

    .line 335
    .line 336
    invoke-static {v6}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v6}, LX/0ML;->A0B()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ne v6, v3, :cond_d

    .line 347
    .line 348
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget v6, v10, LX/7rG;->A01:I

    .line 353
    .line 354
    invoke-static {v7, v6}, LX/7YS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_4
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, LX/7hZ;

    .line 367
    .line 368
    iget-object v6, v9, LX/7hZ;->A03:LX/05C;

    .line 369
    .line 370
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LX/80Z;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v7, v6, v2, v3}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    iput v2, v0, LX/8ha;->A00:I

    .line 392
    .line 393
    iput v8, v0, LX/8ha;->A01:I

    .line 394
    .line 395
    iget-object v6, v9, LX/7hZ;->A0F:LX/01y;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v13, 0x15

    .line 399
    .line 400
    new-instance v8, LX/8hm;

    .line 401
    .line 402
    move-object v10, v7

    .line 403
    move v12, v2

    .line 404
    invoke-direct/range {v8 .. v13}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-ne v12, v1, :cond_0

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_d
    const v6, 0x7f080b92

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    const/4 v7, 0x0

    .line 422
    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 427
    .line 428
    .line 429
    :try_start_1
    iget-object v4, v11, LX/7gR;->A00:LX/07r;

    .line 430
    .line 431
    const/16 v1, 0x3875

    .line 432
    .line 433
    invoke-static {v4, v1}, LX/0m4;->A06(LX/07r;I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v1, v11, LX/7gR;->A01:LX/0nR;

    .line 440
    .line 441
    invoke-virtual {v1, v9, v12}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    iget-object v4, v11, LX/7gR;->A02:Ljava/util/HashMap;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 448
    .line 449
    invoke-direct {v1, v12}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :goto_5
    if-ge v8, v7, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :goto_6
    if-ge v8, v7, :cond_11

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 477
    .line 478
    .line 479
    move-object v4, v12

    .line 480
    :cond_13
    iget-object v0, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/7hZ;

    .line 483
    .line 484
    iget-object v0, v0, LX/7hZ;->A03:LX/05C;

    .line 485
    .line 486
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 487
    .line 488
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/80Z;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    const v7, 0x3b0932af

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v2, v9}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 504
    .line 505
    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LX/80Z;

    .line 513
    .line 514
    instance-of v0, v4, LX/6ju;

    .line 515
    .line 516
    if-nez v0, :cond_14

    .line 517
    .line 518
    instance-of v1, v4, LX/MNE;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    :cond_14
    const/4 v0, 0x1

    .line 524
    :cond_15
    invoke-virtual {v6, v2, v0}, LX/80Z;->A04(IZ)V

    .line 525
    .line 526
    .line 527
    :cond_16
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/80Z;

    .line 532
    .line 533
    if-nez v4, :cond_17

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :cond_17
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_18

    .line 540
    .line 541
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    :cond_18
    invoke-virtual {v0, v8, v7, v2}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    new-instance v1, LX/7LX;

    .line 552
    .line 553
    invoke-direct {v1, v4}, LX/7LX;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_19
    sget-object v1, LX/7LY;->A00:LX/7LY;

    .line 558
    .line 559
    return-object v1

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 566
    .line 567
    iget v2, v0, LX/8ha;->A01:I

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    if-ne v2, v7, :cond_1a

    .line 573
    .line 574
    :try_start_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 578
    .line 579
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1b
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_3
    iget-object v2, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/ACS;

    .line 590
    .line 591
    iget-object v3, v2, LX/ACS;->A0C:LX/05C;

    .line 592
    .line 593
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, LX/6ho;

    .line 598
    .line 599
    iget-object v3, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Landroid/net/Uri;

    .line 602
    .line 603
    invoke-virtual {v4, v3}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-object v8, v0, LX/8ha;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 608
    .line 609
    check-cast v8, Landroid/net/Uri;

    .line 610
    .line 611
    const/16 v6, 0xc8

    .line 612
    .line 613
    if-eq v3, v7, :cond_1d

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    const/4 v9, 0x0

    .line 617
    if-eq v3, v4, :cond_1c

    .line 618
    .line 619
    const/16 v4, 0xd

    .line 620
    .line 621
    if-eq v3, v4, :cond_1d

    .line 622
    .line 623
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const-string v4, "SharedMediaPreviewViewHolder/generateThumbnail/unsupported type: "

    .line 628
    .line 629
    invoke-static {v4, v5, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1c
    const-string v4, "SharedMediaPreviewViewHolder/generateThumbnail/video"

    .line 634
    .line 635
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v2, LX/ACS;->A06:Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const-wide/16 v4, 0x0

    .line 645
    .line 646
    const/4 v11, -0x1

    .line 647
    new-instance v9, LX/7uq;

    .line 648
    .line 649
    invoke-direct {v9, v4, v5, v11}, LX/7uq;-><init>(JI)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v17, 0x0

    .line 653
    .line 654
    iget v13, v9, LX/7uq;->A02:I

    .line 655
    .line 656
    iget v14, v9, LX/7uq;->A01:I

    .line 657
    .line 658
    iget-object v11, v9, LX/7uq;->A04:Landroid/graphics/RectF;

    .line 659
    .line 660
    const/4 v15, -0x1

    .line 661
    iget-boolean v4, v9, LX/7uq;->A05:Z

    .line 662
    .line 663
    new-instance v12, LX/78v;

    .line 664
    .line 665
    invoke-direct {v12, v10, v8}, LX/78v;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    move/from16 v19, v4

    .line 672
    .line 673
    move/from16 v20, v16

    .line 674
    .line 675
    invoke-static/range {v10 .. v20}, LX/82b;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/7TG;IIIIJZZ)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4, v6}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    goto :goto_7

    .line 684
    :cond_1d
    const-string v4, "SharedMediaPreviewViewHolder/generateThumbnail/image"

    .line 685
    .line 686
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v2, LX/ACS;->A0D:LX/05C;

    .line 690
    .line 691
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LX/82b;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v5, v8, v6, v6, v4}, LX/82b;->A09(Landroid/net/Uri;III)[B

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :goto_7
    const/4 v11, 0x0

    .line 703
    if-eqz v9, :cond_1e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 704
    .line 705
    :try_start_5
    array-length v13, v9

    .line 706
    const/4 v15, 0x0

    .line 707
    new-instance v10, LX/81e;

    .line 708
    .line 709
    move-object v12, v11

    .line 710
    move v14, v13

    .line 711
    invoke-direct/range {v10 .. v15}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 712
    .line 713
    .line 714
    invoke-static {v10, v9}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v6, v4, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 721
    :catch_0
    :try_start_6
    move-exception v5

    .line 722
    const-string v4, "SharedMediaPreviewViewHolder/displayThumbnail/error"

    .line 723
    .line 724
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    move-object v6, v11

    .line 728
    goto :goto_8

    .line 729
    :cond_1e
    move-object v6, v11

    .line 730
    :goto_8
    iget-object v4, v2, LX/ACS;->A0B:LX/05C;

    .line 731
    .line 732
    invoke-static {v4}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v4, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 739
    .line 740
    const/16 v17, 0x17

    .line 741
    .line 742
    new-instance v12, LX/8hX;

    .line 743
    .line 744
    move-object v13, v6

    .line 745
    move-object v14, v2

    .line 746
    move-object v15, v4

    .line 747
    move-object/from16 v16, v11

    .line 748
    .line 749
    invoke-direct/range {v12 .. v17}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 750
    .line 751
    .line 752
    iput-object v11, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v11, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 755
    .line 756
    iput v3, v0, LX/8ha;->A00:I

    .line 757
    .line 758
    iput v7, v0, LX/8ha;->A01:I

    .line 759
    .line 760
    invoke-static {v0, v5, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v1, :cond_42

    .line 765
    .line 766
    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 767
    :catch_1
    move-exception v1

    .line 768
    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailFromUri/error"

    .line 769
    .line 770
    goto/16 :goto_1a

    .line 771
    .line 772
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 773
    .line 774
    iget v2, v0, LX/8ha;->A01:I

    .line 775
    .line 776
    const/4 v5, 0x2

    .line 777
    const/4 v9, 0x1

    .line 778
    if-eqz v2, :cond_20

    .line 779
    .line 780
    if-ne v2, v9, :cond_41

    .line 781
    .line 782
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    iget-object v2, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 788
    .line 789
    iget-object v4, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 792
    .line 793
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, LX/71b;

    .line 798
    .line 799
    invoke-direct {v3, v2}, LX/71b;-><init>(LX/0Ci;)V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    iput-object v2, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v2, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 806
    .line 807
    iput v5, v0, LX/8ha;->A01:I

    .line 808
    .line 809
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_19

    .line 814
    .line 815
    :cond_20
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LX/7ot;

    .line 821
    .line 822
    iget-object v6, v2, LX/7ot;->A01:LX/8q2;

    .line 823
    .line 824
    iget-object v4, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Landroid/content/Context;

    .line 827
    .line 828
    iget-object v8, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 831
    .line 832
    iget-object v3, v8, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/0FJ;

    .line 833
    .line 834
    iget-object v2, v8, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0F:LX/07r;

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    invoke-interface {v6, v4, v2, v3, v7}, LX/8q2;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    if-eqz v6, :cond_1f

    .line 842
    .line 843
    iget-object v4, v8, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 844
    .line 845
    iget-object v2, v8, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 846
    .line 847
    invoke-static {v2}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LX/71k;

    .line 852
    .line 853
    invoke-direct {v3, v2, v6}, LX/71k;-><init>(LX/0Ci;LX/82h;)V

    .line 854
    .line 855
    .line 856
    iput-object v6, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    iput-object v2, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 860
    .line 861
    iput v7, v0, LX/8ha;->A00:I

    .line 862
    .line 863
    iput v9, v0, LX/8ha;->A01:I

    .line 864
    .line 865
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-ne v2, v1, :cond_1f

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 873
    .line 874
    iget v2, v0, LX/8ha;->A01:I

    .line 875
    .line 876
    const/4 v8, 0x1

    .line 877
    if-eqz v2, :cond_22

    .line 878
    .line 879
    if-ne v2, v8, :cond_21

    .line 880
    .line 881
    :try_start_7
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 885
    .line 886
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_22
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LX/8q6;

    .line 897
    .line 898
    invoke-interface {v2}, LX/8q6;->Aao()Ljava/io/File;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-eqz v3, :cond_42

    .line 903
    .line 904
    iget-object v2, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/6pC;

    .line 907
    .line 908
    iget-object v7, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    :try_start_8
    iget-object v2, v2, LX/6pC;->A04:LX/00s;

    .line 911
    .line 912
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/I4v;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    const/4 v4, 0x0

    .line 927
    const/16 v2, 0x27

    .line 928
    .line 929
    new-instance v3, LX/8hl;

    .line 930
    .line 931
    invoke-direct {v3, v6, v7, v4, v2}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 932
    .line 933
    .line 934
    iput-object v4, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v4, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    iput v2, v0, LX/8ha;->A00:I

    .line 940
    .line 941
    iput v8, v0, LX/8ha;->A01:I

    .line 942
    .line 943
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v1, :cond_42

    .line 948
    .line 949
    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 950
    :catch_2
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1b

    .line 955
    .line 956
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 957
    .line 958
    iget v2, v0, LX/8ha;->A01:I

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    if-eqz v2, :cond_24

    .line 962
    .line 963
    if-ne v2, v4, :cond_23

    .line 964
    .line 965
    :try_start_9
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1b
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 969
    .line 970
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_24
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :try_start_a
    iget-object v2, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LX/6nF;

    .line 981
    .line 982
    iget-object v2, v2, LX/6nF;->A01:LX/05C;

    .line 983
    .line 984
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 989
    .line 990
    iget v3, v0, LX/8ha;->A00:I

    .line 991
    .line 992
    iget-object v8, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v8, LX/Fug;

    .line 995
    .line 996
    iget-object v7, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v7, LX/8jx;

    .line 999
    .line 1000
    iget-object v6, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, LX/8mH;

    .line 1003
    .line 1004
    iget-object v2, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/util/List;

    .line 1007
    .line 1008
    iput v4, v0, LX/8ha;->A01:I

    .line 1009
    .line 1010
    move-object v9, v2

    .line 1011
    move-object v10, v0

    .line 1012
    move v11, v3

    .line 1013
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-ne v0, v1, :cond_42

    .line 1018
    .line 1019
    return-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3

    .line 1020
    :pswitch_4
    iget v2, v0, LX/8ha;->A01:I

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    if-eqz v2, :cond_26

    .line 1024
    .line 1025
    if-ne v2, v1, :cond_25

    .line 1026
    .line 1027
    :try_start_b
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1031
    .line 1032
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_26
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "StickerProcessing/Connector: processing starting"

    .line 1041
    .line 1042
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v6, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v6, LX/7eZ;

    .line 1048
    .line 1049
    iget-object v4, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LX/78y;

    .line 1052
    .line 1053
    :try_start_c
    iget-object v2, v6, LX/7eZ;->A01:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, LX/7bI;

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v2, LX/7bI;->A00:LX/05C;

    .line 1066
    .line 1067
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, LX/7kK;

    .line 1072
    .line 1073
    iget-object v11, v4, LX/78y;->A03:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v12, v4, LX/78y;->A04:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v9, v4, LX/78y;->A01:Ljava/io/File;

    .line 1078
    .line 1079
    iget-object v10, v4, LX/7re;->A05:Ljava/io/File;

    .line 1080
    .line 1081
    iget-object v13, v4, LX/78y;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v8, v4, LX/78y;->A00:LX/7yG;

    .line 1084
    .line 1085
    invoke-virtual/range {v7 .. v13}, LX/7kK;->A00(LX/7yG;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nn;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v13, v2, LX/7nn;->A00:Ljava/io/File;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    iget-object v15, v2, LX/7nn;->A01:Ljava/lang/String;

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1098
    .line 1099
    const/4 v2, 0x4

    .line 1100
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v6, LX/7eZ;->A02:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, LX/7dG;

    .line 1110
    .line 1111
    iput-object v4, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v4, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v4, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput v3, v0, LX/8ha;->A00:I

    .line 1118
    .line 1119
    iput v1, v0, LX/8ha;->A01:I

    .line 1120
    .line 1121
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const-string v2, "StickerProcessing/Processor: starting, file="

    .line 1130
    .line 1131
    invoke-static {v3, v2, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v5, LX/7dG;->A00:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LX/1Bz;

    .line 1141
    .line 1142
    invoke-virtual {v2, v13, v12}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    if-eqz v3, :cond_2d

    .line 1147
    .line 1148
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v8

    .line 1152
    const-wide/32 v6, 0x100000

    .line 1153
    .line 1154
    .line 1155
    cmp-long v2, v8, v6

    .line 1156
    .line 1157
    if-gtz v2, :cond_2b

    .line 1158
    .line 1159
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2c

    .line 1166
    .line 1167
    sget-object v7, LX/1m2;->A0t:LX/1m2;

    .line 1168
    .line 1169
    iget-object v8, v3, LX/7sR;->A00:Ljava/io/File;

    .line 1170
    .line 1171
    instance-of v4, v3, LX/78x;

    .line 1172
    .line 1173
    if-eqz v4, :cond_27

    .line 1174
    .line 1175
    const-string v9, "image/webp"

    .line 1176
    .line 1177
    :goto_9
    const/4 v10, 0x0

    .line 1178
    new-instance v6, LX/7g6;

    .line 1179
    .line 1180
    move v11, v10

    .line 1181
    invoke-direct/range {v6 .. v11}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v5, LX/7dG;->A01:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LX/7wl;

    .line 1191
    .line 1192
    invoke-virtual {v2, v6}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    iget-object v6, v2, LX/7fT;->A02:[B

    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :cond_27
    const-string v9, "application/was"

    .line 1202
    .line 1203
    goto :goto_9

    .line 1204
    :cond_28
    const/4 v6, 0x0

    .line 1205
    :goto_a
    if-eqz v4, :cond_29

    .line 1206
    .line 1207
    goto :goto_b

    .line 1208
    :cond_29
    const/4 v5, -0x1

    .line 1209
    goto :goto_c

    .line 1210
    :goto_b
    move-object v2, v3

    .line 1211
    check-cast v2, LX/78x;

    .line 1212
    .line 1213
    iget-object v2, v2, LX/78x;->A04:LX/00l;

    .line 1214
    .line 1215
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    :goto_c
    new-instance v2, LX/7xC;

    .line 1220
    .line 1221
    invoke-direct {v2, v5}, LX/7xC;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    iget v5, v2, LX/7xC;->A00:I

    .line 1225
    .line 1226
    if-eqz v4, :cond_2a

    .line 1227
    .line 1228
    check-cast v3, LX/78x;

    .line 1229
    .line 1230
    iget-object v2, v3, LX/78x;->A04:LX/00l;

    .line 1231
    .line 1232
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    const/4 v2, -0x1

    .line 1237
    invoke-static {v3, v2}, LX/25u;->A1Q(II)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const-string v2, "StickerProcessing/Processor: success, animated="

    .line 1246
    .line 1247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v2, ", firstFrameLength="

    .line 1254
    .line 1255
    invoke-static {v2, v3, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    new-instance v12, LX/790;

    .line 1263
    .line 1264
    move/from16 v18, v1

    .line 1265
    .line 1266
    move-object/from16 v16, v6

    .line 1267
    .line 1268
    move/from16 v17, v5

    .line 1269
    .line 1270
    invoke-direct/range {v12 .. v18}, LX/790;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    .line 1271
    .line 1272
    .line 1273
    :goto_e
    check-cast v12, LX/7fU;

    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_2a
    const/4 v4, 0x1

    .line 1277
    goto :goto_d

    .line 1278
    :cond_2b
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const-string v1, "StickerProcessing/Processor: file too large, sizeBytes="

    .line 1287
    .line 1288
    invoke-static {v1, v2, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v2, LX/7SW;

    .line 1293
    .line 1294
    invoke-direct {v2, v1}, LX/7SW;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_f

    .line 1298
    :cond_2c
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const-string v1, "StickerProcessing/Processor: sticker validation failed for "

    .line 1307
    .line 1308
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, LX/7SX;

    .line 1313
    .line 1314
    invoke-direct {v2, v1, v4}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_f
    throw v2

    .line 1318
    :cond_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const-string v1, "StickerProcessing/Processor: handler is null for mime="

    .line 1323
    .line 1324
    invoke-static {v1, v12, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    new-instance v1, LX/7SX;

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v4}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1334
    :catchall_2
    move-exception v1

    .line 1335
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    :goto_10
    iget-object v3, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LX/7eZ;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, LX/78y;

    .line 1346
    .line 1347
    invoke-static {v12}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-nez v1, :cond_2e

    .line 1352
    .line 1353
    const-string v0, "StickerProcessing/Connector: processing succeeded"

    .line 1354
    .line 1355
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v12

    .line 1359
    :cond_2e
    const-string v0, "StickerProcessing/Connector: processing failed"

    .line 1360
    .line 1361
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v3, LX/7eZ;->A00:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/7hp;

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v1}, LX/7hp;->A00(LX/78y;Ljava/lang/Throwable;)LX/790;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    return-object v12

    .line 1377
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1378
    .line 1379
    iget v4, v0, LX/8ha;->A01:I

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/4 v3, 0x1

    .line 1383
    const/4 v2, 0x0

    .line 1384
    if-eqz v4, :cond_30

    .line 1385
    .line 1386
    if-ne v4, v3, :cond_2f

    .line 1387
    .line 1388
    iget-object v7, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v7, Ljava/util/List;

    .line 1391
    .line 1392
    iget-object v5, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, LX/7uy;

    .line 1395
    .line 1396
    iget-object v4, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, LX/0gp;

    .line 1399
    .line 1400
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_30
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, LX/7uy;

    .line 1415
    .line 1416
    iget-object v4, v5, LX/7uy;->A05:LX/0gp;

    .line 1417
    .line 1418
    iget-object v7, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v7, Ljava/util/List;

    .line 1421
    .line 1422
    iput-object v4, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v5, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput-object v7, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput v2, v0, LX/8ha;->A00:I

    .line 1429
    .line 1430
    iput v3, v0, LX/8ha;->A01:I

    .line 1431
    .line 1432
    invoke-interface {v4, v0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-ne v0, v1, :cond_31

    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :cond_31
    :goto_11
    :try_start_d
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v0, 0x5a5a

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    if-lt v8, v2, :cond_3a

    .line 1456
    .line 1457
    if-eqz v8, :cond_3a

    .line 1458
    .line 1459
    instance-of v0, v7, Ljava/util/Collection;

    .line 1460
    .line 1461
    if-eqz v0, :cond_33

    .line 1462
    .line 1463
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_33

    .line 1468
    .line 1469
    :cond_32
    iget-object v0, v5, LX/7uy;->A02:LX/05C;

    .line 1470
    .line 1471
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1472
    .line 1473
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/7r3;

    .line 1478
    .line 1479
    invoke-virtual {v0, v7}, LX/7r3;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    :goto_12
    const/16 v0, 0xa

    .line 1483
    .line 1484
    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, LX/05M;->A02(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    :try_start_e
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_35

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/81x;

    .line 1515
    .line 1516
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 1517
    .line 1518
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/7r3;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, LX/7r3;->A00(LX/0Ci;)Ljava/lang/Double;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_32

    .line 1541
    .line 1542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, LX/81x;

    .line 1547
    .line 1548
    iget-object v0, v5, LX/7uy;->A02:LX/05C;

    .line 1549
    .line 1550
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1551
    .line 1552
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LX/7r3;

    .line 1557
    .line 1558
    iget-object v0, v2, LX/81x;->A0C:LX/0Ci;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LX/7r3;->A00(LX/0Ci;)Ljava/lang/Double;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_34

    .line 1565
    .line 1566
    goto :goto_12

    .line 1567
    :cond_35
    const/4 v0, 0x7

    .line 1568
    invoke-static {v7, v9, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0, v8}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v14

    .line 1576
    :cond_36
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_3a

    .line 1581
    .line 1582
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/81x;

    .line 1587
    .line 1588
    iget-object v8, v5, LX/7uy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1589
    .line 1590
    iget-object v7, v0, LX/81x;->A0C:LX/0Ci;

    .line 1591
    .line 1592
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_36

    .line 1597
    .line 1598
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Double;

    .line 1603
    .line 1604
    if-eqz v0, :cond_36

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v12

    .line 1610
    iget-object v0, v5, LX/7uy;->A03:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/6jN;

    .line 1617
    .line 1618
    invoke-virtual {v0}, LX/6jN;->A0F()LX/7r4;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    if-eqz v3, :cond_36

    .line 1623
    .line 1624
    iget-object v0, v3, LX/7r4;->A01:Ljava/lang/Double;

    .line 1625
    .line 1626
    if-eqz v0, :cond_37

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v1

    .line 1632
    cmpl-double v0, v12, v1

    .line 1633
    .line 1634
    if-lez v0, :cond_37

    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_37
    iget-object v0, v3, LX/7r4;->A04:Ljava/lang/Double;

    .line 1638
    .line 1639
    const-wide/16 v10, 0x0

    .line 1640
    .line 1641
    if-eqz v0, :cond_38

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v1

    .line 1647
    cmpl-double v0, v12, v1

    .line 1648
    .line 1649
    if-ltz v0, :cond_38

    .line 1650
    .line 1651
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/16 v0, 0x5904

    .line 1662
    .line 1663
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v1

    .line 1667
    cmp-long v0, v1, v10

    .line 1668
    .line 1669
    if-lez v0, :cond_38

    .line 1670
    .line 1671
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const/16 v0, 0x5904

    .line 1682
    .line 1683
    :goto_15
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    cmp-long v0, v2, v10

    .line 1688
    .line 1689
    if-eqz v0, :cond_36

    .line 1690
    .line 1691
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/16 v0, 0x5150

    .line 1702
    .line 1703
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v0

    .line 1707
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_36

    .line 1712
    .line 1713
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_14

    .line 1717
    .line 1718
    :cond_38
    iget-object v0, v3, LX/7r4;->A03:Ljava/lang/Double;

    .line 1719
    .line 1720
    if-eqz v0, :cond_39

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v1

    .line 1726
    cmpl-double v0, v12, v1

    .line 1727
    .line 1728
    if-ltz v0, :cond_39

    .line 1729
    .line 1730
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const/16 v0, 0x5cfd

    .line 1741
    .line 1742
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v1

    .line 1746
    cmp-long v0, v1, v10

    .line 1747
    .line 1748
    if-lez v0, :cond_39

    .line 1749
    .line 1750
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/16 v0, 0x5cfd

    .line 1761
    .line 1762
    goto :goto_15

    .line 1763
    :cond_39
    iget-object v0, v3, LX/7r4;->A02:Ljava/lang/Double;

    .line 1764
    .line 1765
    if-eqz v0, :cond_36

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v1

    .line 1771
    cmpl-double v0, v12, v1

    .line 1772
    .line 1773
    if-ltz v0, :cond_36

    .line 1774
    .line 1775
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const/16 v0, 0x5cfe

    .line 1786
    .line 1787
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v1

    .line 1791
    cmp-long v0, v1, v10

    .line 1792
    .line 1793
    if-lez v0, :cond_36

    .line 1794
    .line 1795
    invoke-static {v5}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1800
    .line 1801
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    const/16 v0, 0x5cfe

    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :cond_3a
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1809
    .line 1810
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :catchall_3
    move-exception v0

    .line 1815
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1820
    .line 1821
    iget v2, v0, LX/8ha;->A01:I

    .line 1822
    .line 1823
    const/4 v4, 0x1

    .line 1824
    if-eqz v2, :cond_3b

    .line 1825
    .line 1826
    if-eq v2, v4, :cond_41

    .line 1827
    .line 1828
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_3b
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v11, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v11, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1839
    .line 1840
    iget-object v2, v11, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A04:LX/05C;

    .line 1841
    .line 1842
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LX/8Mb;

    .line 1847
    .line 1848
    invoke-virtual {v2}, LX/8Mb;->A0M()Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    iget-object v10, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v10, Ljava/util/Set;

    .line 1855
    .line 1856
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_3c

    .line 1869
    .line 1870
    invoke-static {v9}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    iget-object v7, v8, LX/84z;->A02:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    iget-wide v2, v8, LX/84z;->A00:J

    .line 1881
    .line 1882
    invoke-static {v8, v7, v2, v3, v5}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    goto :goto_16

    .line 1890
    :cond_3c
    new-array v5, v4, [Ljava/lang/Integer;

    .line 1891
    .line 1892
    const/4 v2, 0x4

    .line 1893
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const/4 v2, 0x0

    .line 1898
    aput-object v3, v5, v2

    .line 1899
    .line 1900
    invoke-static {v5}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1905
    .line 1906
    const/4 v12, 0x0

    .line 1907
    new-instance v10, LX/85C;

    .line 1908
    .line 1909
    invoke-direct {v10, v2, v2, v6, v3}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v11, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A06:LX/05C;

    .line 1913
    .line 1914
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget v13, v0, LX/8ha;->A00:I

    .line 1919
    .line 1920
    const/16 v14, 0xd

    .line 1921
    .line 1922
    new-instance v9, LX/8hV;

    .line 1923
    .line 1924
    invoke-direct/range {v9 .. v14}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v12, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v12, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v12, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput v4, v0, LX/8ha;->A01:I

    .line 1934
    .line 1935
    invoke-static {v0, v2, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto :goto_19

    .line 1940
    :pswitch_7
    iget-object v6, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v6, LX/0YX;

    .line 1943
    .line 1944
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1945
    .line 1946
    iget v2, v0, LX/8ha;->A01:I

    .line 1947
    .line 1948
    const/4 v4, 0x2

    .line 1949
    const/4 v5, 0x1

    .line 1950
    if-eqz v2, :cond_40

    .line 1951
    .line 1952
    if-ne v2, v5, :cond_41

    .line 1953
    .line 1954
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_3d
    check-cast v12, LX/7oQ;

    .line 1958
    .line 1959
    const/4 v9, 0x0

    .line 1960
    if-eqz v12, :cond_3f

    .line 1961
    .line 1962
    iget-object v7, v12, LX/7oQ;->A00:LX/7r2;

    .line 1963
    .line 1964
    :goto_17
    invoke-static {v6}, LX/0YT;->A05(LX/0YX;)V

    .line 1965
    .line 1966
    .line 1967
    if-eqz v7, :cond_3e

    .line 1968
    .line 1969
    iget-object v2, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1972
    .line 1973
    iget-object v3, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 1974
    .line 1975
    const/16 v2, 0x7e6b

    .line 1976
    .line 1977
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_3e

    .line 1982
    .line 1983
    :goto_18
    iget-object v8, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1986
    .line 1987
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 1988
    .line 1989
    iget v10, v0, LX/8ha;->A00:I

    .line 1990
    .line 1991
    const/16 v11, 0xe

    .line 1992
    .line 1993
    new-instance v6, LX/8hV;

    .line 1994
    .line 1995
    invoke-direct/range {v6 .. v11}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v9, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput-object v9, v0, LX/8ha;->A03:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput-object v9, v0, LX/8ha;->A04:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput v4, v0, LX/8ha;->A01:I

    .line 2005
    .line 2006
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    :goto_19
    if-ne v0, v1, :cond_42

    .line 2011
    .line 2012
    return-object v1

    .line 2013
    :cond_3e
    move-object v7, v9

    .line 2014
    goto :goto_18

    .line 2015
    :cond_3f
    move-object v7, v9

    .line 2016
    goto :goto_17

    .line 2017
    :cond_40
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v3, v0, LX/8ha;->A06:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2023
    .line 2024
    iget-object v2, v0, LX/8ha;->A05:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, LX/8r7;

    .line 2027
    .line 2028
    iput-object v6, v0, LX/8ha;->A02:Ljava/lang/Object;

    .line 2029
    .line 2030
    iput v5, v0, LX/8ha;->A01:I

    .line 2031
    .line 2032
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A05(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    if-ne v12, v1, :cond_3d

    .line 2037
    .line 2038
    return-object v1

    .line 2039
    :cond_41
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :catch_3
    move-exception v1

    .line 2044
    const-string v0, "MediaGalleryViewModel/loadSectionsOptimized/cancelled"

    .line 2045
    .line 2046
    :goto_1a
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_42
    :goto_1b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2050
    .line 2051
    return-object v1

    .line 2052
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
    .end packed-switch
.end method
