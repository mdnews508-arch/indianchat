.class public final Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0iX;

.field public final A03:LX/DIh;

.field public final A04:LX/Hl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iX;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/0iX;

    .line 12
    .line 13
    const/16 v0, 0xf9e

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xf9d

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hl0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/Hl0;

    .line 30
    .line 31
    const/16 v0, 0xf99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DIh;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/DIh;

    .line 40
    .line 41
    const/16 v0, 0xfe0

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/Ix8;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpN;

    .line 8
    .line 9
    iget v1, v0, LX/IpN;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/IpN;

    .line 19
    .line 20
    iget v2, v3, LX/IpN;->A00:I

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
    iput v2, v3, LX/IpN;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/IpN;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/IpN;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object p1, v3, LX/IpN;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/Ix8;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance v3, LX/IpN;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2, v4}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/I1o;

    .line 69
    .line 70
    sget-object v1, LX/0k2;->A0B:LX/0k2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/I1o;->A00(LX/I1o;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/I1o;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0k3;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    const-string v0, "user does not exist"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    new-instance v0, LX/HLn;

    .line 101
    .line 102
    invoke-direct {v0, v1, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const/16 v0, 0x14

    .line 107
    .line 108
    new-instance v1, LX/IpX;

    .line 109
    .line 110
    invoke-direct {v1, p0, v11, v0}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/HYk;

    .line 120
    .line 121
    instance-of v0, v6, LX/HLm;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, LX/6AG;

    .line 129
    .line 130
    iget-object v0, v1, LX/6AG;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/5fL;

    .line 139
    .line 140
    iget-object v1, v1, LX/6AG;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "wfal_ping_start"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v6, LX/HLn;

    .line 154
    .line 155
    iget-object v1, v6, LX/HLn;->A00:Ljava/lang/Exception;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_2
    :try_start_0
    iget-object v9, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/Hl0;

    .line 159
    .line 160
    check-cast v6, LX/HLm;

    .line 161
    .line 162
    iget-object v10, v6, LX/HLm;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    sget-object v8, LX/HaN;->A00:LX/Hyp;

    .line 167
    .line 168
    iput-object p1, v3, LX/IpN;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v3, LX/IpN;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v3, LX/IpN;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v3, LX/IpN;->A00:I

    .line 175
    .line 176
    iget-object v0, v9, LX/Hl0;->A09:LX/01y;

    .line 177
    .line 178
    new-instance v6, LX/IrA;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, LX/IrA;-><init>(LX/Huy;LX/Hyp;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v4, :cond_8

    .line 188
    .line 189
    return-object v4

    .line 190
    :goto_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v2, LX/HYk;

    .line 194
    .line 195
    if-eqz p1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    invoke-interface {p1}, LX/Ix8;->Btb()V

    .line 198
    .line 199
    .line 200
    :cond_9
    instance-of v0, v2, LX/HLn;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    check-cast v0, LX/HLn;

    .line 206
    .line 207
    iget-object v1, v0, LX/HLn;->A00:Ljava/lang/Exception;

    .line 208
    .line 209
    instance-of v0, v1, LX/Gd9;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    instance-of v0, v1, LX/HLf;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/DIh;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/DIh;->A01()V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-object v2

    .line 223
    :cond_b
    instance-of v0, v1, LX/HLg;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/DIh;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/DIh;->A02()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LX/DIh;->A03()Z

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_c
    instance-of v0, v1, LX/Gd8;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/DIh;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/DIh;->A02()V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-interface {p1}, LX/Ix8;->Btb()V

    .line 250
    .line 251
    .line 252
    :cond_d
    throw v0
.end method
