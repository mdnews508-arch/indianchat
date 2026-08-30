.class public final Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/01y;

.field public final A06:LX/01y;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Id;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/3cQ;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/01y;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/01y;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/05C;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 49
    .line 50
    new-instance v0, LX/0hq;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/0Id;

    .line 56
    .line 57
    sget-object v1, LX/2rH;->A00:LX/2rH;

    .line 58
    .line 59
    new-instance v0, LX/3AF;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/3AF;-><init>(LX/1DO;LX/2uf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v0, LX/3dv;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0Ic;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/3eg;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3eg;

    .line 8
    .line 9
    iget v0, v5, LX/3eg;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_b

    .line 12
    .line 13
    iget v2, v5, LX/3eg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3eg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3eg;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3eg;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v10, :cond_2

    .line 37
    .line 38
    if-eq v0, v9, :cond_8

    .line 39
    .line 40
    if-ne v0, v6, :cond_c

    .line 41
    .line 42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3gq;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    iput v10, v5, LX/3eg;->A00:I

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, LX/07m;

    .line 69
    .line 70
    iget-object v8, v2, LX/07m;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, LX/1DO;

    .line 73
    .line 74
    iget-object v7, v2, LX/07m;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/1DO;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/3AF;

    .line 88
    .line 89
    new-instance v2, LX/2rF;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/3AF;->A00:LX/1DO;

    .line 95
    .line 96
    new-instance v0, LX/3AF;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/3AF;-><init>(LX/1DO;LX/2uf;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-nez v8, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/1Qf;->A02:LX/1Qf;

    .line 111
    .line 112
    :goto_2
    invoke-static {v7, v0}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 116
    .line 117
    :cond_6
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/2rG;

    .line 122
    .line 123
    invoke-direct {v1, v7, v10}, LX/2rG;-><init>(LX/1DO;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/3AF;

    .line 127
    .line 128
    invoke-direct {v0, v8, v1}, LX/3AF;-><init>(LX/1DO;LX/2uf;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 138
    .line 139
    sget-object v1, LX/2rT;->A00:LX/2rT;

    .line 140
    .line 141
    iput-object v8, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v5, LX/3eg;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v5, LX/3eg;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v5, LX/3eg;->A00:I

    .line 149
    .line 150
    invoke-interface {v2, v1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_9

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_7
    sget-object v0, LX/1Qf;->A03:LX/1Qf;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v7, v5, LX/3eg;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, LX/1DO;

    .line 163
    .line 164
    iget-object v8, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LX/1DO;

    .line 167
    .line 168
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v2, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    move-object v7, v8

    .line 176
    :cond_a
    new-instance v1, LX/2rQ;

    .line 177
    .line 178
    invoke-direct {v1, v7}, LX/2rQ;-><init>(LX/1DO;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v5, LX/3eg;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v5, LX/3eg;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v5, LX/3eg;->A00:I

    .line 189
    .line 190
    invoke-interface {v2, v1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v4, :cond_0

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_b
    new-instance v5, LX/3eg;

    .line 198
    .line 199
    invoke-direct {v5, p0, p1, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public static final A01(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/3ep;

    .line 8
    .line 9
    iget v0, v8, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v8, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v8, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v8, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v6, :cond_8

    .line 38
    .line 39
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/01y;

    .line 49
    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {p0, v5, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, v8, LX/3ep;->A00:I

    .line 57
    .line 58
    invoke-static {v8, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-ne v9, v7, :cond_3

    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v9, LX/1DO;

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 73
    .line 74
    :cond_4
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/3AF;

    .line 80
    .line 81
    new-instance v2, LX/2rF;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/3AF;->A00:LX/1DO;

    .line 87
    .line 88
    new-instance v0, LX/3AF;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/3AF;-><init>(LX/1DO;LX/2uf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, LX/1Qf;->A02:LX/1Qf;

    .line 101
    .line 102
    invoke-static {v9, v0}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 106
    .line 107
    :cond_6
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v1, v3

    .line 112
    check-cast v1, LX/3AF;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, LX/2rG;

    .line 116
    .line 117
    invoke-direct {v2, v9, v0}, LX/2rG;-><init>(LX/1DO;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LX/3AF;->A00:LX/1DO;

    .line 121
    .line 122
    new-instance v0, LX/3AF;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/3AF;-><init>(LX/1DO;LX/2uf;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 134
    .line 135
    new-instance v0, LX/2rQ;

    .line 136
    .line 137
    invoke-direct {v0, v9}, LX/2rQ;-><init>(LX/1DO;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v8, LX/3ep;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v8, LX/3ep;->A00:I

    .line 143
    .line 144
    invoke-interface {v1, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_0

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_7
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public final A0f(LX/2ug;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-instance v0, LX/3g8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
