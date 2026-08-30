.class public final Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1C2;

.field public transient A01:LX/1Nl;

.field public transient A02:LX/0ag;

.field public transient A03:LX/1CS;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "view-receipt-"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/1iD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/BA1;->A0r(LX/1iD;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A01:LX/1Nl;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "jid="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; id="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; count="

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SendViewReceiptJob/onCanceled; "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 6
    .line 7
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const-string v16, "newsletterMessageStore"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A03:LX/1CS;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    invoke-virtual {v2, v6, v0, v1}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v8

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    new-instance v1, LX/Cj2;

    .line 81
    .line 82
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 86
    .line 87
    const-string v10, "receipt"

    .line 88
    .line 89
    iput-object v10, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "view"

    .line 92
    .line 93
    iput-object v9, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v2, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "to"

    .line 110
    .line 111
    invoke-static {v6, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-static {v0, v9, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static {v1, v14}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v15}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v12, v2, [LX/0ax;

    .line 149
    .line 150
    const-string v11, "server_id"

    .line 151
    .line 152
    new-instance v2, LX/0ax;

    .line 153
    .line 154
    invoke-direct {v2, v11, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v12, v14

    .line 158
    .line 159
    const-string v0, "item"

    .line 160
    .line 161
    invoke-static {v0, v13, v12}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v13}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "list"

    .line 170
    .line 171
    invoke-static {v0, v4, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LX/0az;

    .line 176
    .line 177
    invoke-direct {v2, v0, v10, v9}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0ag;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    const-string v0, "messageClient"

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_4
    const/16 v0, 0x197

    .line 191
    .line 192
    invoke-virtual {v1, v2, v8, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A03:LX/1CS;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_6
    invoke-virtual {v0, v6, v1, v2}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, v7, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A00:LX/1C2;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    const-string v0, "messageStatusStoreBridge"

    .line 232
    .line 233
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_7
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4, v5}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x18e1

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CS;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A03:LX/1CS;

    .line 15
    .line 16
    const/16 v0, 0xe9d

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1C2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;->A00:LX/1C2;

    .line 25
    .line 26
    return-void
.end method
