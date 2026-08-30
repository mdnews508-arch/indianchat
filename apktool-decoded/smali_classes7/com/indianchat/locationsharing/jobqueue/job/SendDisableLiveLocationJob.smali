.class public Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/18K;

.field public transient A01:LX/1A0;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/0Ci;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/1iD;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v1}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/00K;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 31
    .line 32
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; jid="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, LX/BA0;->A1M(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "jid must not be empty"

    .line 13
    .line 14
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    const-string v0, "disable live location job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled disable live location job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    if-nez v11, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "skip disable live location job; invalid jid: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/18K;

    .line 24
    .line 25
    invoke-virtual {v0, v11}, LX/18K;->A0e(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "skip disable live location job; sharing is currently enabled"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "starting disable live location job"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1A0;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    .line 63
    .line 64
    iget-object v8, v0, LX/1A0;->A02:LX/00s;

    .line 65
    .line 66
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0ag;->A0G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v0, LX/Cj2;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    const-string v7, "notification"

    .line 82
    .line 83
    iput-object v7, v0, LX/Cj2;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "location"

    .line 86
    .line 87
    iput-object v1, v0, LX/Cj2;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v0, LX/Cj2;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v5, v0, [LX/0ax;

    .line 97
    .line 98
    const-string v10, "id"

    .line 99
    .line 100
    invoke-static {v10, v4}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x0

    .line 105
    aput-object v0, v5, v9

    .line 106
    .line 107
    const-string v0, "type"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x1

    .line 114
    aput-object v0, v5, v4

    .line 115
    .line 116
    const-string v0, "to"

    .line 117
    .line 118
    new-instance v1, LX/0ax;

    .line 119
    .line 120
    invoke-direct {v1, v11, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v1, v5, v0

    .line 125
    .line 126
    new-array v1, v4, [LX/0ax;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v0, v1, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "disable"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LX/0az;

    .line 142
    .line 143
    invoke-direct {v2, v0, v7, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x51

    .line 151
    .line 152
    invoke-virtual {v1, v2, v6, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "done disable live location job"

    .line 164
    .line 165
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
    const-string v0, "exception while running disable live location job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00()Ljava/lang/String;

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
    const/16 v0, 0x17f2

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1A0;

    .line 9
    .line 10
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/18K;

    .line 15
    .line 16
    return-void
.end method
