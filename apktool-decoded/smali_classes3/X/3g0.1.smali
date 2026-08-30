.class public LX/3g0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3g0;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p7, p0, LX/3g0;->A02:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/3g0;->A00:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1DO;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3g0;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3g0;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v9, p0, LX/3g0;->A02:J

    .line 6
    .line 7
    iget-object v5, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    iget v8, p0, LX/3g0;->A00:I

    .line 12
    .line 13
    iget-object v7, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/01y;

    .line 16
    .line 17
    iget-object v3, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/1LW;

    .line 20
    .line 21
    iget-object v4, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1RH;

    .line 24
    .line 25
    new-instance v2, LX/3g0;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, LX/3g0;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;IJ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v1, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1DO;

    .line 34
    .line 35
    iget-object v0, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 38
    .line 39
    new-instance v2, LX/3g0;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p2}, LX/3g0;-><init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1DO;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, LX/3g0;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3g0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/3g0;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/3g0;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LX/0Px;->A00:LX/0Px;

    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/3g0;->A02:J

    .line 25
    .line 26
    iget-object v7, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    iget v10, p0, LX/3g0;->A00:I

    .line 31
    .line 32
    iget-object v9, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/01y;

    .line 35
    .line 36
    iget-object v5, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/1LW;

    .line 39
    .line 40
    iget-object v6, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/1RH;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v4, LX/3gi;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/3gi;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;I)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, LX/3g0;->A01:I

    .line 51
    .line 52
    invoke-static {p0, v4, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    const/4 v8, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    if-eq v0, v4, :cond_8

    .line 70
    .line 71
    if-ne v0, v6, :cond_8

    .line 72
    .line 73
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_0
    iget-object v7, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 83
    .line 84
    iget-object v0, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/26s;

    .line 91
    .line 92
    iget-object v0, v0, LX/26s;->A04:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v5, v0

    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/3gi;

    .line 116
    .line 117
    invoke-direct {v0, v7, v4, v2, v1}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    iget-object v5, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 127
    .line 128
    iget-object v0, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1DO;

    .line 131
    .line 132
    new-instance v1, LX/2ZS;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/2ZS;-><init>(LX/1DO;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v3, p0, LX/3g0;->A02:J

    .line 143
    .line 144
    iput v8, p0, LX/3g0;->A01:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/3g0;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/1DO;

    .line 157
    .line 158
    iget-object v0, v3, LX/1DO;->A0P:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {v0}, LX/3Ho;->A00(Ljava/lang/Number;)LX/3Ho;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v4, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/GXw;

    .line 177
    .line 178
    iget-wide v0, v5, LX/3Ho;->A00:J

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, p0, LX/3g0;->A01:I

    .line 197
    .line 198
    invoke-static {v4, v5, p0}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/3Ho;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v2, :cond_5

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_b
    iget-object v0, p0, LX/3g0;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 210
    .line 211
    new-instance v1, LX/2ZS;

    .line 212
    .line 213
    invoke-direct {v1, v3}, LX/2ZS;-><init>(LX/1DO;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, LX/3g0;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, LX/3g0;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, p0, LX/3g0;->A00:I

    .line 223
    .line 224
    iput v4, p0, LX/3g0;->A01:I

    .line 225
    .line 226
    :goto_2
    invoke-interface {v5, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_6

    .line 231
    .line 232
    return-object v2
.end method
