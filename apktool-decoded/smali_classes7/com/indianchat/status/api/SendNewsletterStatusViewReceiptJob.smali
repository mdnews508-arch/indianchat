.class public final Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public final transient A01:LX/1Nl;

.field public final newsletterRawJid:Ljava/lang/String;

.field public final receiptStanzaId:Ljava/lang/String;

.field public final sortId:J


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

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
    const-string v0, "status-view-receipt-"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/BA1;->A0r(LX/1iD;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A01:LX/1Nl;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; sortId="

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A00()Ljava/lang/String;

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
    const-string v0, "SendNewsletterStatusViewReceiptJob/onCanceled; "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/Cj2;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    const-string v8, "receipt"

    .line 29
    .line 30
    iput-object v8, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "view"

    .line 33
    .line 34
    iput-object v3, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "to"

    .line 52
    .line 53
    invoke-static {v7, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "class"

    .line 67
    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v0, v10}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v9, 0x1

    .line 84
    new-array v4, v9, [LX/0ax;

    .line 85
    .line 86
    const-string v3, "server_id"

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 89
    .line 90
    new-instance v0, LX/0ax;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v4, v10

    .line 96
    .line 97
    const-string v0, "item"

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v9, [LX/0az;

    .line 104
    .line 105
    aput-object v0, v1, v10

    .line 106
    .line 107
    const-string v0, "list"

    .line 108
    .line 109
    invoke-static {v0, v5, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LX/0az;

    .line 114
    .line 115
    invoke-direct {v2, v0, v8, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A00:LX/0ag;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const-string v0, "messageClient"

    .line 123
    .line 124
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_0
    const/16 v0, 0x197

    .line 129
    .line 130
    invoke-virtual {v1, v2, v6, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;->A00:LX/0ag;

    .line 5
    .line 6
    return-void
.end method
