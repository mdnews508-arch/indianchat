.class public final Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0AG;

.field public transient A01:LX/0ag;

.field public transient A02:LX/Ciy;

.field public transient A03:LX/1kS;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final count:J

.field public final newsletterJid:LX/1Nl;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Nl;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 18
    .line 19
    iput-object p4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v8, "crashLogs"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0AG;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0, v3, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-wide v4, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "GetNewsletterMessagesUpdatesJob/onRun "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0ag;

    .line 72
    .line 73
    const-string v4, "messageClient"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v6, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Nl;

    .line 82
    .line 83
    iget-wide v10, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    new-instance v7, LX/C57;

    .line 105
    .line 106
    invoke-direct {v7, v0, v1, v2}, LX/C57;-><init>(JI)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/C5X;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, LX/C5X;-><init>(LX/1Nl;LX/C57;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0ag;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v1, v5, LX/C5X;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/0az;

    .line 121
    .line 122
    new-instance v0, LX/DSu;

    .line 123
    .line 124
    invoke-direct {v0, v5, p0}, LX/DSu;-><init>(LX/C5X;Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2, v9}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0AG;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    .line 149
    .line 150
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_6
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
