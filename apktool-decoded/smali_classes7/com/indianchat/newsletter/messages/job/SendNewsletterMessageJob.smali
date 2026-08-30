.class public final Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0K:LX/05s;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00s;

.field public transient A01:LX/07r;

.field public transient A02:LX/1Nl;

.field public transient A03:LX/089;

.field public transient A04:LX/15Z;

.field public transient A05:LX/Ced;

.field public transient A06:LX/BAj;

.field public transient A07:LX/CQe;

.field public transient A08:LX/BmO;

.field public transient A09:J

.field public transient A0A:LX/1C2;

.field public transient A0B:LX/1m9;

.field public transient A0C:LX/8MX;

.field public transient A0D:LX/0ag;

.field public transient A0E:LX/17M;

.field public transient A0F:LX/ClK;

.field public transient A0G:LX/6iO;

.field public transient A0H:LX/17w;

.field public transient A0I:Z

.field public final expireTimeMs:J

.field public final fMessageType:I

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;

.field public final scheduledCreateTimestampMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)[?&]id=([0-9]+)(?=&|#|$)"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0K:LX/05s;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/BmO;Ljava/lang/Long;Ljava/lang/String;IJZ)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/BA1;->A0r(LX/1iD;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 33
    .line 34
    iput p5, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 39
    .line 40
    iput-object p2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v6, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    sget-object v4, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/CMs;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LX/CMs;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, LX/CMs;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/CMs;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, LX/CMs;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, LX/CMs;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v4

    .line 111
    throw v0
.end method

.method private final A00(LX/1DO;Ljava/lang/Long;)LX/0az;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v0, "scheduled_message"

    .line 17
    .line 18
    invoke-static {v1, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v3, "st"

    .line 26
    .line 27
    new-instance v2, LX/0ax;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0H:LX/17w;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "messageAssociationManager"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-interface {v0, p1}, LX/17w;->An8(LX/1DO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "message_association_type"

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of v8, p1, LX/1DQ;

    .line 58
    .line 59
    if-eqz v8, :cond_10

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/1DQ;

    .line 63
    .line 64
    iget-object v1, v0, LX/1DQ;->A04:LX/CFX;

    .line 65
    .line 66
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 67
    .line 68
    if-ne v1, v0, :cond_f

    .line 69
    .line 70
    const-string v1, "quiz_creation"

    .line 71
    .line 72
    :goto_1
    const-string v0, "polltype"

    .line 73
    .line 74
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 78
    .line 79
    if-eqz v6, :cond_12

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    :goto_2
    check-cast v8, LX/1DQ;

    .line 87
    .line 88
    :goto_3
    const-string v6, "contenttype"

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    instance-of v0, v8, LX/1DR;

    .line 93
    .line 94
    const-string v1, "text"

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v8, LX/1DR;

    .line 99
    .line 100
    iget-object v0, v8, LX/1DR;->A01:LX/7Qx;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v7, :cond_4

    .line 107
    .line 108
    if-ne v0, v3, :cond_18

    .line 109
    .line 110
    const-string v1, "image"

    .line 111
    .line 112
    :cond_4
    invoke-static {v6, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const-wide/32 v0, 0x40000000

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v0, "song"

    .line 125
    .line 126
    invoke-static {v6, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v0, LX/DKa;->A0D:Z

    .line 136
    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    const-string v1, "is_wamo_sub"

    .line 140
    .line 141
    const-string v0, "true"

    .line 142
    .line 143
    invoke-static {v1, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    instance-of v0, p1, LX/1nj;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, LX/1nj;

    .line 152
    .line 153
    iget v0, v0, LX/1nj;->A00:I

    .line 154
    .line 155
    if-ne v0, v3, :cond_8

    .line 156
    .line 157
    const-string v1, "premium_type"

    .line 158
    .line 159
    const-string v0, "1"

    .line 160
    .line 161
    invoke-static {v1, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {p1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const-string v1, "question"

    .line 181
    .line 182
    :goto_4
    const-string v0, "questiontype"

    .line 183
    .line 184
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 185
    .line 186
    .line 187
    const-class v0, LX/8G4;

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/8G4;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    iget v0, p1, LX/1DO;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v7, LX/8G4;->A02:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-string v6, "parent_server_id"

    .line 210
    .line 211
    new-instance v3, LX/0ax;

    .line 212
    .line 213
    invoke-direct {v3, v6, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v1, v7, LX/8G4;->A05:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const-string v0, "response_server_id"

    .line 224
    .line 225
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v7, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0G:LX/6iO;

    .line 229
    .line 230
    if-nez v7, :cond_11

    .line 231
    .line 232
    const-string v0, "newsletterSgiGatingUtils"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    instance-of v0, p1, LX/77v;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    const-string v1, "response"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const-class v0, LX/8G4;

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/8G4;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const-string v1, "reply"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    instance-of v0, p1, LX/77r;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, LX/1Pv;

    .line 262
    .line 263
    iget-wide v0, v0, LX/1Pv;->A02:J

    .line 264
    .line 265
    invoke-static {v6, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    const/4 v8, 0x0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_f
    const-string v1, "creation"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    instance-of v0, p1, LX/77r;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const-string v1, "vote"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    iget-object v6, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/8MX;

    .line 287
    .line 288
    if-nez v6, :cond_13

    .line 289
    .line 290
    const-string v0, "aiProvenanceStore"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    const-string v0, "fMessageDatabase"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/4 v3, 0x1

    .line 299
    invoke-static {p1}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    const-wide v0, 0x2000000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {v6, p1}, LX/8MX;->A01(LX/1DO;)LX/8Fc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    :cond_14
    iget-boolean v0, v0, LX/8Fc;->A02:Z

    .line 323
    .line 324
    if-ne v0, v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v7}, LX/6iO;->A03()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    const-string v0, "ai_content"

    .line 333
    .line 334
    invoke-static {v0, v4, v2}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const-string v2, "meta"

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v5, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-static {v2, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    return-object v2

    .line 368
    :cond_17
    invoke-static {v4, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v1, v0}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/BA2;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; persistentId="

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A02(LX/1DO;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0ax;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "to"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v0, p2, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    iget v0, p1, LX/1DO;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    instance-of v0, p1, LX/1PW;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/1PW;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, LX/6gL;->A0b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/8G5;->A07:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    const-string v3, ""

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    const-string v2, "&"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    invoke-static {v1, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    instance-of v0, p1, LX/785;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, LX/1PW;

    .line 105
    .line 106
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/6gL;->A0d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const-string v0, "abProps"

    .line 125
    .line 126
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_3
    move-object v1, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/16 v0, 0x2388

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, LX/6gL;->A0d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0K:LX/05s;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, LX/Hyk;->A02:LX/8et;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LX/8et;->A09(I)LX/7ok;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, LX/7ok;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    invoke-static {v2, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    invoke-static {v1, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "media_id"

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget v2, p1, LX/1DO;->A00:I

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    const-string v1, "edit"

    .line 200
    .line 201
    new-instance v0, LX/0ax;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object v4
.end method

.method private final A03(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/1C2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "messageStatusStoreBridge"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/ClK;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "newsletterMessageObservers"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, LX/ClK;->A01(LX/1DO;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v3, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/CMs;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/CMs;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LX/CMs;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A04(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1P8;

    .line 6
    .line 7
    iget-object v1, v2, LX/1P8;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v2, LX/1P8;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1DO;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1P8;->A0s()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    new-instance v0, LX/CQe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "newsletterMessageValidator"

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_0
    iget v1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "sendNewsletterMessageJob/message must not be null "

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    iput-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "sendNewsletterMessageJob/readObject done: "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/CMs;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LX/CMs;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v0, LX/CMs;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Z

    .line 124
    .line 125
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, LX/CMs;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LX/CMs;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/CMs;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "sendNewsletterMessageJob/jid must not be null "

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Trying to send not E2Ee message outside of channels"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

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
    const-string v0, "sendNewsletterMessageJob/e2e send job canceled"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0G()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/089;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "time"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v7

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v3, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide v5, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    array-length v1, v13

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_3
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 62
    .line 63
    const-string v0, "newsletterMessageValidator"

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v7

    .line 71
    :cond_4
    move-object v13, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x40

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x43

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x7a

    .line 92
    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v7}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/Ced;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v9, "messageReaderUtil"

    .line 125
    .line 126
    :cond_7
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_8
    invoke-virtual {v0, v1, v3}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 135
    .line 136
    const-string v9, "newsletterMessageValidator"

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 141
    .line 142
    const/16 v0, 0x38

    .line 143
    .line 144
    if-eq v1, v0, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x43

    .line 147
    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    const/16 v0, 0x7a

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    if-nez v6, :cond_c

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x40

    .line 161
    .line 162
    if-eq v1, v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    :cond_9
    iget-object v4, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    iget-object v2, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v4, v0, v1}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_a
    if-nez v6, :cond_c

    .line 182
    .line 183
    :cond_b
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "sendNewsletterMessageJob/message was deleted from message store "

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v7}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    invoke-virtual {v6}, LX/1DO;->B0y()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x4

    .line 205
    if-ne v1, v0, :cond_e

    .line 206
    .line 207
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "sendNewsletterMessageJob/message received by server, skipping; "

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    const-string v0, "fMessageDatabase"

    .line 220
    .line 221
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_e
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_f
    instance-of v10, v6, LX/1Pv;

    .line 234
    .line 235
    if-eqz v10, :cond_10

    .line 236
    .line 237
    instance-of v0, v6, LX/77x;

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    instance-of v0, v6, LX/77r;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    instance-of v0, v6, LX/77v;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    :cond_10
    const/4 v2, 0x0

    .line 251
    :cond_11
    iget v15, v6, LX/1DO;->A0h:I

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    if-eq v15, v0, :cond_18

    .line 256
    .line 257
    const/16 v0, 0x40

    .line 258
    .line 259
    if-eq v15, v0, :cond_18

    .line 260
    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    if-ne v15, v0, :cond_16

    .line 264
    .line 265
    instance-of v1, v6, LX/77x;

    .line 266
    .line 267
    :goto_2
    const/4 v0, 0x1

    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    :cond_12
    const/4 v0, 0x0

    .line 271
    :cond_13
    if-nez v2, :cond_46

    .line 272
    .line 273
    if-nez v0, :cond_46

    .line 274
    .line 275
    instance-of v14, v6, LX/1PW;

    .line 276
    .line 277
    if-eqz v14, :cond_15

    .line 278
    .line 279
    move-object v0, v6

    .line 280
    check-cast v0, LX/1PW;

    .line 281
    .line 282
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    iget-object v0, v1, LX/6gL;->A0V:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    :cond_14
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "sendNewsletterMessageJob/newsletter media message is encrypted "

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/089;

    .line 308
    .line 309
    if-nez v0, :cond_19

    .line 310
    .line 311
    const-string v0, "time"

    .line 312
    .line 313
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_16
    const/16 v0, 0x43

    .line 318
    .line 319
    if-ne v15, v0, :cond_17

    .line 320
    .line 321
    instance-of v1, v6, LX/77r;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_17
    const/16 v0, 0x7a

    .line 325
    .line 326
    if-ne v15, v0, :cond_12

    .line 327
    .line 328
    instance-of v1, v6, LX/77v;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_18
    instance-of v1, v6, LX/1Q4;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_19
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-wide v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 339
    .line 340
    cmp-long v2, v4, v0

    .line 341
    .line 342
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    const-string v0, "sendNewsletterMessageJob/message send job expired "

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v6}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_1a
    const-string v0, "sendNewsletterMessageJob/running message send job "

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/Cj2;

    .line 373
    .line 374
    invoke-direct {v2}, LX/Cj2;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 378
    .line 379
    iput-object v0, v2, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 380
    .line 381
    const-string v5, "message"

    .line 382
    .line 383
    iput-object v5, v2, LX/Cj2;->A06:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v2, LX/Cj2;->A08:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 390
    .line 391
    if-nez v0, :cond_1b

    .line 392
    .line 393
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v7

    .line 397
    :cond_1b
    iget v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    if-eq v1, v0, :cond_1c

    .line 402
    .line 403
    const/16 v0, 0x40

    .line 404
    .line 405
    if-ne v1, v0, :cond_1d

    .line 406
    .line 407
    :cond_1c
    const-string v0, "8"

    .line 408
    .line 409
    iput-object v0, v2, LX/Cj2;->A07:Ljava/lang/String;

    .line 410
    .line 411
    :cond_1d
    instance-of v1, v6, LX/77x;

    .line 412
    .line 413
    if-eqz v1, :cond_1f

    .line 414
    .line 415
    move-object v0, v6

    .line 416
    check-cast v0, LX/77x;

    .line 417
    .line 418
    iget-object v0, v0, LX/77x;->A01:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1f

    .line 427
    .line 428
    :cond_1e
    const-string v0, "7"

    .line 429
    .line 430
    iput-object v0, v2, LX/Cj2;->A07:Ljava/lang/String;

    .line 431
    .line 432
    :cond_1f
    invoke-static {v6}, LX/BA0;->A1U(LX/1DO;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    const-string v0, "3"

    .line 439
    .line 440
    iput-object v0, v2, LX/Cj2;->A07:Ljava/lang/String;

    .line 441
    .line 442
    :cond_20
    invoke-virtual {v2}, LX/Cj2;->A00()LX/CqF;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    move-object v9, v6

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v6}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1DO;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    instance-of v0, v6, LX/1DQ;

    .line 453
    .line 454
    if-nez v0, :cond_24

    .line 455
    .line 456
    instance-of v0, v6, LX/77r;

    .line 457
    .line 458
    if-nez v0, :cond_24

    .line 459
    .line 460
    if-nez v2, :cond_22

    .line 461
    .line 462
    if-nez v14, :cond_22

    .line 463
    .line 464
    const/16 v0, 0x63

    .line 465
    .line 466
    if-ne v15, v0, :cond_23

    .line 467
    .line 468
    iget-object v2, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 469
    .line 470
    if-nez v2, :cond_21

    .line 471
    .line 472
    const-string v0, "abProps"

    .line 473
    .line 474
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    throw v0

    .line 479
    :cond_21
    const/16 v0, 0x5d33

    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_23

    .line 486
    .line 487
    :cond_22
    const-string v12, "media"

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_23
    const-string v12, "text"

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_24
    const-string v12, "poll"

    .line 494
    .line 495
    :goto_3
    instance-of v0, v6, LX/1Q4;

    .line 496
    .line 497
    move/from16 v16, v0

    .line 498
    .line 499
    const-string v11, "plaintext"

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    const/4 v0, 0x0

    .line 503
    const/4 v2, 0x1

    .line 504
    if-eqz v16, :cond_27

    .line 505
    .line 506
    invoke-static {v11, v7}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-direct {v8, v6, v7}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1DO;Ljava/lang/Long;)LX/0az;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/4 v0, 0x4

    .line 515
    new-array v10, v0, [LX/0ax;

    .line 516
    .line 517
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "to"

    .line 524
    .line 525
    invoke-static {v0, v1, v10, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const-string v0, "type"

    .line 529
    .line 530
    invoke-static {v0, v12, v10, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 534
    .line 535
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "id"

    .line 538
    .line 539
    invoke-static {v0, v1, v10, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const-string v9, "edit"

    .line 543
    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    new-instance v1, LX/0ax;

    .line 547
    .line 548
    invoke-direct {v1, v9, v0}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x3

    .line 552
    aput-object v1, v10, v0

    .line 553
    .line 554
    if-eqz v11, :cond_26

    .line 555
    .line 556
    new-array v0, v3, [LX/0az;

    .line 557
    .line 558
    aput-object v11, v0, v4

    .line 559
    .line 560
    aput-object v13, v0, v2

    .line 561
    .line 562
    :goto_4
    invoke-static {v5, v10, v0}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_25
    :goto_5
    iget-object v3, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0ag;

    .line 567
    .line 568
    if-nez v3, :cond_3e

    .line 569
    .line 570
    const-string v0, "messageClient"

    .line 571
    .line 572
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v7

    .line 576
    :cond_26
    new-array v0, v2, [LX/0az;

    .line 577
    .line 578
    aput-object v13, v0, v4

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_27
    if-eqz v1, :cond_2b

    .line 582
    .line 583
    check-cast v9, LX/77x;

    .line 584
    .line 585
    iget-object v12, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 586
    .line 587
    iget-object v10, v9, LX/77x;->A01:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v11, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 590
    .line 591
    if-eqz v11, :cond_43

    .line 592
    .line 593
    iget-wide v0, v9, LX/1Pv;->A02:J

    .line 594
    .line 595
    invoke-static {v11, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_40

    .line 600
    .line 601
    const/4 v0, 0x4

    .line 602
    new-array v11, v0, [LX/0ax;

    .line 603
    .line 604
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 605
    .line 606
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 607
    .line 608
    const-string v0, "id"

    .line 609
    .line 610
    invoke-static {v0, v1, v11, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const-string v1, "to"

    .line 614
    .line 615
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0, v11, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const-string v12, "server_id"

    .line 623
    .line 624
    iget-wide v0, v13, LX/1DO;->A0k:J

    .line 625
    .line 626
    new-instance v9, LX/0ax;

    .line 627
    .line 628
    invoke-direct {v9, v12, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    aput-object v9, v11, v3

    .line 632
    .line 633
    const-string v0, "type"

    .line 634
    .line 635
    const-string v9, "reaction"

    .line 636
    .line 637
    invoke-static {v0, v9}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v1, v11, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v10, :cond_28

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_29

    .line 653
    .line 654
    :cond_28
    const-string v3, "edit"

    .line 655
    .line 656
    const/4 v1, 0x7

    .line 657
    new-instance v0, LX/0ax;

    .line 658
    .line 659
    invoke-direct {v0, v3, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    if-eqz v10, :cond_2a

    .line 666
    .line 667
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a

    .line 672
    .line 673
    new-array v1, v2, [LX/0ax;

    .line 674
    .line 675
    const-string v0, "code"

    .line 676
    .line 677
    invoke-static {v0, v10, v1, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    :goto_6
    invoke-static {v11, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v9, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v0, LX/0az;

    .line 689
    .line 690
    invoke-direct {v0, v1, v5, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_2a
    const/4 v1, 0x0

    .line 695
    goto :goto_6

    .line 696
    :cond_2b
    instance-of v1, v6, LX/77r;

    .line 697
    .line 698
    if-eqz v1, :cond_2e

    .line 699
    .line 700
    check-cast v9, LX/77r;

    .line 701
    .line 702
    iget-object v12, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 703
    .line 704
    iget-object v10, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 705
    .line 706
    if-eqz v10, :cond_43

    .line 707
    .line 708
    iget-wide v0, v9, LX/1Pv;->A02:J

    .line 709
    .line 710
    invoke-static {v10, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    if-eqz v11, :cond_41

    .line 715
    .line 716
    const/4 v0, 0x4

    .line 717
    new-array v10, v0, [LX/0ax;

    .line 718
    .line 719
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 720
    .line 721
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 722
    .line 723
    const-string v0, "id"

    .line 724
    .line 725
    invoke-static {v0, v1, v10, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const-string v1, "to"

    .line 729
    .line 730
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0, v10, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const-string v12, "server_id"

    .line 738
    .line 739
    iget-wide v0, v11, LX/1DO;->A0k:J

    .line 740
    .line 741
    new-instance v11, LX/0ax;

    .line 742
    .line 743
    invoke-direct {v11, v12, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 744
    .line 745
    .line 746
    aput-object v11, v10, v3

    .line 747
    .line 748
    const-string v1, "type"

    .line 749
    .line 750
    const-string v0, "poll"

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v0, 0x3

    .line 757
    aput-object v1, v10, v0

    .line 758
    .line 759
    invoke-direct {v8, v9, v7}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1DO;Ljava/lang/Long;)LX/0az;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v0, v9, LX/77r;->A01:Ljava/util/List;

    .line 768
    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2c

    .line 780
    .line 781
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "vote"

    .line 793
    .line 794
    invoke-static {v0, v11, v1, v7}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_2c
    invoke-static {v11, v4}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "votes"

    .line 803
    .line 804
    invoke-static {v0, v7, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v12, :cond_2d

    .line 809
    .line 810
    new-array v0, v3, [LX/0az;

    .line 811
    .line 812
    aput-object v12, v0, v4

    .line 813
    .line 814
    aput-object v1, v0, v2

    .line 815
    .line 816
    :goto_8
    invoke-static {v5, v10, v0}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :cond_2d
    new-array v0, v2, [LX/0az;

    .line 823
    .line 824
    aput-object v1, v0, v4

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_2e
    instance-of v1, v6, LX/77v;

    .line 828
    .line 829
    if-eqz v1, :cond_30

    .line 830
    .line 831
    check-cast v9, LX/1Pv;

    .line 832
    .line 833
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 834
    .line 835
    if-eqz v1, :cond_43

    .line 836
    .line 837
    iget-wide v14, v9, LX/1Pv;->A02:J

    .line 838
    .line 839
    invoke-static {v1, v14, v15}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    if-eqz v10, :cond_42

    .line 844
    .line 845
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 846
    .line 847
    if-eqz v1, :cond_3d

    .line 848
    .line 849
    invoke-direct {v8, v9, v12}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1DO;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    const-string v14, "server_id"

    .line 854
    .line 855
    iget-wide v0, v10, LX/1DO;->A0k:J

    .line 856
    .line 857
    new-instance v10, LX/0ax;

    .line 858
    .line 859
    invoke-direct {v10, v14, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-direct {v8, v9, v7}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1DO;Ljava/lang/Long;)LX/0az;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v0, LX/0az;

    .line 870
    .line 871
    invoke-direct {v0, v11, v13, v7}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v12, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v1, :cond_2f

    .line 879
    .line 880
    new-array v3, v3, [LX/0az;

    .line 881
    .line 882
    aput-object v1, v3, v4

    .line 883
    .line 884
    aput-object v0, v3, v2

    .line 885
    .line 886
    :goto_9
    invoke-static {v5, v9, v3}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_2f
    new-array v3, v2, [LX/0az;

    .line 893
    .line 894
    aput-object v0, v3, v4

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_30
    if-nez v10, :cond_45

    .line 898
    .line 899
    iget-object v10, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 900
    .line 901
    if-eqz v10, :cond_3d

    .line 902
    .line 903
    if-nez v14, :cond_31

    .line 904
    .line 905
    invoke-static {v6}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1DO;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_31

    .line 910
    .line 911
    const/16 v0, 0x63

    .line 912
    .line 913
    if-ne v15, v0, :cond_3a

    .line 914
    .line 915
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 916
    .line 917
    if-eqz v1, :cond_39

    .line 918
    .line 919
    const/16 v0, 0x5d33

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3a

    .line 926
    .line 927
    :cond_31
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 928
    .line 929
    const-string v16, "abProps"

    .line 930
    .line 931
    if-eqz v1, :cond_44

    .line 932
    .line 933
    new-instance v0, LX/Dgl;

    .line 934
    .line 935
    invoke-direct {v0, v4}, LX/Dgl;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v10, v0}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/BAj;

    .line 943
    .line 944
    if-nez v0, :cond_32

    .line 945
    .line 946
    const-string v0, "messageMediaTypeHelper"

    .line 947
    .line 948
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v7

    .line 952
    :cond_32
    invoke-virtual {v0, v1}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    const-string v0, "sticker"

    .line 957
    .line 958
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_34

    .line 963
    .line 964
    instance-of v0, v6, LX/1nj;

    .line 965
    .line 966
    if-eqz v0, :cond_34

    .line 967
    .line 968
    check-cast v9, LX/1nj;

    .line 969
    .line 970
    invoke-virtual {v9}, LX/1nj;->A0y()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_33

    .line 975
    .line 976
    const-string v14, "1p_sticker"

    .line 977
    .line 978
    :goto_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "mediatype"

    .line 983
    .line 984
    invoke-static {v0, v14, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 985
    .line 986
    .line 987
    const-string v0, "url"

    .line 988
    .line 989
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_38

    .line 994
    .line 995
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00s;

    .line 996
    .line 997
    if-nez v0, :cond_37

    .line 998
    .line 999
    const-string v0, "linkifyWeb"

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_33
    iget-object v0, v9, LX/1nj;->A06:LX/7yG;

    .line 1003
    .line 1004
    if-eqz v0, :cond_36

    .line 1005
    .line 1006
    iget-boolean v0, v0, LX/7yG;->A0J:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_36

    .line 1009
    .line 1010
    const-string v14, "user_created_sticker"

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_34
    const-string v0, "image"

    .line 1014
    .line 1015
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/16 v15, 0x39ac

    .line 1020
    .line 1021
    if-eqz v0, :cond_35

    .line 1022
    .line 1023
    instance-of v0, v6, LX/1Qx;

    .line 1024
    .line 1025
    if-eqz v0, :cond_35

    .line 1026
    .line 1027
    const-wide/32 v0, 0x200000

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0a(J)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_35

    .line 1035
    .line 1036
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 1037
    .line 1038
    if-eqz v0, :cond_44

    .line 1039
    .line 1040
    invoke-virtual {v0, v15}, LX/00D;->A0w(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_35

    .line 1045
    .line 1046
    const-string v14, "motion_photo"

    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_35
    const-string v0, "video"

    .line 1050
    .line 1051
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_36

    .line 1056
    .line 1057
    instance-of v0, v6, LX/789;

    .line 1058
    .line 1059
    if-eqz v0, :cond_36

    .line 1060
    .line 1061
    check-cast v9, LX/1PW;

    .line 1062
    .line 1063
    invoke-static {v9}, LX/82N;->A07(LX/1PW;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_36

    .line 1068
    .line 1069
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 1070
    .line 1071
    if-eqz v0, :cond_44

    .line 1072
    .line 1073
    invoke-virtual {v0, v15}, LX/00D;->A0w(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_36

    .line 1078
    .line 1079
    const-string v14, "motion_video"

    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_36
    if-eqz v14, :cond_3a

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_37
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/1Kl;

    .line 1090
    .line 1091
    invoke-static {v6, v0}, LX/82C;->A03(LX/1DO;LX/1Kl;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    if-eqz v9, :cond_38

    .line 1096
    .line 1097
    iget-object v14, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 1098
    .line 1099
    if-eqz v14, :cond_39

    .line 1100
    .line 1101
    const/16 v0, 0x4b67

    .line 1102
    .line 1103
    invoke-static {v14, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_38

    .line 1108
    .line 1109
    const-string v0, "content_id"

    .line 1110
    .line 1111
    invoke-static {v0, v9, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_38
    invoke-static {v1, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    goto :goto_c

    .line 1119
    :cond_39
    const-string v0, "abProps"

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :cond_3a
    const/4 v9, 0x0

    .line 1124
    :goto_c
    invoke-direct {v8, v6, v12}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1DO;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-direct {v8, v6, v0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1DO;Ljava/lang/Long;)LX/0az;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 1135
    .line 1136
    if-eqz v0, :cond_3b

    .line 1137
    .line 1138
    iget v0, v10, LX/BmO;->bitField3_:I

    .line 1139
    .line 1140
    and-int/lit16 v0, v0, 0x1000

    .line 1141
    .line 1142
    if-nez v0, :cond_3b

    .line 1143
    .line 1144
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/6vN;

    .line 1155
    .line 1156
    invoke-virtual {v0, v10}, LX/6vN;->A01(LX/BmO;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/6xg;

    .line 1164
    .line 1165
    invoke-static {v13, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iput-object v0, v1, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 1170
    .line 1171
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 1172
    .line 1173
    or-int/lit16 v0, v0, 0x1000

    .line 1174
    .line 1175
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 1176
    .line 1177
    invoke-static {v13}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    :cond_3b
    new-instance v0, LX/0az;

    .line 1182
    .line 1183
    invoke-direct {v0, v11, v13, v9}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v12, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    if-eqz v14, :cond_3c

    .line 1191
    .line 1192
    new-array v3, v3, [LX/0az;

    .line 1193
    .line 1194
    aput-object v14, v3, v4

    .line 1195
    .line 1196
    aput-object v0, v3, v2

    .line 1197
    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :cond_3c
    new-array v3, v2, [LX/0az;

    .line 1201
    .line 1202
    aput-object v0, v3, v4

    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_3d
    iget v3, v9, LX/1DO;->A0h:I

    .line 1207
    .line 1208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v1, "Failed to send newsletter message of type: "

    .line 1213
    .line 1214
    invoke-static {v1, v2, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/BmO;

    .line 1218
    .line 1219
    if-nez v1, :cond_25

    .line 1220
    .line 1221
    invoke-direct {v8, v6}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1226
    .line 1227
    const/16 v2, 0x8

    .line 1228
    .line 1229
    move-object/from16 v1, v17

    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v1, v2}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1239
    .line 1240
    iget-object v0, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/1Nl;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v1, v8, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v0, LX/CMs;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    iput-object v2, v0, LX/CMs;->A00:Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v1, v0, LX/CMs;->A01:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x1

    .line 1261
    invoke-virtual {v8, v6, v0, v4}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J(LX/1DO;IZ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const-string v0, "sendNewsletterMessageJob/message send job finished "

    .line 1273
    .line 1274
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_3f
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :cond_40
    invoke-direct {v8, v9}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "cant send react to message that doesn\'t exist"

    .line 1287
    .line 1288
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_41
    invoke-direct {v8, v9}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "cant send poll vote to message that doesn\'t exist"

    .line 1297
    .line 1298
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_42
    invoke-direct {v8, v9}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v0, "cant send response to message that doesn\'t exist"

    .line 1307
    .line 1308
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_43
    const-string v0, "fMessageDatabase"

    .line 1314
    .line 1315
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    throw v0

    .line 1320
    :cond_44
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v7

    .line 1324
    :cond_45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "Unexpected Message add on is being sent in channel; type="

    .line 1329
    .line 1330
    invoke-static {v0, v1, v15}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_46
    invoke-direct {v8}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "sendNewsletterMessageJob/unexpected message "

    .line 1344
    .line 1345
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v8, v6}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v0, 0xb

    .line 1352
    .line 1353
    :goto_d
    invoke-virtual {v8, v6, v0, v3}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0J(LX/1DO;IZ)V

    .line 1354
    .line 1355
    .line 1356
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sendNewsletterMessageJob/exception while sending message"

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LX/CFG;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1DO;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v0
.end method

.method public final A0J(LX/1DO;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/17M;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "messageSendLogging"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/D11;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 15
    .line 16
    .line 17
    iput p2, v1, LX/D11;->A05:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, LX/D11;->A04:I

    .line 21
    .line 22
    iput v0, v1, LX/D11;->A02:I

    .line 23
    .line 24
    iput v0, v1, LX/D11;->A00:I

    .line 25
    .line 26
    iput-boolean p3, v1, LX/D11;->A0F:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/D11;->A02()LX/CvI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/17M;->A01(LX/CvI;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1b0c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0ag;

    .line 25
    .line 26
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/15Z;

    .line 35
    .line 36
    const/16 v0, 0x16d5

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ced;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/Ced;

    .line 45
    .line 46
    const/16 v0, 0xe94

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1m9;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0B:LX/1m9;

    .line 55
    .line 56
    const/16 v0, 0xea3

    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/17M;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/17M;

    .line 65
    .line 66
    const v0, 0x1826c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BAj;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/BAj;

    .line 76
    .line 77
    const/16 v0, 0xe9d

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1C2;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/1C2;

    .line 86
    .line 87
    const/16 v0, 0x17de

    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/17w;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0H:LX/17w;

    .line 96
    .line 97
    const v0, 0x10437

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/ClK;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/ClK;

    .line 107
    .line 108
    const/16 v0, 0x1909

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6iO;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0G:LX/6iO;

    .line 117
    .line 118
    const v0, 0x1026b

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/8MX;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/8MX;

    .line 128
    .line 129
    new-instance v0, LX/CQe;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/CQe;

    .line 135
    .line 136
    return-void
.end method
