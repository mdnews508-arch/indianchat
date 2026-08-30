.class public final Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/65u;

.field public final A0B:LX/0Ig;

.field public final A0C:LX/0Ih;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x167c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x167b

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05C;

    .line 18
    .line 19
    const v0, 0x101e9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05C;

    .line 27
    .line 28
    const v0, 0xc057

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0xc055

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A08:LX/05C;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0Ig;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/65u;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/65u;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/65u;

    .line 75
    .line 76
    sget-object v0, LX/4Sl;->A00:LX/4Sl;

    .line 77
    .line 78
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Je;

    .line 7
    .line 8
    iget v1, v0, LX/6Je;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/6Je;

    .line 18
    .line 19
    iget v2, v6, LX/6Je;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/6Je;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/6Je;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/6Je;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, LX/6Je;

    .line 43
    .line 44
    invoke-direct {v6, p1, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x1f

    .line 61
    .line 62
    new-instance v0, LX/6L9;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v6, LX/6Je;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, p0, v6, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A02(Landroid/content/res/Resources;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_4

    .line 76
    .line 77
    return-object v5

    .line 78
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/0ZJ;

    .line 82
    .line 83
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 96
    .line 97
    new-instance v0, LX/4Sj;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/4Sj;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, p1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string v1, "Failed to generate summaries"

    .line 115
    .line 116
    :cond_6
    new-instance v0, LX/4Sh;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/4Sh;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    const-string v0, "InboxSummarizationVM/requestLegacySummaries cancelled"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/4Sm;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v0, v1, LX/4Si;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_7
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    .line 148
    .line 149
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_9
    throw v3
.end method

.method public static final A01(Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/6Ji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/6Ji;

    .line 8
    .line 9
    iget v1, v0, LX/6Ji;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/6Ji;

    .line 19
    .line 20
    iget v2, v6, LX/6Ji;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/6Ji;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v6, LX/6Ji;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/6Ji;->A00:I

    .line 36
    .line 37
    const-string v3, "Attribution summarization failed"

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v0, v11, :cond_4

    .line 47
    .line 48
    if-eq v0, v10, :cond_7

    .line 49
    .line 50
    if-eq v0, v9, :cond_a

    .line 51
    .line 52
    if-eq v0, v4, :cond_c

    .line 53
    .line 54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v6, LX/6Ji;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, LX/DmL;

    .line 77
    .line 78
    invoke-direct {v0, p0, v8, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    iput v11, v6, LX/6Ji;->A00:I

    .line 82
    .line 83
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v5, :cond_5

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 102
    .line 103
    const-string v1, "No eligible chats for summarization"

    .line 104
    .line 105
    new-instance v0, LX/4Sh;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4Sh;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    new-instance v0, LX/DmP;

    .line 125
    .line 126
    invoke-direct {v0, v7, p0, v8, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v6, LX/6Ji;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v10, v6, LX/6Ji;->A00:I

    .line 132
    .line 133
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v5, :cond_8

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 152
    .line 153
    const-string v1, "No messages to summarize"

    .line 154
    .line 155
    new-instance v0, LX/4Sh;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/4Sh;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    new-instance v0, LX/DmP;

    .line 175
    .line 176
    invoke-direct {v0, v7, p0, v8, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v6, LX/6Ji;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v6, LX/6Ji;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, v6, LX/6Ji;->A00:I

    .line 184
    .line 185
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v5, :cond_b

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v7, LX/0Id;

    .line 196
    .line 197
    const/16 v1, 0x2c

    .line 198
    .line 199
    new-instance v0, LX/6EH;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v4}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v6, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_d

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries failed"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_1
    move-exception v2

    .line 227
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries IO failed"

    .line 228
    .line 229
    :goto_1
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    :cond_e
    new-instance v0, LX/4Sh;

    .line 242
    .line 243
    invoke-direct {v0, v3}, LX/4Sh;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_2
    move-exception v3

    .line 253
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries cancelled"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 259
    .line 260
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, LX/4Sm;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    instance-of v0, v1, LX/4Sf;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    :cond_f
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    .line 273
    .line 274
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    throw v3
.end method


# virtual methods
.method public final A0f(Landroid/content/res/Resources;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/13X;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/13X;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/13X;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x6b20

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 47
    .line 48
    new-instance v1, LX/4Sg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/4Sg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 62
    .line 63
    new-instance v1, LX/4Sj;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/4Sj;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 76
    .line 77
    sget-object v0, LX/4Sm;->A00:LX/4Sm;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 83
    .line 84
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/13X;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/13X;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, LX/13X;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x6b20

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p0, v2, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-static {p1, p0, v2, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1
.end method
