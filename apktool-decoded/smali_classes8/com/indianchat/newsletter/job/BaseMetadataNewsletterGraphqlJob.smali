.class public Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0FZ;

.field public transient A01:LX/0nv;

.field public transient A02:LX/19F;

.field public transient A03:LX/Ciy;

.field public transient A04:LX/Cot;

.field public transient A05:LX/FcE;

.field public transient A06:LX/CiK;

.field public callback:LX/GMe;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/FUh;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1Nl;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    new-instance v1, LX/FUh;

    .line 268435459
    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    invoke-direct/range {v1 .. v13}, LX/FUh;-><init>(ZZZZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, v0, v0, v1}, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Nl;LX/GMe;LX/FUh;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/GMe;LX/FUh;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "JID"

    .line 2
    .line 3
    const-string v0, "GetNewsletterMetadataJob"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FUh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

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
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 6
    .line 7
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/E9j;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/19F;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/19F;->A09(Ljava/lang/String;)LX/EXL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/EXL;->A05:LX/F0X;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Fbn;->A06(LX/E9j;LX/F0X;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FUh;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    invoke-virtual {v1, v3, v7, v0}, LX/FcE;->A0I(LX/E9j;LX/1Nl;LX/FUh;)LX/F9u;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    iget-object v5, v4, LX/F9u;->A00:LX/0ox;

    .line 64
    .line 65
    const-class v6, LX/EDx;

    .line 66
    .line 67
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    .line 69
    sget-object v10, LX/GGc;->A00:LX/GGc;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v9, "indianchat-android-mex"

    .line 73
    .line 74
    const-string v8, "NewsletterMetadata"

    .line 75
    .line 76
    new-instance v4, LX/0p6;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "type"

    .line 84
    .line 85
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0nv;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "key"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0FZ;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/EXL;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, LX/EXL;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v0, v7, LX/EXL;->A05:LX/F0X;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/Fbn;->A06(LX/E9j;LX/F0X;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v6, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FUh;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, LX/EXL;->A0u()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    iget-boolean v0, v5, LX/FUh;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_5
    invoke-virtual {v6, v3, v4, v5}, LX/FcE;->A0I(LX/E9j;LX/1Nl;LX/FUh;)LX/F9u;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v4, LX/F9u;->A00:LX/0ox;

    .line 177
    .line 178
    const-string v0, "fetch_viewer_metadata"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v0, "newsletterStore"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v0, "newsletterGraphqlUtil"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const-string v0, "graphqlIqClient"

    .line 193
    .line 194
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_a
    const-string v0, "chatsCache"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const-string v0, "newsletterGraphqlUtil"

    .line 203
    .line 204
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0FZ;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0nv;

    .line 21
    .line 22
    const/16 v0, 0x495

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/19F;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/19F;

    .line 34
    .line 35
    const v0, 0x182a8

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ciy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/Ciy;

    .line 45
    .line 46
    const v0, 0x1c0e0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FcE;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/FcE;

    .line 59
    .line 60
    const v0, 0x182a9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CiK;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A06:LX/CiK;

    .line 70
    .line 71
    const v0, 0x182a7

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Cot;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/Cot;

    .line 84
    .line 85
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
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
