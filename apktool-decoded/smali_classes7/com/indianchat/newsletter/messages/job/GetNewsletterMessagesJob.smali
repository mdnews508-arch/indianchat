.class public final Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0FZ;

.field public transient A01:LX/0AG;

.field public transient A02:LX/0ag;

.field public transient A03:LX/Ciy;

.field public transient A04:LX/1kS;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/Du5;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final logInstanceKey:Ljava/lang/Integer;

.field public final newsletterJid:LX/1Nl;

.field public final perfTracker$delegate:LX/05C;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetNewsletterMetadataJob"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Nl;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 22
    .line 23
    const/16 v0, 0x337

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FbW;

    .line 36
    .line 37
    iget-object v0, v0, LX/FbW;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FbW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/FbW;->A09(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/FbW;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    :cond_0
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMessagesJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 13

    .line 0
    iget-wide v3, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterMessagesJob/onRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v7, "crashLogs"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/0AG;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0, v3, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v1, 0x12c

    .line 66
    .line 67
    cmp-long v0, v4, v1

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0FZ;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v0, "chatsCache"

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/0AG;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Nl;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/EXL;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/EXL;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, LX/EXL;->A05:LX/F0X;

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0ag;

    .line 106
    .line 107
    const-string v5, "messageClient"

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    move-object v2, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-wide v11, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 122
    .line 123
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Nl;

    .line 124
    .line 125
    invoke-static {v2}, LX/CQd;->A00(LX/F0X;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v9, LX/C4w;

    .line 130
    .line 131
    invoke-direct {v9, v1, v0}, LX/C4w;-><init>(LX/1Nl;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 135
    .line 136
    const-wide v3, 0x7ffffffffffe795fL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long v2, v0, v3

    .line 148
    .line 149
    if-gez v2, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :goto_2
    new-instance v8, LX/C5A;

    .line 153
    .line 154
    invoke-direct {v8, v0, v1, v2}, LX/C5A;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance v7, LX/C5X;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, LX/C5X;-><init>(LX/C5A;LX/C4w;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0ag;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    cmp-long v2, v0, v3

    .line 179
    .line 180
    if-gez v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v8, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v1, v7, LX/C5X;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/0az;

    .line 189
    .line 190
    new-instance v0, LX/DSt;

    .line 191
    .line 192
    invoke-direct {v0, v7, p0}, LX/DSt;-><init>(LX/C5X;Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v10}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
