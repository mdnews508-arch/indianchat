.class public LX/Opz;
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


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Opz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0DF;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Opz;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Opz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Opz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Opz;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/Opz;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/Opz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v3, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 55
    .line 56
    iget-object v4, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/NmO;

    .line 59
    .line 60
    iget-object v5, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/NkA;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    iget-object v3, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 69
    .line 70
    iget-object v4, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/NmO;

    .line 73
    .line 74
    iget-object v5, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/NkA;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :goto_1
    new-instance v2, LX/Opz;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LX/Opz;-><init>(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 88
    .line 89
    iget-object v0, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0DF;

    .line 92
    .line 93
    new-instance v2, LX/Opz;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p2}, LX/Opz;-><init>(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0DF;LX/0Xd;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, LX/Opz;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_7
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_2

    .line 107
    :pswitch_8
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    :goto_2
    new-instance v2, LX/Opz;

    .line 114
    .line 115
    invoke-direct {v2, v1, p2, v0}, LX/Opz;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Opz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Opz;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Opz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 27
    .line 28
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_1
    new-instance v2, LX/Opz;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2, v0}, LX/Opz;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Opz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Opz;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    if-eq v0, v6, :cond_e

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/Opz;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_17

    .line 36
    .line 37
    const-string v0, "HatchApprovalDelegate/decideAll not confirmed by server"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 46
    .line 47
    iget-object v1, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/NmO;

    .line 50
    .line 51
    iget-object v0, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/NkA;

    .line 54
    .line 55
    iput v3, p0, LX/Opz;->A00:I

    .line 56
    .line 57
    invoke-static {v2, v1, v0, p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_0

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 70
    .line 71
    iget v0, p0, LX/Opz;->A00:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_17

    .line 86
    .line 87
    const-string v0, "HatchApprovalDelegate/decideSingle not confirmed by server"

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 100
    .line 101
    iget-object v1, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/NmO;

    .line 104
    .line 105
    iget-object v0, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/NkA;

    .line 108
    .line 109
    iput v3, p0, LX/Opz;->A00:I

    .line 110
    .line 111
    invoke-static {v2, v1, v0, p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_2
    iget v0, p0, LX/Opz;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "CallRingtoneLoader: invoking callback: uri = "

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/09l;

    .line 144
    .line 145
    iget-object v0, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 158
    .line 159
    iget v0, p0, LX/Opz;->A00:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object p1

    .line 170
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 176
    .line 177
    iget-object v1, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v0, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/09l;

    .line 184
    .line 185
    iput v3, p0, LX/Opz;->A00:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v4, :cond_7

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_4
    iget-object v7, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, LX/0YX;

    .line 202
    .line 203
    iget v0, p0, LX/Opz;->A00:I

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v0, 0x3

    .line 216
    new-instance v1, LX/Ope;

    .line 217
    .line 218
    invoke-direct {v1, v6, v5, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 222
    .line 223
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v4, v0, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/01y;

    .line 229
    .line 230
    iget-object v2, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    new-instance v0, LX/3gn;

    .line 234
    .line 235
    invoke-direct {v0, v2, v6, v5, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 249
    .line 250
    iget v0, p0, LX/Opz;->A00:I

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v1, 0x1

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    if-ne v0, v1, :cond_e

    .line 257
    .line 258
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v6, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/0Do;

    .line 264
    .line 265
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 266
    .line 267
    iget-object v3, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 270
    .line 271
    iget-object v2, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/0DF;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/Opz;

    .line 277
    .line 278
    invoke-direct {v0, v3, v2, v1}, LX/Opz;-><init>(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0DF;LX/0Xd;)V

    .line 279
    .line 280
    .line 281
    iput v7, p0, LX/Opz;->A00:I

    .line 282
    .line 283
    invoke-static {v5, v6, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 294
    .line 295
    iput v1, p0, LX/Opz;->A00:I

    .line 296
    .line 297
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0Xd;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v4, :cond_b

    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/0Ic;

    .line 310
    .line 311
    iget-object v3, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v1, 0x7

    .line 316
    new-instance v0, LX/Ojf;

    .line 317
    .line 318
    invoke-direct {v0, v3, v2, v1}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput v6, p0, LX/Opz;->A00:I

    .line 322
    .line 323
    invoke-interface {v5, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_1
    if-ne v0, v4, :cond_17

    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_6
    iget v0, p0, LX/Opz;->A00:I

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    sget-wide v0, LX/O6N;->A0I:J

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/content/Context;

    .line 357
    .line 358
    iget-object v5, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LX/O6N;

    .line 361
    .line 362
    iget-object v1, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    new-instance v0, LX/NeZ;

    .line 367
    .line 368
    invoke-direct {v0, v3, v5, v1}, LX/NeZ;-><init>(LX/NyN;LX/O6N;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v0}, LX/NyN;->A03(Landroid/content/Context;LX/NeZ;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v5, LX/O6N;->A0E:LX/NdA;

    .line 375
    .line 376
    invoke-virtual {v3}, LX/NyN;->A02()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, LX/NyN;->A01:LX/MMs;

    .line 380
    .line 381
    iget-object v0, v0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/NZX;

    .line 398
    .line 399
    iget-object v0, v0, LX/NZX;->A02:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_f
    iput-object v2, v3, LX/NyN;->A02:LX/NdA;

    .line 406
    .line 407
    iget-object v6, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    iget-boolean v0, v5, LX/O6N;->A02:Z

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v1, 0x2

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    const-string v1, "Already registered for app events (double locked)"

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-static {v5, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_10
    iget-object v3, v5, LX/O6N;->A0F:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v3

    .line 426
    :try_start_0
    iget-boolean v0, v5, LX/O6N;->A02:Z

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    const-string v1, "Already registered for app events (locked)"

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-static {v5, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_11
    const-string v0, "background routine async started"

    .line 438
    .line 439
    invoke-static {v5, v0, v1}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 443
    .line 444
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x6

    .line 449
    new-instance v0, LX/Opv;

    .line 450
    .line 451
    invoke-direct {v0, v6, v5, v4, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_3
    monitor-exit v3

    .line 458
    goto :goto_5

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v3

    .line 461
    throw v0

    .line 462
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 468
    .line 469
    iget v0, p0, LX/Opz;->A00:I

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    if-eq v0, v2, :cond_15

    .line 475
    .line 476
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    const/16 v0, 0x1e

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v1, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v3, "tokenizer"

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 498
    .line 499
    iget v0, p0, LX/Opz;->A00:I

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    if-eq v0, v2, :cond_15

    .line 505
    .line 506
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, LX/Opz;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v0, 0x1f

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v1, p0, LX/Opz;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    const-string v3, "embedding"

    .line 525
    .line 526
    :goto_4
    iput-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    iput v2, p0, LX/Opz;->A00:I

    .line 529
    .line 530
    invoke-virtual {v0}, LX/Oq3;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/0Ic;

    .line 535
    .line 536
    const/16 v1, 0x27

    .line 537
    .line 538
    new-instance v0, LX/OjW;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p0, v0}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v4, :cond_16

    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_15
    iget-object v3, p0, LX/Opz;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_16
    check-cast p1, LX/HSH;

    .line 558
    .line 559
    if-eqz p1, :cond_17

    .line 560
    .line 561
    instance-of v0, p1, LX/HG6;

    .line 562
    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "EmbeddingsModelDownloadManager/awaitModelsAvailable: "

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, " reached a non-success terminal; see ML_DOWNLOADER QPL"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    :goto_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 583
    .line 584
    return-object v4

    .line 585
    nop

    .line 586
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
    .end packed-switch
.end method
