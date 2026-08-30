.class public final Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public transient A01:LX/CzO;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;LX/1PV;[B)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p2}, LX/1DL;->Ays()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, LX/1DK;->Aju()LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, LX/1DK;->Aju()LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media-error-receipt"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 61
    .line 62
    iput-object v7, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LX/Bze;[B)V
    .locals 8

    .line 268435456
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v7

    .line 268435467
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v6

    .line 268435475
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-boolean v4, v1, LX/1Oi;->A02:Z

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    const-string v2, "peer"

    .line 268435481
    .line 268435482
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const-string v0, "media-error-receipt"

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v7, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object v6, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iput-object v3, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object v5, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object p2, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 268435507
    .line 268435508
    iput-object v2, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 268435509
    .line 268435510
    iput-boolean v4, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 268435511
    .line 268435512
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "messageId must not be empty"

    .line 21
    .line 22
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "remoteJid must not be empty"

    .line 28
    .line 29
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0G()V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    invoke-static {v10}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_1
    invoke-static {v9}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    :cond_0
    new-instance v1, LX/Cj2;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    const-string v0, "receipt"

    .line 60
    .line 61
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "server-error"

    .line 64
    .line 65
    iput-object v0, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    move-object v2, v10

    .line 74
    :cond_1
    iput-object v2, v1, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v4, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/CzO;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LX/CsB;

    .line 95
    .line 96
    invoke-direct {v6, v1}, LX/CsB;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 100
    .line 101
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v13}, LX/CzO;->A01([B[B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/CzO;->A08:LX/CVm;

    .line 110
    .line 111
    iget-object v0, v0, LX/CVm;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/B9y;->A1H()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iget-object v0, v6, LX/CsB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 121
    .line 122
    invoke-static {v4, v1, v0, v5, v13}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [B

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v14, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 136
    .line 137
    new-instance v7, LX/Cbk;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v14}, LX/Cbk;-><init>(LX/0Ci;LX/0Ci;LX/0Ci;Ljava/lang/String;[B[BZ)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x147

    .line 144
    .line 145
    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0ag;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, LX/CbR;

    .line 164
    .line 165
    move-object v6, v8

    .line 166
    move-object v7, v10

    .line 167
    move-object v8, v1

    .line 168
    move-object v9, v0

    .line 169
    move-object v10, v12

    .line 170
    move-object v11, v13

    .line 171
    invoke-direct/range {v5 .. v11}, LX/CbR;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0x4d

    .line 176
    .line 177
    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v7, 0x0

    .line 183
    move-object v8, v9

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    move-object v8, v10

    .line 187
    :cond_4
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    move-object v10, v2

    .line 193
    goto/16 :goto_0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x1253

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CzO;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/CzO;

    .line 15
    .line 16
    return-void
.end method
