.class public final Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/CXu;

.field public final jids:Ljava/util/Collection;

.field public final serializedCustomLists:Ljava/lang/String;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendStatusPrivacyListJob"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/84z;

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "listId"

    .line 54
    .line 55
    iget-object v0, v4, LX/84z;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "listname"

    .line 61
    .line 62
    iget-object v0, v4, LX/84z;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "emoji"

    .line 68
    .line 69
    iget-object v0, v4, LX/84z;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "isSelected"

    .line 75
    .line 76
    iget-boolean v0, v4, LX/84z;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "memberJids"

    .line 82
    .line 83
    iget-object v0, v4, LX/84z;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "isDeleted"

    .line 89
    .line 90
    iget-boolean v0, v4, LX/84z;->A06:Z

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    iput-object v1, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->serializedCustomLists:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/0D0;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "; statusDistribution="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; jids="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "; persistentId="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v4, "null"

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public A0D(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    sput-wide p1, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

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
    const-string v0, "set persistent id for send status privacy job"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled send status privacy job"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 27

    .line 0
    sget-wide v4, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-wide v2, v1, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    cmp-long v0, v4, v2

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "skip send status privacy job"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; lastJobId="

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "run send status privacy job"

    .line 39
    .line 40
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->serializedCustomLists:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    iget-object v7, v1, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/CXu;

    .line 55
    .line 56
    if-eqz v7, :cond_12

    .line 57
    .line 58
    iget v4, v1, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 59
    .line 60
    iget-object v6, v1, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const-class v3, LX/0Ci;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v6, v5}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v12, 0x3

    .line 74
    new-instance v11, LX/DSX;

    .line 75
    .line 76
    move-object/from16 v3, v19

    .line 77
    .line 78
    invoke-direct {v11, v3, v12}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v18, Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v7, LX/CXu;->A00:LX/05C;

    .line 87
    .line 88
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v3, v10, [LX/0ax;

    .line 128
    .line 129
    const-string v2, "jid"

    .line 130
    .line 131
    invoke-static {v5, v2, v3, v8}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "user"

    .line 135
    .line 136
    invoke-static {v2, v6, v3}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v7, "listId"

    .line 164
    .line 165
    invoke-static {v7, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v7, "listname"

    .line 170
    .line 171
    invoke-static {v7, v8}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v7, "emoji"

    .line 176
    .line 177
    invoke-static {v7, v8}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v7, "isSelected"

    .line 182
    .line 183
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const-string v7, "memberJids"

    .line 188
    .line 189
    invoke-static {v7, v8}, LX/BA2;->A0V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v7, "isDeleted"

    .line 194
    .line 195
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    new-instance v8, LX/84z;

    .line 202
    .line 203
    invoke-direct/range {v8 .. v16}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {v6}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    const/4 v7, 0x4

    .line 217
    const/4 v6, 0x2

    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    if-eq v4, v10, :cond_f

    .line 221
    .line 222
    const-string v3, "blacklist"

    .line 223
    .line 224
    if-eq v4, v6, :cond_7

    .line 225
    .line 226
    if-ne v4, v7, :cond_7

    .line 227
    .line 228
    move-object v3, v9

    .line 229
    :cond_7
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v4, "type"

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    new-array v13, v10, [LX/0ax;

    .line 238
    .line 239
    invoke-static {v4, v3, v13, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v3, "list"

    .line 243
    .line 244
    invoke-static {v3, v5, v13, v2}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/84z;

    .line 264
    .line 265
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v0, "customlist"

    .line 270
    .line 271
    invoke-static {v4, v0, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "id"

    .line 275
    .line 276
    iget-object v0, v3, LX/84z;->A02:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v0, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, LX/84z;->A04:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    const-string v0, "listname"

    .line 286
    .line 287
    invoke-static {v0, v2, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v2, v3, LX/84z;->A01:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    const-string v0, "emoji"

    .line 295
    .line 296
    invoke-static {v0, v2, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-boolean v0, v3, LX/84z;->A06:Z

    .line 300
    .line 301
    const-string v2, "true"

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const-string v0, "deleted"

    .line 306
    .line 307
    invoke-static {v0, v2, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-boolean v0, v3, LX/84z;->A07:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    const-string v0, "default"

    .line 315
    .line 316
    invoke-static {v0, v2, v14}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v0, v3, LX/84z;->A05:LX/00l;

    .line 320
    .line 321
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v2, v10, [LX/0ax;

    .line 351
    .line 352
    const-string v0, "jid"

    .line 353
    .line 354
    invoke-static {v3, v0, v2, v8}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "user"

    .line 358
    .line 359
    invoke-static {v0, v13, v2}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {v13}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_e
    invoke-static {v14, v8}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v0, "list"

    .line 372
    .line 373
    invoke-static {v0, v5, v2, v3}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    const-string v3, "whitelist"

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_10
    const-string v3, "contacts"

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_11
    invoke-static {v5, v8}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, "privacy"

    .line 390
    .line 391
    invoke-static {v0, v9, v2}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-array v5, v7, [LX/0ax;

    .line 396
    .line 397
    const-string v0, "id"

    .line 398
    .line 399
    invoke-static {v0, v15, v5, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "xmlns"

    .line 403
    .line 404
    const-string v0, "status"

    .line 405
    .line 406
    invoke-static {v2, v0, v5, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-string v0, "set"

    .line 410
    .line 411
    invoke-static {v4, v0, v5, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 415
    .line 416
    const-string v0, "to"

    .line 417
    .line 418
    invoke-static {v2, v0, v5, v12}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v5}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    const/16 v3, 0xf

    .line 426
    .line 427
    new-instance v2, LX/DSu;

    .line 428
    .line 429
    move-object/from16 v0, v18

    .line 430
    .line 431
    invoke-direct {v2, v0, v11, v3}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v25, 0x7d00

    .line 435
    .line 436
    const/16 v24, 0x78

    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    move-object/from16 v23, v15

    .line 441
    .line 442
    invoke-virtual/range {v20 .. v26}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v0, 0x1f4

    .line 453
    .line 454
    if-eq v3, v0, :cond_13

    .line 455
    .line 456
    if-eqz v3, :cond_0

    .line 457
    .line 458
    invoke-direct {v1}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "server error code returned during send status privacy job; errorCode="

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_13
    invoke-direct {v1}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "server 500 error during send status privacy job"

    .line 487
    .line 488
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/Exception;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

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
    const-string v0, "exception while running send status privacy job"

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a7a

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CXu;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/CXu;

    .line 9
    .line 10
    return-void
.end method
