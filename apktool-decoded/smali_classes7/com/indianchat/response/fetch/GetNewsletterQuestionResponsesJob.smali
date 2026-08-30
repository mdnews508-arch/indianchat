.class public Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public callback:LX/Dun;

.field public final contactRetrieval$delegate:LX/05C;

.field public final count:I

.field public final filter:LX/Exz;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05C;

.field public final newsletterJid:LX/1Nl;

.field public final newsletterMessageProtobufHelper$delegate:LX/05C;

.field public final questionServerId:J

.field public final searchQuery:Ljava/lang/String;

.field public final waUserSessionManager$delegate:LX/05C;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Dun;LX/Exz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    const-string v0, "GetNewsletterQuestionResponsesJob"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Nl;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 10
    .line 11
    iput v1, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/Exz;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->waUserSessionManager$delegate:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x186a

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05C;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    xor-int/2addr v2, v0

    .line 59
    iput-boolean v2, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterQuestionResponsesJob/onAdded"

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
    const-string v0, "GetNewsletterQuestionResponsesJob/onCanceled"

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
    iget-object v6, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetNewsletterQuestionResponsesJob/onRun newsletterJid="

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
    const-string v0, ", server_id="

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
    const-string v0, ", count="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", beforeResponseServerId="

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x571

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->waUserSessionManager$delegate:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v5, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v3, "GetNewsletterQuestionResponsesJob/invalid params - questionServerId"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v3, v1, v0, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v3, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Nl;

    .line 79
    .line 80
    iget-wide v8, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    .line 81
    .line 82
    iget v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    .line 83
    .line 84
    int-to-long v10, v0

    .line 85
    iget-object v1, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    new-instance v4, LX/C4z;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/Exz;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eq v0, v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eq v0, v2, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_1
    move-object v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v5, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, LX/C54;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/C54;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LX/C4z;

    .line 135
    .line 136
    invoke-direct {v5, v0}, LX/C4z;-><init>(LX/C54;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    new-instance v6, LX/C4z;

    .line 146
    .line 147
    invoke-direct {v6, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v2, LX/C5X;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v11}, LX/C5X;-><init>(LX/1Nl;LX/C4z;LX/C4z;LX/C4z;Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/0ag;

    .line 162
    .line 163
    iget-object v6, v2, LX/C5X;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/0az;

    .line 166
    .line 167
    new-instance v0, LX/CVa;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/CVa;-><init>(Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/C5R;

    .line 173
    .line 174
    invoke-direct {v5, v2, v0}, LX/C5R;-><init>(LX/C5X;LX/CVa;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x7d00

    .line 178
    .line 179
    const/16 v8, 0x1d4

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
