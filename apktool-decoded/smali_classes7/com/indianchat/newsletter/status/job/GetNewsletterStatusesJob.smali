.class public final Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0FZ;

.field public transient A01:LX/0AG;

.field public transient A02:LX/0ag;

.field public transient A03:LX/Ciy;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final count:J

.field public final newsletterJid:LX/1Nl;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Nl;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetNewsletterStatusesJob/onAdded jid="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " count="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " after="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " before="

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterStatusesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 0
    iget-wide v3, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterStatusesJob/onRun count="

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
    const-string v0, ", before="

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
    const-string v0, ", after="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v7, "crashLogs"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/0AG;

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    const-string v0, "GetNewsletterStatusesJob/invalid params - both before and after set"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, v3, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-wide v4, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v1, 0x64

    .line 67
    .line 68
    cmp-long v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0FZ;

    .line 73
    .line 74
    if-nez v1, :cond_3

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
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/0AG;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "GetNewsletterStatusesJob/invalid params - count="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v0, v4, v1

    .line 106
    .line 107
    if-gez v0, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/0AG;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "GetNewsletterStatusesJob/invalid params - beforeServerId="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Nl;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/EXL;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v1, LX/EXL;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v1, LX/EXL;->A05:LX/F0X;

    .line 145
    .line 146
    :goto_2
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0ag;

    .line 147
    .line 148
    const-string v4, "messageClient"

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_4
    move-object v2, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 163
    .line 164
    iget-object v1, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Nl;

    .line 165
    .line 166
    invoke-static {v2}, LX/CQd;->A00(LX/F0X;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v7, LX/C4w;

    .line 171
    .line 172
    invoke-direct {v7, v1, v0}, LX/C4w;-><init>(LX/1Nl;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const/4 v2, 0x1

    .line 184
    :goto_3
    new-instance v6, LX/C58;

    .line 185
    .line 186
    invoke-direct {v6, v0, v1, v2}, LX/C58;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v5, LX/C5X;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v10}, LX/C5X;-><init>(LX/C58;LX/C4w;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0ag;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const/4 v2, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v6, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v1, v5, LX/C5X;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/0az;

    .line 217
    .line 218
    new-instance v0, LX/DSu;

    .line 219
    .line 220
    invoke-direct {v0, v5, p0}, LX/DSu;-><init>(LX/C5X;Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2, v8}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
