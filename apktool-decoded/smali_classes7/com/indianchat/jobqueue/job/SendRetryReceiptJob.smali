.class public final Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/Cpm;

.field public transient A01:LX/0cb;

.field public transient A02:LX/0dc;

.field public transient A03:LX/07r;

.field public transient A04:LX/08s;

.field public transient A05:LX/08Y;

.field public transient A06:LX/0ec;

.field public transient A07:LX/BHV;

.field public transient A08:LX/Ct0;

.field public transient A09:LX/177;

.field public final transient A0A:Landroid/util/Pair;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isPqSession:Z

.field public final isStateless:Z

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final mode:I

.field public final participant:Ljava/lang/String;

.field public final receiptClass:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/D0U;Ljava/lang/String;III)V
    .locals 7

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    invoke-static {v6}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "retry-receipt-"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 32
    .line 33
    .line 34
    iput p3, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 35
    .line 36
    iput p4, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 37
    .line 38
    iput-object p2, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->receiptClass:Ljava/lang/String;

    .line 39
    .line 40
    iput p5, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 41
    .line 42
    instance-of v5, p1, LX/C2f;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/C2f;

    .line 48
    .line 49
    const-wide v3, 0x80000000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, LX/C2f;->A04:J

    .line 55
    .line 56
    and-long/2addr v1, v3

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/Cyc;->A00:LX/1FQ;

    .line 62
    .line 63
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 64
    .line 65
    invoke-static {v6}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A0A:Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/D0U;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 94
    .line 95
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 110
    .line 111
    instance-of v0, p1, LX/C2e;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LX/C2e;

    .line 117
    .line 118
    iget-object v0, v0, LX/C2e;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v0, p1, LX/D0U;->A03:J

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 125
    .line 126
    invoke-virtual {p1}, LX/D0U;->A03()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 131
    .line 132
    iget-wide v0, p1, LX/D0U;->A01:J

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 135
    .line 136
    invoke-virtual {p1}, LX/D0U;->A07()LX/Czv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-boolean v0, v1, LX/Czv;->A04:Z

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 150
    .line 151
    invoke-virtual {p1}, LX/D0U;->A0L()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->isPqSession:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    move-object v0, p1

    .line 159
    check-cast v0, LX/C2f;

    .line 160
    .line 161
    iget-object v0, v0, LX/C2f;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v1, v6

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LX/C2f;

    .line 169
    .line 170
    iget-object v0, v0, LX/C2f;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "id must not be empty"

    .line 25
    .line 26
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "jid must not be empty"

    .line 32
    .line 33
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "canceled sent read receipts job"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 48

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v6, v5}, LX/D0a;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/Cj2;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    iput-object v0, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    const-string v0, "receipt"

    .line 39
    .line 40
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "retry"

    .line 43
    .line 44
    iput-object v0, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    iput-object v0, v1, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, v1, LX/Cj2;->A05:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 67
    .line 68
    const/16 v26, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A07:LX/BHV;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v0, "simpleSignalUtils"

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    iget-object v0, v2, LX/BHV;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x53e5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LX/BHV;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x5d4c

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :cond_3
    iget v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v13, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 125
    .line 126
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-wide v8, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 133
    .line 134
    iget v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 135
    .line 136
    add-int v26, v26, v0

    .line 137
    .line 138
    iget-wide v1, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 139
    .line 140
    iget-object v12, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 143
    .line 144
    iget v10, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    new-instance v0, LX/Ccl;

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object/from16 v23, v4

    .line 155
    .line 156
    move-object/from16 v24, v4

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move/from16 v27, v11

    .line 161
    .line 162
    move/from16 v28, v10

    .line 163
    .line 164
    move-wide/from16 v29, v8

    .line 165
    .line 166
    move-wide/from16 v31, v1

    .line 167
    .line 168
    move-object v14, v5

    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    move-object v13, v6

    .line 177
    invoke-direct/range {v12 .. v32}, LX/Ccl;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CZ1;LX/CZ1;LX/CZ1;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIIJJ)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v1, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->receiptClass:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v0, LX/Ccl;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A09:LX/177;

    .line 185
    .line 186
    if-nez v12, :cond_d

    .line 187
    .line 188
    const-string v0, "messageLogging"

    .line 189
    .line 190
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_4
    iget-object v2, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A06:LX/0ec;

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    const-string v0, "signalExecutor"

    .line 200
    .line 201
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_5
    const/4 v1, 0x6

    .line 206
    new-instance v0, LX/Dfn;

    .line 207
    .line 208
    invoke-direct {v0, v7, v1}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, [B

    .line 220
    .line 221
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/Cmc;

    .line 224
    .line 225
    iget-object v0, v1, LX/Cmc;->A02:LX/CZ1;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    iget-object v0, v1, LX/Cmc;->A00:LX/CZ1;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    iget-object v15, v1, LX/Cmc;->A01:LX/CZ1;

    .line 234
    .line 235
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A05:LX/08Y;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string v0, "meManager"

    .line 240
    .line 241
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_6
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A04:LX/08s;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const-string v0, "companionModeSharedPreferences"

    .line 256
    .line 257
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_7
    invoke-virtual {v0}, LX/08s;->A05()[B

    .line 262
    .line 263
    .line 264
    move-result-object v38

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move-object/from16 v38, v4

    .line 267
    .line 268
    :goto_1
    iget-object v1, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A03:LX/07r;

    .line 269
    .line 270
    const-string v2, "abProps"

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_9
    const/16 v0, 0x2078

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    iget-object v1, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A03:LX/07r;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_a
    const/16 v0, 0x23f8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    :cond_b
    const/16 v0, 0x663

    .line 305
    .line 306
    new-array v4, v0, [B

    .line 307
    .line 308
    new-instance v0, Ljava/util/Random;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v14, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 319
    .line 320
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    iget-wide v8, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 327
    .line 328
    iget v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 329
    .line 330
    add-int v26, v26, v0

    .line 331
    .line 332
    iget-wide v1, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 333
    .line 334
    iget-object v13, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 335
    .line 336
    iget v12, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 337
    .line 338
    iget v11, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 339
    .line 340
    const/16 v40, 0x5

    .line 341
    .line 342
    new-instance v0, LX/Ccl;

    .line 343
    .line 344
    move-object/from16 v27, v0

    .line 345
    .line 346
    move-object/from16 v28, v6

    .line 347
    .line 348
    move-object/from16 v29, v5

    .line 349
    .line 350
    move-object/from16 v31, v17

    .line 351
    .line 352
    move-object/from16 v32, v16

    .line 353
    .line 354
    move-object/from16 v33, v15

    .line 355
    .line 356
    move-object/from16 v34, v14

    .line 357
    .line 358
    move-object/from16 v35, v13

    .line 359
    .line 360
    move-object/from16 v36, v21

    .line 361
    .line 362
    move-object/from16 v37, v10

    .line 363
    .line 364
    move-object/from16 v39, v4

    .line 365
    .line 366
    move/from16 v41, v26

    .line 367
    .line 368
    move/from16 v42, v12

    .line 369
    .line 370
    move/from16 v43, v11

    .line 371
    .line 372
    move-wide/from16 v44, v8

    .line 373
    .line 374
    move-wide/from16 v46, v1

    .line 375
    .line 376
    invoke-direct/range {v27 .. v47}, LX/Ccl;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CZ1;LX/CZ1;LX/CZ1;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIIJJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    iget-object v11, v0, LX/Ccl;->A0E:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget v10, v0, LX/Ccl;->A03:I

    .line 387
    .line 388
    iget-object v9, v0, LX/Ccl;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    iget-object v8, v0, LX/Ccl;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 391
    .line 392
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, LX/Ccl;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 396
    .line 397
    iget-wide v1, v0, LX/Ccl;->A05:J

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    new-instance v13, LX/Cob;

    .line 402
    .line 403
    move-object v14, v8

    .line 404
    move-object v15, v6

    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    move-object/from16 v17, v11

    .line 408
    .line 409
    move/from16 v18, v10

    .line 410
    .line 411
    move-wide/from16 v19, v1

    .line 412
    .line 413
    move/from16 v21, v4

    .line 414
    .line 415
    invoke-direct/range {v13 .. v21}, LX/Cob;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v13}, LX/177;->A0D(LX/Cob;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A08:LX/Ct0;

    .line 422
    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    const-string v0, "messageReceiptXmppMethod"

    .line 426
    .line 427
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :cond_e
    const/16 v1, 0xb

    .line 432
    .line 433
    invoke-static {v5, v4, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/Ccl;

    .line 440
    .line 441
    invoke-static {v0}, LX/Ct0;->A00(LX/Ccl;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, LX/Ct0;->A00:LX/00s;

    .line 445
    .line 446
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v1, v3}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "exception while running sent persistent retry job"

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "; jid="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; id="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; participant="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "; retryCount="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A03:LX/07r;

    .line 5
    .line 6
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A05:LX/08Y;

    .line 11
    .line 12
    const/16 v0, 0xde3

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dc;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A02:LX/0dc;

    .line 21
    .line 22
    const/16 v0, 0xde2

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ec;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A06:LX/0ec;

    .line 31
    .line 32
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A01:LX/0cb;

    .line 37
    .line 38
    const/16 v0, 0x1722

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/177;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A09:LX/177;

    .line 47
    .line 48
    const/16 v0, 0x97

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ct0;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A08:LX/Ct0;

    .line 57
    .line 58
    const/16 v0, 0xcf

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08s;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A04:LX/08s;

    .line 67
    .line 68
    const v0, 0x181dc

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BHV;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A07:LX/BHV;

    .line 78
    .line 79
    const/16 v0, 0xdab

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Cpm;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A00:LX/Cpm;

    .line 88
    .line 89
    return-void
.end method
