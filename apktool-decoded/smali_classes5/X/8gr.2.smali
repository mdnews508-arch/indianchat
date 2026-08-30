.class public LX/8gr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8gr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8gr;->A02:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/8gr;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8gr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/8gr;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p2, v0}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x14

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, LX/8gr;

    .line 162
    .line 163
    invoke-direct {v1, v0, p2}, LX/8gr;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, LX/8gr;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v1

    .line 169
    nop

    .line 170
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
        :pswitch_15
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
    check-cast v1, LX/8gr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8gr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8gr;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v0, "MediaViewMotionPhoto/readVideoFileRotation"

    .line 19
    .line 20
    new-instance v2, LX/GeM;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 49
    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v2, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "MediaViewMotionPhoto/readVideoFileRotation failed"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    return-object v5

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 77
    .line 78
    iget v0, p0, LX/8gr;->A00:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/6ng;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "viewModel"

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v2, v0, LX/6ng;->A07:LX/0Ie;

    .line 109
    .line 110
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LX/GDN;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LX/GDN;-><init>(Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, LX/8gr;->A00:I

    .line 118
    .line 119
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v5, :cond_5

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 135
    .line 136
    iget v0, p0, LX/8gr;->A00:I

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eq v0, v8, :cond_30

    .line 142
    .line 143
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 160
    .line 161
    iget-object v4, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/8gr;

    .line 168
    .line 169
    invoke-direct {v0, v4, v3, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 170
    .line 171
    .line 172
    iput v8, p0, LX/8gr;->A00:I

    .line 173
    .line 174
    invoke-static {v6, v7, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 181
    .line 182
    iget v0, p0, LX/8gr;->A00:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    if-eq v0, v2, :cond_30

    .line 188
    .line 189
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/1ku;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v1, 0x92

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    invoke-static {v4, v3, v3, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/7fx;

    .line 228
    .line 229
    iget-object v0, v0, LX/7fx;->A03:LX/05C;

    .line 230
    .line 231
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 232
    .line 233
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ar_effect_attribution_button_pressed"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/06v;

    .line 253
    .line 254
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 262
    .line 263
    sget-object v0, LX/6yU;->A00:LX/6yU;

    .line 264
    .line 265
    iput v2, p0, LX/8gr;->A00:I

    .line 266
    .line 267
    invoke-static {v0, v1, p0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 274
    .line 275
    iget v0, p0, LX/8gr;->A00:I

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    const/4 v6, 0x2

    .line 279
    const/4 v4, 0x1

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :try_start_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    .line 287
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :try_start_6
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/6nm;

    .line 293
    .line 294
    iget-object v0, v0, LX/6nm;->A02:LX/7i5;

    .line 295
    .line 296
    sget-object v8, LX/71r;->A00:LX/71r;

    .line 297
    .line 298
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/6nm;

    .line 307
    .line 308
    iget v1, v3, LX/6nm;->A00:I

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    if-eq v1, v0, :cond_9

    .line 312
    .line 313
    const/16 v0, 0x1d

    .line 314
    .line 315
    if-eq v1, v0, :cond_9

    .line 316
    .line 317
    iget-object v2, v3, LX/6nm;->A0M:LX/0Ig;

    .line 318
    .line 319
    iget-object v1, v3, LX/6nm;->A04:LX/0Ci;

    .line 320
    .line 321
    new-instance v0, LX/71g;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/71g;-><init>(LX/0Ci;)V

    .line 324
    .line 325
    .line 326
    iput v4, p0, LX/8gr;->A00:I

    .line 327
    .line 328
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v5, :cond_32

    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_9
    iget-object v3, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/6nm;

    .line 338
    .line 339
    new-instance v2, LX/735;

    .line 340
    .line 341
    invoke-direct {v2}, LX/735;-><init>()V

    .line 342
    .line 343
    .line 344
    iget v0, v3, LX/6nm;->A00:I

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :pswitch_4
    const/4 v0, 0x1

    .line 351
    goto :goto_2

    .line 352
    :pswitch_5
    const/4 v0, 0x7

    .line 353
    goto :goto_2

    .line 354
    :pswitch_6
    const/4 v0, 0x5

    .line 355
    goto :goto_2

    .line 356
    :pswitch_7
    const/4 v0, 0x2

    .line 357
    goto :goto_2

    .line 358
    :pswitch_8
    const/4 v0, 0x3

    .line 359
    goto :goto_2

    .line 360
    :pswitch_9
    const/4 v0, 0x4

    .line 361
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/735;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v1, v3, LX/6nm;->A02:LX/7i5;

    .line 368
    .line 369
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/735;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    iget-object v0, v3, LX/6nm;->A0K:LX/089;

    .line 400
    .line 401
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/735;->A02:Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v0, v3, LX/6nm;->A0J:LX/0BN;

    .line 412
    .line 413
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/6nm;

    .line 423
    .line 424
    iget-object v3, v0, LX/6nm;->A0M:LX/0Ig;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/6nm;->A0k()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/6nm;

    .line 433
    .line 434
    iget-object v1, v0, LX/6nm;->A04:LX/0Ci;

    .line 435
    .line 436
    new-instance v0, LX/71n;

    .line 437
    .line 438
    invoke-direct {v0, v1, v4, v2}, LX/71n;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    iput v6, p0, LX/8gr;->A00:I

    .line 442
    .line 443
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v5, :cond_32

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    const/4 v4, 0x2

    .line 451
    goto :goto_3

    .line 452
    :goto_4
    return-object v5

    .line 453
    :cond_c
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/6nm;

    .line 456
    .line 457
    iget-object v3, v0, LX/6nm;->A0M:LX/0Ig;

    .line 458
    .line 459
    iget-object v2, v0, LX/6nm;->A04:LX/0Ci;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/6nm;->A0k()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    new-instance v0, LX/71m;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, LX/71m;-><init>(LX/0Ci;Z)V

    .line 468
    .line 469
    .line 470
    iput v7, p0, LX/8gr;->A00:I

    .line 471
    .line 472
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v5, :cond_32

    .line 477
    .line 478
    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 479
    :catch_1
    move-exception v1

    .line 480
    const-string v0, "ExpressionsTrayViewModel/onSearchStarted ERROR occurred"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 488
    .line 489
    iget v1, p0, LX/8gr;->A00:I

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    if-ne v1, v0, :cond_11

    .line 495
    .line 496
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    iget-object v5, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, LX/6nj;

    .line 502
    .line 503
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v5}, LX/6nj;->A01(LX/6nj;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LX/6nj;->A00(LX/6nj;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v5, LX/6nj;->A03:LX/06w;

    .line 512
    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/search"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/6nj;->A0C:LX/7l9;

    .line 527
    .line 528
    check-cast v0, LX/7Bn;

    .line 529
    .line 530
    new-instance v2, LX/75V;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, LX/75V;-><init>(LX/7Bn;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_5
    iget-object v0, v5, LX/6nj;->A0B:LX/8mJ;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/7m0;->A00(LX/8mJ;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_f
    const-string v0, "GifExpressionsSearchViewModel/runGifSearch/trending"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v5, LX/6nj;->A0C:LX/7l9;

    .line 551
    .line 552
    invoke-static {}, LX/00K;->A01()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, LX/7l9;->A02()LX/7m0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_e

    .line 560
    .line 561
    move-object v0, v3

    .line 562
    check-cast v0, LX/7Bn;

    .line 563
    .line 564
    new-instance v2, LX/75U;

    .line 565
    .line 566
    invoke-direct {v2, v0}, LX/75U;-><init>(LX/7Bn;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v3, LX/7l9;->A01:Ljava/lang/ref/WeakReference;

    .line 574
    .line 575
    iget-object v0, v3, LX/7l9;->A06:LX/089;

    .line 576
    .line 577
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iput-wide v0, v3, LX/7l9;->A00:J

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput v0, p0, LX/8gr;->A00:I

    .line 588
    .line 589
    const-wide/16 v0, 0x1f4

    .line 590
    .line 591
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v5, :cond_d

    .line 596
    .line 597
    return-object v5

    .line 598
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 604
    .line 605
    iget v0, p0, LX/8gr;->A00:I

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    if-ne v0, v7, :cond_14

    .line 611
    .line 612
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:LX/06w;

    .line 620
    .line 621
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 624
    .line 625
    new-instance v0, LX/71Z;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2, v7}, LX/71Z;-><init>(LX/7i5;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LX/7cu;

    .line 649
    .line 650
    iget-object v4, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 651
    .line 652
    iput v7, p0, LX/8gr;->A00:I

    .line 653
    .line 654
    iget-object v3, v6, LX/7cu;->A00:LX/01y;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v1, 0x7

    .line 658
    new-instance v0, LX/8gr;

    .line 659
    .line 660
    invoke-direct {v0, v6, v4, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v5, :cond_12

    .line 668
    .line 669
    return-object v5

    .line 670
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 676
    .line 677
    iget v0, p0, LX/8gr;->A00:I

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    if-eq v0, v1, :cond_30

    .line 683
    .line 684
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, LX/7cu;

    .line 703
    .line 704
    iget-object v4, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 705
    .line 706
    iput v1, p0, LX/8gr;->A00:I

    .line 707
    .line 708
    iget-object v3, v6, LX/7cu;->A00:LX/01y;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v1, 0x7

    .line 712
    new-instance v0, LX/8gr;

    .line 713
    .line 714
    invoke-direct {v0, v6, v4, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :pswitch_d
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 724
    .line 725
    iget v0, p0, LX/8gr;->A00:I

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    if-eq v0, v2, :cond_30

    .line 731
    .line 732
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/7cu;

    .line 743
    .line 744
    iget-object v1, v0, LX/7cu;->A01:LX/0Ih;

    .line 745
    .line 746
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 747
    .line 748
    iput v2, p0, LX/8gr;->A00:I

    .line 749
    .line 750
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :pswitch_e
    iget-object v1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/07m;

    .line 759
    .line 760
    iget v0, p0, LX/8gr;->A00:I

    .line 761
    .line 762
    if-nez v0, :cond_17

    .line 763
    .line 764
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, LX/HWW;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    return-object v5

    .line 786
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :pswitch_f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 792
    .line 793
    iget v0, p0, LX/8gr;->A00:I

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    if-ne v0, v4, :cond_1a

    .line 799
    .line 800
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_18
    check-cast p1, LX/07m;

    .line 804
    .line 805
    iget-object v5, p1, LX/07m;->second:Ljava/lang/Object;

    .line 806
    .line 807
    return-object v5

    .line 808
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 814
    .line 815
    iget-object v3, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0Ig;

    .line 816
    .line 817
    iget-object v2, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    new-instance v0, LX/8gr;

    .line 821
    .line 822
    invoke-direct {v0, v2, v1}, LX/8gr;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 823
    .line 824
    .line 825
    iput v4, p0, LX/8gr;->A00:I

    .line 826
    .line 827
    invoke-static {p0, v0, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    if-ne p1, v5, :cond_18

    .line 832
    .line 833
    return-object v5

    .line 834
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_10
    iget v0, p0, LX/8gr;->A00:I

    .line 840
    .line 841
    if-nez v0, :cond_20

    .line 842
    .line 843
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/8Ny;

    .line 849
    .line 850
    iget-object v3, v0, LX/8Ny;->A06:LX/7lb;

    .line 851
    .line 852
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 853
    .line 854
    monitor-enter v3

    .line 855
    :try_start_7
    const/4 v0, 0x0

    .line 856
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/4 v4, 0x0

    .line 868
    if-nez v0, :cond_1b

    .line 869
    .line 870
    new-instance v5, LX/07m;

    .line 871
    .line 872
    invoke-direct {v5, v4, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 876
    :cond_1b
    :try_start_8
    const-string v0, "doodle.json"

    .line 877
    .line 878
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v0, "undo.json"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 895
    .line 896
    invoke-static {v2, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1d

    .line 905
    .line 906
    :cond_1c
    move-object v2, v4

    .line 907
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1e

    .line 912
    .line 913
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 914
    .line 915
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1f

    .line 924
    .line 925
    move-object v1, v4

    .line 926
    goto :goto_6

    .line 927
    :cond_1e
    move-object v1, v4

    .line 928
    :cond_1f
    :goto_6
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 933
    :catch_2
    move-exception v1

    .line 934
    :try_start_9
    const-string v0, "DoodleStateFileCache/read failed"

    .line 935
    .line 936
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, LX/07m;

    .line 940
    .line 941
    invoke-direct {v5, v4, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 942
    .line 943
    .line 944
    :goto_7
    monitor-exit v3

    .line 945
    return-object v5

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 948
    throw v0

    .line 949
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_11
    iget v0, p0, LX/8gr;->A00:I

    .line 955
    .line 956
    if-nez v0, :cond_21

    .line 957
    .line 958
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/8Ny;

    .line 964
    .line 965
    iget-object v1, v0, LX/8Ny;->A06:LX/7lb;

    .line 966
    .line 967
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/7lb;->A01(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_12
    iget v0, p0, LX/8gr;->A00:I

    .line 980
    .line 981
    if-nez v0, :cond_22

    .line 982
    .line 983
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/8Ny;

    .line 989
    .line 990
    iget-object v9, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 991
    .line 992
    sget-object v1, LX/82V;->A08:LX/7zz;

    .line 993
    .line 994
    iget-object v2, v0, LX/8Ny;->A02:Landroid/content/Context;

    .line 995
    .line 996
    iget-object v8, v0, LX/8Ny;->A09:LX/1Cc;

    .line 997
    .line 998
    iget-object v4, v0, LX/8Ny;->A04:LX/0FJ;

    .line 999
    .line 1000
    iget-object v7, v0, LX/8Ny;->A08:LX/1Cg;

    .line 1001
    .line 1002
    iget-object v3, v0, LX/8Ny;->A03:LX/07r;

    .line 1003
    .line 1004
    iget-object v5, v0, LX/8Ny;->A05:LX/0m3;

    .line 1005
    .line 1006
    iget-object v6, v0, LX/8Ny;->A07:LX/1Ca;

    .line 1007
    .line 1008
    invoke-virtual/range {v1 .. v9}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    return-object v5

    .line 1013
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1019
    .line 1020
    iget v0, p0, LX/8gr;->A00:I

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    if-eq v0, v6, :cond_30

    .line 1026
    .line 1027
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v3, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/16 v1, 0x12

    .line 1053
    .line 1054
    new-instance v0, LX/8hY;

    .line 1055
    .line 1056
    invoke-direct {v0, v4, v3, v2, v1}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1074
    .line 1075
    new-instance v0, LX/8eB;

    .line 1076
    .line 1077
    invoke-direct {v0, v1, v3}, LX/8eB;-><init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iput v6, p0, LX/8gr;->A00:I

    .line 1081
    .line 1082
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto/16 :goto_d

    .line 1087
    .line 1088
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1089
    .line 1090
    iget v0, p0, LX/8gr;->A00:I

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    if-eqz v0, :cond_24

    .line 1094
    .line 1095
    if-eq v0, v2, :cond_2c

    .line 1096
    .line 1097
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 1108
    .line 1109
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1110
    .line 1111
    iput v2, p0, LX/8gr;->A00:I

    .line 1112
    .line 1113
    invoke-static {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    goto/16 :goto_c

    .line 1118
    .line 1119
    :pswitch_15
    iget v0, p0, LX/8gr;->A00:I

    .line 1120
    .line 1121
    if-nez v0, :cond_29

    .line 1122
    .line 1123
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08:LX/05C;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, LX/7iZ;

    .line 1137
    .line 1138
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1141
    .line 1142
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 1143
    .line 1144
    if-eqz v0, :cond_26

    .line 1145
    .line 1146
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 1147
    .line 1148
    :goto_8
    iget-object v7, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1149
    .line 1150
    const/4 v0, 0x1

    .line 1151
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_32

    .line 1159
    .line 1160
    const/16 v4, 0xa

    .line 1161
    .line 1162
    new-instance v3, LX/1ft;

    .line 1163
    .line 1164
    invoke-direct {v3, v4}, LX/1ft;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, LX/7iZ;->A00(Ljava/lang/Integer;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    :cond_25
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_27

    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eq v0, v4, :cond_27

    .line 1193
    .line 1194
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_25

    .line 1199
    .line 1200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_9

    .line 1204
    :cond_26
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 1205
    .line 1206
    goto :goto_8

    .line 1207
    :cond_27
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v0, Lorg/json/JSONArray;

    .line 1212
    .line 1213
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const/4 v2, 0x0

    .line 1225
    iget-object v0, v5, LX/7iZ;->A00:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v0, v0, LX/08m;->A0g:LX/00s;

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/0FE;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eq v3, v2, :cond_28

    .line 1247
    .line 1248
    const-string v0, "pref_imagine_edit_recent_video_styles"

    .line 1249
    .line 1250
    :goto_a
    invoke-static {v1, v0, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_28
    const-string v0, "pref_imagine_edit_recent_image_styles"

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :pswitch_16
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1264
    .line 1265
    iget v0, p0, LX/8gr;->A00:I

    .line 1266
    .line 1267
    const/4 v1, 0x1

    .line 1268
    if-eqz v0, :cond_2a

    .line 1269
    .line 1270
    if-eq v0, v1, :cond_2c

    .line 1271
    .line 1272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:LX/05C;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;

    .line 1291
    .line 1292
    iget-object v3, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1293
    .line 1294
    sget-object v2, LX/7Qi;->A05:LX/7Qi;

    .line 1295
    .line 1296
    iput v1, p0, LX/8gr;->A00:I

    .line 1297
    .line 1298
    const-string v0, "VIDEO"

    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :pswitch_17
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1302
    .line 1303
    iget v0, p0, LX/8gr;->A00:I

    .line 1304
    .line 1305
    const/4 v1, 0x1

    .line 1306
    if-eqz v0, :cond_2b

    .line 1307
    .line 1308
    if-eq v0, v1, :cond_2c

    .line 1309
    .line 1310
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_2b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;

    .line 1329
    .line 1330
    iget-object v3, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1331
    .line 1332
    sget-object v2, LX/7Qi;->A05:LX/7Qi;

    .line 1333
    .line 1334
    iput v1, p0, LX/8gr;->A00:I

    .line 1335
    .line 1336
    const-string v0, "IMAGE"

    .line 1337
    .line 1338
    :goto_b
    invoke-virtual {v4, v2, v3, v0, p0}, Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/7Qi;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    :goto_c
    if-ne p1, v5, :cond_2d

    .line 1343
    .line 1344
    return-object v5

    .line 1345
    :cond_2c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2d
    return-object p1

    .line 1349
    :pswitch_18
    iget v0, p0, LX/8gr;->A00:I

    .line 1350
    .line 1351
    if-nez v0, :cond_2e

    .line 1352
    .line 1353
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroid/content/Context;

    .line 1359
    .line 1360
    iget-object v0, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1361
    .line 1362
    new-instance v5, LX/7DR;

    .line 1363
    .line 1364
    invoke-direct {v5, v1, v0}, LX/7DR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v5

    .line 1368
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_19
    iget v0, p0, LX/8gr;->A00:I

    .line 1374
    .line 1375
    if-nez v0, :cond_2f

    .line 1376
    .line 1377
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Landroid/content/Context;

    .line 1383
    .line 1384
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v0, LX/6gY;

    .line 1387
    .line 1388
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v5, LX/7DP;

    .line 1392
    .line 1393
    invoke-direct {v5, v2, v0}, LX/7DP;-><init>(Landroid/content/Context;LX/6gY;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v5

    .line 1397
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1403
    .line 1404
    iget v0, p0, LX/8gr;->A00:I

    .line 1405
    .line 1406
    const/4 v6, 0x1

    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    if-eq v0, v6, :cond_30

    .line 1410
    .line 1411
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :cond_31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/7wF;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/7wF;->A0C:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v3, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    const/16 v1, 0x13

    .line 1441
    .line 1442
    new-instance v0, LX/8hY;

    .line 1443
    .line 1444
    invoke-direct {v0, v4, v3, v2, v1}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iget-object v2, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    const/4 v1, 0x3

    .line 1454
    new-instance v0, LX/8e9;

    .line 1455
    .line 1456
    invoke-direct {v0, v2, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    iput v6, p0, LX/8gr;->A00:I

    .line 1460
    .line 1461
    invoke-interface {v3, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_d
    if-ne v0, v5, :cond_32

    .line 1466
    .line 1467
    return-object v5

    .line 1468
    :pswitch_1b
    iget v0, p0, LX/8gr;->A00:I

    .line 1469
    .line 1470
    if-nez v0, :cond_33

    .line 1471
    .line 1472
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, p0, LX/8gr;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v5, LX/7DR;

    .line 1478
    .line 1479
    iget-object v1, p0, LX/8gr;->A02:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v1, v5, LX/7DR;->A01:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v5}, LX/7DT;->A0e()F

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {v5}, LX/7DR;->A0k()Lcom/indianchat/status/question/shape/StatusQuestionShapeView;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v5, v0}, LX/7DT;->A0j(Landroid/view/View;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5}, LX/7DT;->A0f()F

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    invoke-virtual {v5}, LX/7DT;->A0e()F

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    const/4 v1, 0x0

    .line 1507
    new-instance v0, Landroid/graphics/RectF;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v5, LX/7DL;->A00:Landroid/graphics/RectF;

    .line 1513
    .line 1514
    cmpg-float v0, v4, v1

    .line 1515
    .line 1516
    if-eqz v0, :cond_32

    .line 1517
    .line 1518
    invoke-static {v5, v4}, LX/7DT;->A01(LX/7DT;F)F

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    iget-object v0, v5, LX/7DR;->A00:Landroid/graphics/RectF;

    .line 1523
    .line 1524
    invoke-static {v0, v5, v1}, LX/82h;->A0F(Landroid/graphics/RectF;LX/82h;F)V

    .line 1525
    .line 1526
    .line 1527
    :cond_32
    :goto_e
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1528
    .line 1529
    return-object v5

    .line 1530
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    nop

    .line 1536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
