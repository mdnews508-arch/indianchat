.class public Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public transient A01:LX/19O;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(ZLcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendPaymentInviteSetupJob"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 25
    .line 26
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "; jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; service: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; inviteUsed: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/BA0;->A1M(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

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
    iget v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "payment service must not be unknown"

    .line 17
    .line 18
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "jid must not be empty"

    .line 24
    .line 25
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "canceled SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: starting SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0ag;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ag;->A0G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v2, LX/Cj2;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Cj2;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    const-string v7, "notification"

    .line 38
    .line 39
    iput-object v7, v2, LX/Cj2;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v10, "pay"

    .line 42
    .line 43
    iput-object v10, v2, LX/Cj2;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v8, v2, LX/Cj2;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/Cj2;->A00()LX/CqF;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v1, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 58
    .line 59
    iget-boolean v9, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v6, v2, [LX/0ax;

    .line 63
    .line 64
    const-string v3, "to"

    .line 65
    .line 66
    new-instance v0, LX/0ax;

    .line 67
    .line 68
    invoke-direct {v0, v5, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v0, v6, v5

    .line 73
    .line 74
    const-string v11, "type"

    .line 75
    .line 76
    invoke-static {v11, v10}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-object v0, v6, v10

    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-static {v0, v8}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x2

    .line 90
    aput-object v0, v6, v8

    .line 91
    .line 92
    new-array v3, v10, [LX/0az;

    .line 93
    .line 94
    new-array v2, v2, [LX/0ax;

    .line 95
    .line 96
    const-string v0, "account-set-up"

    .line 97
    .line 98
    invoke-static {v11, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eq v1, v10, :cond_3

    .line 102
    .line 103
    if-eq v1, v8, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "service"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "invite-used"

    .line 121
    .line 122
    new-instance v0, LX/0ax;

    .line 123
    .line 124
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v2, v8

    .line 128
    .line 129
    const-string v0, "invite"

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v3, v5

    .line 136
    .line 137
    invoke-static {v7, v6, v3}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0ag;

    .line 142
    .line 143
    const/16 v0, 0x110

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PAY: done SendPaymentInviteSetupJob job"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string v1, "PIX"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const-string v1, "UPI"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "NOVI"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "FBPAY"

    .line 175
    .line 176
    goto :goto_0
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
    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
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
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x75a

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/19O;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/19O;

    .line 15
    .line 16
    return-void
.end method
