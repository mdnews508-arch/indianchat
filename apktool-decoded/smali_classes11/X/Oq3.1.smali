.class public LX/Oq3;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Oq3;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    const-string v5, "isWamoLoggingAllowed()Z"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "isWamoLoggingAllowed"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 20
    .line 21
    const-string v5, "tokenizerModelExists()Z"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "tokenizerModelExists"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 28
    .line 29
    const-string v5, "embeddingModelExists()Z"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "embeddingModelExists"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 36
    .line 37
    const-string v5, "getEmbeddingModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "getEmbeddingModelFlow"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 44
    .line 45
    const-string v5, "getTokenizerModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "getTokenizerModelFlow"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/Nqb;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-class v3, LX/1pB;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    const-class v3, LX/Nqa;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    const-class v3, LX/Nzz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    const-class v3, LX/1WJ;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-class v3, LX/1WM;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_a
    const-class v3, LX/NqZ;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_b
    const-class v3, LX/1fe;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_c
    const-class v3, LX/Nqg;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_d
    const-class v3, LX/1WB;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_e
    const-class v3, LX/Nqh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_f
    const-class v3, LX/Nqf;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_10
    const-class v3, LX/Nqe;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_11
    const-class v3, LX/O02;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_12
    const-class v3, LX/O01;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_13
    const-class v3, LX/Nqd;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_14
    const-class v3, LX/O00;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_15
    const-class v3, LX/1FD;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_16
    const-class v3, LX/1Ev;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_17
    const-class v3, LX/Nqc;

    .line 109
    .line 110
    :goto_1
    const-string v5, "get()Ljava/util/concurrent/Future;"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v4, "get"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_18
    const-class v3, LX/28A;

    .line 117
    .line 118
    const-string v5, "animatePollIcon()V"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v4, "animatePollIcon"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_19
    const-class v3, LX/3RK;

    .line 125
    .line 126
    const-string v5, "animatePollIcon()V"

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v4, "animatePollIcon"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1a
    const-class v3, LX/NUK;

    .line 133
    .line 134
    const-string v5, "zeroize()V"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v4, "zeroize"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1b
    const-class v3, LX/NbG;

    .line 141
    .line 142
    const-string v5, "zeroize()V"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v4, "zeroize"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1c
    const-class v3, LX/NgF;

    .line 150
    .line 151
    const-string v5, "zeroize()V"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v4, "zeroize"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1d
    const-class v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 159
    .line 160
    const-string v5, "onMiniPlayerSettled()V"

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v4, "onMiniPlayerSettled"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1e
    const-class v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 168
    .line 169
    const-string v5, "hideArrowView()V"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-string v4, "hideArrowView"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1f
    const-class v3, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 177
    .line 178
    const-string v5, "showCartGlyph()V"

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v4, "showCartGlyph"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    const-class v3, LX/OOj;

    .line 186
    .line 187
    const-string v5, "isVideoAhead()Z"

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v4, "isVideoAhead"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_21
    const-class v3, LX/OOj;

    .line 195
    .line 196
    const-string v5, "isAudioAhead()Z"

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v4, "isAudioAhead"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Oq3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/PE3;->A04:LX/PE3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/GX9;->A0A(LX/PE3;Z)LX/0Ic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/0ZL;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/PE3;->A03:LX/PE3;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, LX/GX9;->A0A(LX/PE3;Z)LX/0Ic;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_a
    sget-object v0, LX/1WM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_b
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_c
    sget-object v0, LX/1fe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    sget-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    sget-object v0, LX/1WB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_f
    sget-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_10
    sget-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_11
    sget-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_12
    sget-object v0, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_13
    sget-object v0, LX/O01;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_14
    sget-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_15
    sget-object v0, LX/O00;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_16
    sget-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_17
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_18
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_19
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/28A;

    .line 153
    .line 154
    iget-object v4, v2, LX/28A;->A1W:LX/MKH;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, LX/8B1;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, LX/8B1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x1f4

    .line 163
    .line 164
    invoke-virtual {v4}, LX/MKH;->A00()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2f

    .line 168
    .line 169
    invoke-static {v1, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v4, LX/MKH;->A01:Ljava/lang/Runnable;

    .line 174
    .line 175
    iget-object v0, v4, LX/MKH;->A02:LX/0GB;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1a
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/3RK;

    .line 186
    .line 187
    iget-object v4, v2, LX/3RK;->A0S:LX/MKH;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v1, LX/8B1;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LX/8B1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v2, 0x1f4

    .line 196
    .line 197
    invoke-virtual {v4}, LX/MKH;->A00()V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x2f

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v4, LX/MKH;->A01:Ljava/lang/Runnable;

    .line 207
    .line 208
    iget-object v0, v4, LX/MKH;->A02:LX/0GB;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1b
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/NUK;

    .line 219
    .line 220
    iget-object v0, v2, LX/NUK;->A00:[B

    .line 221
    .line 222
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, v2, LX/NUK;->A01:[B

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1c
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/NbG;

    .line 237
    .line 238
    iget-object v0, v2, LX/NbG;->A07:[B

    .line 239
    .line 240
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, v2, LX/NbG;->A08:[B

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1d
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/NgF;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/NgF;->A00()V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1e
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 273
    .line 274
    const/high16 v0, -0x40800000    # -1.0f

    .line 275
    .line 276
    iput v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 277
    .line 278
    iput-boolean v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:Z

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1f
    iget-object v3, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0Ih;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    new-instance v0, LX/OWN;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/OWN;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, -0x40800000    # -1.0f

    .line 306
    .line 307
    iput v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:Z

    .line 311
    .line 312
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_20
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A04(Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_21
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/OOj;

    .line 328
    .line 329
    iget-object v0, v1, LX/OOj;->A09:LX/0P6;

    .line 330
    .line 331
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iget-object v0, v1, LX/OOj;->A0A:LX/0P6;

    .line 336
    .line 337
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    cmp-long v0, v3, v1

    .line 342
    .line 343
    if-gtz v0, :cond_0

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_22
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/OOj;

    .line 349
    .line 350
    iget-object v0, v1, LX/OOj;->A09:LX/0P6;

    .line 351
    .line 352
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iget-object v0, v1, LX/OOj;->A0A:LX/0P6;

    .line 357
    .line 358
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    cmp-long v0, v3, v1

    .line 363
    .line 364
    if-lez v0, :cond_0

    .line 365
    .line 366
    :goto_0
    const/4 v0, 0x1

    .line 367
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    goto :goto_1

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
