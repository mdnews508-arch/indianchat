.class public final Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public final callback:LX/Dun;

.field public final contactRetrieval$delegate:LX/05C;

.field public final count:I

.field public final filter:LX/Exz;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05C;

.field public final newsletterJid:LX/1Nl;

.field public final questionStatusServerId:J

.field public final waUserSessionManager$delegate:LX/05C;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Dun;LX/Exz;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const-string v0, "GetNewsletterStatusResponsesJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 8
    .line 9
    iput p5, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/Exz;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->callback:LX/Dun;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->waUserSessionManager$delegate:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->contactRetrieval$delegate:LX/05C;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    xor-int/2addr v2, v0

    .line 47
    iput-boolean v2, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->isNextPage:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterStatusResponsesJob/onAdded"

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
    const-string v0, "GetNewsletterStatusResponsesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetNewsletterStatusResponsesJob/onRun newsletterJid="

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
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->waUserSessionManager$delegate:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v5, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 50
    .line 51
    const-wide/16 v1, 0x63

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    cmp-long v0, v1, v5

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    const-wide/32 v1, 0x7fffe4a8

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->newsletterJid:LX/1Nl;

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->questionStatusServerId:J

    .line 76
    .line 77
    iget v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->count:I

    .line 78
    .line 79
    int-to-long v8, v0

    .line 80
    iget-object v1, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    new-instance v3, LX/C4z;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->filter:LX/Exz;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eq v0, v1, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_0
    move-object v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, LX/C54;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/C54;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/C4z;

    .line 128
    .line 129
    invoke-direct {v4, v0}, LX/C4z;-><init>(LX/C54;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance v1, LX/C5X;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, LX/C5X;-><init>(LX/1Nl;LX/C4z;LX/C4z;Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;->messageClient$delegate:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0ag;

    .line 144
    .line 145
    iget-object v4, v1, LX/C5X;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/0az;

    .line 148
    .line 149
    new-instance v0, LX/CVb;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/CVb;-><init>(Lcom/indianchat/response/fetch/GetNewsletterStatusResponsesJob;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/C5S;

    .line 155
    .line 156
    invoke-direct {v3, v1, v0}, LX/C5S;-><init>(LX/C5X;LX/CVb;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v7, 0x7d00

    .line 160
    .line 161
    const/16 v6, 0x1e0

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v2, "GetNewsletterStatusResponsesJob/invalid params - questionStatusServerId"

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
