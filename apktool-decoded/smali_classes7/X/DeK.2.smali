.class public LX/DeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DeK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DeK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeK;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p8, p0, LX/DeK;->A00:J

    .line 12
    .line 13
    iput-object p5, p0, LX/DeK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/DeK;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/DeK;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/DeK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/DeK;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/0P6;

    .line 7
    .line 8
    iget-object v0, p0, LX/DeK;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CbY;

    .line 11
    .line 12
    iget-object v6, v0, LX/CbY;->A03:LX/Fbj;

    .line 13
    .line 14
    iget-object v5, p0, LX/DeK;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1Nl;

    .line 17
    .line 18
    iget-wide v3, p0, LX/DeK;->A00:J

    .line 19
    .line 20
    iget-object v2, p0, LX/DeK;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/DYx;

    .line 23
    .line 24
    invoke-static {v6}, LX/Fbj;->A02(LX/Fbj;)LX/0n8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf25

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LX/DeK;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/1YE;

    .line 39
    .line 40
    iget-object v3, p0, LX/DeK;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/0Xd;

    .line 43
    .line 44
    const-string v2, "Unable to start reactions senders list job"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/C9c;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/CAs;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 76
    .line 77
    invoke-direct {v1, v5, v2, v0}, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;-><init>(LX/1Nl;LX/DsS;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, LX/DeK;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/Cvl;

    .line 93
    .line 94
    iget-object v5, p0, LX/DeK;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/1M3;

    .line 97
    .line 98
    iget-object v4, p0, LX/DeK;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    iget-wide v0, p0, LX/DeK;->A00:J

    .line 103
    .line 104
    iget-object v9, p0, LX/DeK;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, p0, LX/DeK;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, LX/DeK;->A06:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v2, LX/Cvl;->A05:LX/05C;

    .line 111
    .line 112
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/D2X;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4, v0, v1}, LX/D2X;->A05(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CM0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    instance-of v0, v8, LX/Bwb;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v0, v8

    .line 129
    check-cast v0, LX/Bwb;

    .line 130
    .line 131
    iget-object v1, v0, LX/Bwb;->A00:LX/CGd;

    .line 132
    .line 133
    sget-object v0, LX/CGd;->A07:LX/CGd;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/D2X;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, LX/D2X;->A07(LX/1M3;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, LX/Cvl;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v12, 0x1

    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v12, 0x0

    .line 163
    :cond_5
    iget-object v0, v2, LX/Cvl;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v11, 0x2

    .line 170
    new-instance v6, LX/Ddg;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, LX/Ddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
