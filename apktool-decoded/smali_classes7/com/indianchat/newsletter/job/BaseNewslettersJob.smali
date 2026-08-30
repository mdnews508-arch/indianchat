.class public abstract Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/GKp;
.implements LX/1iA;


# instance fields
.field public isCancelled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0ag;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/0AG;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0FZ;

    .line 49
    .line 50
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0ag;

    .line 55
    .line 56
    const v0, 0x182a8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ciy;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/Ciy;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0ag;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11f9

    .line 103
    .line 104
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0nv;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0nv;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0ag;

    .line 129
    .line 130
    const v0, 0x182a8

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Ciy;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/Ciy;

    .line 140
    .line 141
    const/16 v0, 0x15eb

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0y5;

    .line 148
    .line 149
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0y5;

    .line 150
    .line 151
    const v0, 0x181fd

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1DG;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/1DG;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    instance-of v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0AG;

    .line 179
    .line 180
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0ag;

    .line 185
    .line 186
    const v0, 0x182a8

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Ciy;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/Ciy;

    .line 196
    .line 197
    const v0, 0x1826d

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1kS;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/1kS;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, p0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    check-cast v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/0AG;

    .line 225
    .line 226
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0FZ;

    .line 231
    .line 232
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0ag;

    .line 237
    .line 238
    const v0, 0x182a8

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Ciy;

    .line 246
    .line 247
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/Ciy;

    .line 248
    .line 249
    const v0, 0x1826d

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1kS;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1kS;

    .line 259
    .line 260
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method
