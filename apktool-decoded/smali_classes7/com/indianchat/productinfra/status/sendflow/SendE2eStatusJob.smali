.class public final Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static A0X:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:LX/07r;

.field public transient A03:LX/0nV;

.field public transient A04:LX/08s;

.field public transient A05:LX/0AG;

.field public transient A06:LX/08Y;

.field public transient A07:LX/089;

.field public transient A08:LX/CiC;

.field public transient A09:LX/181;

.field public transient A0A:LX/Chy;

.field public transient A0B:LX/Cee;

.field public transient A0C:LX/DS4;

.field public transient A0D:LX/0kE;

.field public transient A0E:LX/1tf;

.field public transient A0F:LX/00W;

.field public transient A0G:LX/0ao;

.field public transient A0H:LX/0ag;

.field public transient A0I:LX/BAj;

.field public transient A0J:LX/Czy;

.field public transient A0K:LX/CvV;

.field public transient A0L:LX/CtA;

.field public transient A0M:LX/Cxy;

.field public transient A0N:LX/C32;

.field public transient A0O:LX/1si;

.field public transient A0P:Lcom/google/common/base/Optional;

.field public transient A0Q:LX/18t;

.field public transient A0R:LX/14B;

.field public transient A0S:LX/0cb;

.field public transient A0T:LX/NyM;

.field public transient A0U:Ljava/util/HashMap;

.field public transient A0V:Z

.field public transient A0W:Z

.field public final params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V
    .locals 7

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "status_revoke_"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iput-object v0, v2, LX/1iD;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/1iD;->A03:Z

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v1, v0, [Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 50
    .line 51
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    invoke-static {v1}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :goto_2
    iget-object v1, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "cannot use empty old alice base key"

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "_retry"

    .line 97
    .line 98
    :goto_3
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v6, :cond_8

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v3, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 117
    .line 118
    invoke-direct {v3, p1, p3, v0}, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;-><init>(LX/BI2;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {p3}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-static {v3}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1, v5}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    new-instance v3, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 176
    .line 177
    invoke-direct {v3, v1, p1, v0, v5}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;[BZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget-object v0, p3, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :goto_6
    new-instance v3, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 186
    .line 187
    invoke-direct {v3, p1, p3}, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;-><init>(LX/BI2;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v2}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    .line 207
    .line 208
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method private final A00()LX/Cib;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Cib;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;
    .locals 3

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, LX/C4x;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/C4x;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static final A02(Ljava/util/List;)LX/C4x;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/C4u;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/C4u;-><init>(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX/C4x;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/C4x;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/C4w;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, LX/C4w;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/C4w;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4w;-><init>(LX/C4w;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " persistentId="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A05(LX/CnF;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CnF;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Czv;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    new-instance v3, LX/C4y;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LX/Czv;->A05:[B

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    new-instance v1, LX/C4y;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/C4y;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/C4y;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/C4y;-><init>(LX/C4y;LX/C4y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v3, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v1, "bucketed sender-key message has no ciphertext"

    .line 67
    .line 68
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, LX/CnF;->A00:LX/Czv;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, LX/Czv;->A05:[B

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    new-instance v2, LX/C4y;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/C4y;-><init>([BI)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 p0, 0x16

    .line 92
    .line 93
    new-instance v0, LX/C4y;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v0 .. v5}, LX/C4y;-><init>(LX/C4y;LX/C4y;LX/2uj;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    return-object p0

    .line 104
    :cond_3
    sget-object v3, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v1, "sender-key publish has no ciphertext"

    .line 108
    .line 109
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    sget-object v3, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v1, "sender-key publish has no commonEncryptedMessage"

    .line 119
    .line 120
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private final A06()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    iget v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "groupParticipantHash cannot be set if participant is set"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-wide v3, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_0
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 63
    .line 64
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "participant is not a valid axolotl address"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    sget-object v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/Cib;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0V:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/Cib;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2

    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "expireTimeMs must be non-negative"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "retryCount cannot be negative"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method private final A07(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "statusJobLoggingHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3, p1}, LX/Cxy;->A04(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final A08(LX/CMm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZZ)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/CMm;->A02:LX/Cx0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/Cx0;->A03:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/08Y;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "meManager"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v12

    .line 48
    :cond_0
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v8, "primcomp"

    .line 63
    .line 64
    invoke-static {p2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v11, "groupParticipantsManager"

    .line 69
    .line 70
    const-string v10, "signalCoordinator"

    .line 71
    .line 72
    const-string v1, "manual"

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/0cb;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-static {v2, v5}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LX/0cb;->A0M:LX/0eb;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/0nV;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, LX/0nV;->A0U(LX/1Dr;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-static {p2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    move/from16 v0, p5

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/CPL;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v9}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v3}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v3, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/CiC;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "manualBucketStore"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0, v2, v1, v7}, LX/CiC;->A00(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string v7, ""

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Collection;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/0cb;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {v2, v5, v4}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v0, LX/0cb;->A0M:LX/0eb;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/0nV;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0, v2, v4, v3}, LX/0nV;->A0T(LX/1Dr;Ljava/lang/String;Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "SendE2eStatusJob//bookkeepSenderKeys/senderKey missing for bucket="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " after ack"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const-string v0, "SendE2eStatusJob/onRun/senderKey doesn\'t exist after receiving the ack"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v12

    .line 301
    :cond_d
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v12
.end method

.method private final A09(LX/CHT;LX/C32;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/CvV;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "batchedStatusPartManager"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/CvV;->A02(LX/CHT;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, LX/C32;->A05()LX/1sl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/80g;->A00(LX/1sl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LX/C32;->A0A()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/NyM;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "statusSendingQueue"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, LX/C32;->A05()LX/1sl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SendE2eStatusJob/partial send success \u2014 status already "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", skipping terminal failure state update "

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, LX/NyM;->A03(LX/8r4;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final A0A(LX/C32;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/CvV;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "batchedStatusPartManager"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 12
    .line 13
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, LX/CvV;->A02(LX/CHT;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LX/C32;->A05()LX/1sl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/80g;->A00(LX/1sl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/C32;->A0B()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/NyM;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "statusSendingQueue"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/C32;->A05()LX/1sl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SendE2eStatusJob/partial send success \u2014 status already "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", skipping perm failure state update "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, LX/NyM;->A03(LX/8r4;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0W:Z

    .line 2
    .line 3
    sget-object v2, LX/Cu7;->A00:LX/Cu7;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "reason"

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A0C(LX/79O;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/8Kf;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LX/8r4;->Ave()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/8r4;->BMT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/8Kf;->Ays()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 20

    .line 0
    const/16 v1, 0x40f8

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/00W;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "waUserSessionManager"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CbX;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SendE2eStatusJob//e2e message send job added "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/Cu7;->A00:LX/Cu7;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "jobType"

    .line 45
    .line 46
    const-string v0, "e2e"

    .line 47
    .line 48
    invoke-static {v4, v1, v0, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0V:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SendE2eStatusJob//e2e message job is duplicate, skipping requirement check "

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 70
    .line 71
    iget-object v6, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 77
    .line 78
    iget-object v4, v5, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v2, v1, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v15, 0xb

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v3, LX/CbX;->A02:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 119
    .line 120
    instance-of v0, v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->BLq()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v6, v7, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->BLq()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v6, v7, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of v0, v7, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v7, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v0, "E2eStatusJobRequirementManager missing md sessions, fetching prekeys: "

    .line 174
    .line 175
    invoke-static {v9, v0, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    new-array v0, v5, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 179
    .line 180
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 185
    .line 186
    iput-boolean v1, v4, LX/CtA;->A03:Z

    .line 187
    .line 188
    iget-object v0, v3, LX/CbX;->A04:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v4, LX/CtA;->A00:I

    .line 201
    .line 202
    iget-object v0, v3, LX/CbX;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/1BC;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0Ci;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    iget v0, v4, LX/CtA;->A00:I

    .line 219
    .line 220
    invoke-static {v0}, LX/D3I;->A01(I)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v7}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0Ci;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v19, v5

    .line 229
    .line 230
    move/from16 v18, v5

    .line 231
    .line 232
    invoke-virtual/range {v11 .. v19}, LX/1BC;->A06(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    instance-of v0, v7, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    check-cast v7, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;->BLq()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    iput-boolean v1, v4, LX/CtA;->A04:Z

    .line 249
    .line 250
    iget v0, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v0, v3, LX/CbX;->A00:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0b2;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0b2;->A01()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    iget-object v7, v3, LX/CbX;->A05:LX/0Af;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 279
    .line 280
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_9
    iget v0, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    if-lez v0, :cond_3

    .line 289
    .line 290
    const/16 v15, 0xc

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v0, "E2eStatusJobRequirementManager missing device session, fetching prekeys: "

    .line 301
    .line 302
    invoke-static {v6, v0, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, v4, LX/CtA;->A03:Z

    .line 306
    .line 307
    iget-object v0, v3, LX/CbX;->A04:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/CbX;->A01:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LX/1BC;

    .line 322
    .line 323
    new-array v1, v1, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 324
    .line 325
    aput-object v6, v1, v5

    .line 326
    .line 327
    invoke-static {v6}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    move/from16 v17, v5

    .line 336
    .line 337
    move-object v10, v0

    .line 338
    move-object v11, v13

    .line 339
    move-object v12, v1

    .line 340
    move v13, v15

    .line 341
    move v15, v5

    .line 342
    invoke-virtual/range {v9 .. v17}, LX/1BC;->A06(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v0, v3, LX/CbX;->A01:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1BC;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/1BC;->A02()V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v4, LX/CtA;->A03:Z

    .line 357
    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    iget-object v0, v3, LX/CbX;->A03:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Cxy;

    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v1, v1, LX/17I;->A0P:LX/17L;

    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    invoke-virtual {v1, v3, v4, v0, v2}, LX/17L;->A06(IIII)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

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
    const-string v0, "SendE2eStatusJob/ e2e send job canceled "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0W:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "reason"

    .line 24
    .line 25
    const-string v0, "job_cancelled"

    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/NyM;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "statusSendingQueue"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, LX/NyM;->A03(LX/8r4;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v1, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/Cib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/0ao;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v0, "inFlightMessages"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/CwP;->A01:LX/1Oi;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A0G()V
    .locals 77

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 3
    .line 4
    const/4 v3, 0x0

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
    throw v3

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v22

    .line 17
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 18
    .line 19
    iget-wide v6, v8, LX/CtA;->A01:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide/from16 v0, v22

    .line 28
    .line 29
    iput-wide v0, v8, LX/CtA;->A01:J

    .line 30
    .line 31
    :cond_1
    invoke-direct {v2}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v36

    .line 35
    iget-boolean v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0V:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "SendE2eStatusJob/ e2e message job is duplicate skipping "

    .line 44
    .line 45
    move-object/from16 v0, v36

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "reason"

    .line 57
    .line 58
    const-string v0, "duplicate"

    .line 59
    .line 60
    invoke-static {v3, v1, v0, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v37, LX/Cu7;->A00:LX/Cu7;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 69
    .line 70
    const-string v35, "jobType"

    .line 71
    .line 72
    const-string v34, "e2e"

    .line 73
    .line 74
    move-object/from16 v4, v37

    .line 75
    .line 76
    move-object/from16 v1, v35

    .line 77
    .line 78
    move-object/from16 v0, v34

    .line 79
    .line 80
    invoke-static {v4, v1, v0, v5}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 86
    .line 87
    .line 88
    move-result-object v33

    .line 89
    const-string v17, "status"

    .line 90
    .line 91
    iget-object v5, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0O:LX/1si;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v0, "sendFlowStatusFactory"

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 105
    .line 106
    move-object/from16 v0, v33

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/1si;->A01(LX/780;LX/CH9;)LX/C32;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 113
    .line 114
    if-eqz v21, :cond_4

    .line 115
    .line 116
    invoke-interface/range {v21 .. v21}, LX/8r4;->Adb()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    iput-object v4, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    iput-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 129
    .line 130
    const-string v4, "reason"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v21, :cond_6

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v1, "SendE2eStatusJob/e2e message was deleted from message store"

    .line 140
    .line 141
    move-object/from16 v0, v36

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "deleted"

    .line 151
    .line 152
    :goto_0
    invoke-static {v4, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v7, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 160
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/0ao;

    .line 161
    .line 162
    if-nez v4, :cond_f1

    .line 163
    .line 164
    const-string v0, "inFlightMessages"

    .line 165
    .line 166
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_6
    invoke-virtual/range {v21 .. v21}, LX/C32;->A05()LX/1sl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    if-eq v1, v0, :cond_7

    .line 178
    .line 179
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v9, 0x1

    .line 185
    :cond_8
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-object v6, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/CvV;

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    const-string v0, "batchedStatusPartManager"

    .line 200
    .line 201
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    throw v3

    .line 205
    :cond_9
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 206
    .line 207
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 208
    .line 209
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, LX/D1o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v1, v7

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    invoke-virtual {v0}, LX/8Kf;->B8Z()LX/1DN;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    instance-of v0, v1, LX/8FA;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    check-cast v1, LX/8FA;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v6, v6, LX/CvV;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/1tf;

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v0, v1

    .line 273
    check-cast v0, LX/7rg;

    .line 274
    .line 275
    iget-object v0, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    :cond_c
    check-cast v7, LX/7rg;

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    iget-object v1, v7, LX/7rg;->A02:LX/CHT;

    .line 289
    .line 290
    sget-object v0, LX/CHT;->A04:LX/CHT;

    .line 291
    .line 292
    if-eq v1, v0, :cond_d

    .line 293
    .line 294
    sget-object v0, LX/CHT;->A05:LX/CHT;

    .line 295
    .line 296
    if-ne v1, v0, :cond_e

    .line 297
    .line 298
    :cond_d
    const/4 v7, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v7, 0x0

    .line 301
    :goto_6
    const-string v6, "state"

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    if-nez v7, :cond_f

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_f
    invoke-virtual/range {v21 .. v21}, LX/C32;->A05()LX/1sl;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 314
    .line 315
    const-string v32, "crashLogs"

    .line 316
    .line 317
    const-string v20, "abProps"

    .line 318
    .line 319
    if-eq v1, v0, :cond_10

    .line 320
    .line 321
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 322
    .line 323
    if-ne v1, v0, :cond_12

    .line 324
    .line 325
    :cond_10
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 326
    .line 327
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 328
    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    invoke-static {v1}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    if-nez v7, :cond_12

    .line 338
    .line 339
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/07r;

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_11
    sget-object v0, LX/CSm;->A00:LX/09O;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v1, "SendE2eStatusJob/e2e message already sent/received by server: "

    .line 361
    .line 362
    move-object/from16 v0, v36

    .line 363
    .line 364
    invoke-static {v7, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 368
    .line 369
    if-nez v7, :cond_1f

    .line 370
    .line 371
    invoke-static/range {v32 .. v32}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_12
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 377
    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    const-string v0, "time"

    .line 381
    .line 382
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3

    .line 386
    :cond_13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 391
    .line 392
    iget-wide v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 393
    .line 394
    cmp-long v6, v7, v0

    .line 395
    .line 396
    if-ltz v6, :cond_14

    .line 397
    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v1, "SendE2eStatusJob/e2e message send job expired"

    .line 403
    .line 404
    move-object/from16 v0, v36

    .line 405
    .line 406
    invoke-static {v5, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/CHT;->A02:LX/CHT;

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-direct {v2, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 421
    .line 422
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "expired"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "SendE2eStatusJob/running e2e message send job"

    .line 433
    .line 434
    move-object/from16 v6, v36

    .line 435
    .line 436
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 440
    .line 441
    iget v1, v6, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    if-le v1, v0, :cond_15

    .line 445
    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to high retry count"

    .line 451
    .line 452
    move-object/from16 v0, v36

    .line 453
    .line 454
    invoke-static {v6, v1, v0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/CHT;->A02:LX/CHT;

    .line 458
    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    invoke-direct {v2, v1, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-direct {v2, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 469
    .line 470
    iget-object v7, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    new-array v6, v0, [LX/07m;

    .line 474
    .line 475
    const-string v0, "retry_limit"

    .line 476
    .line 477
    invoke-static {v4, v0, v6, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "retryCount"

    .line 487
    .line 488
    invoke-static {v0, v1, v6, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_15
    invoke-virtual {v6}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 502
    .line 503
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to empty target devices"

    .line 520
    .line 521
    move-object/from16 v0, v36

    .line 522
    .line 523
    invoke-static {v5, v1, v0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/CHT;->A02:LX/CHT;

    .line 527
    .line 528
    move-object/from16 v0, v21

    .line 529
    .line 530
    invoke-direct {v2, v1, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-direct {v2, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 538
    .line 539
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "empty_devices"

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_16
    move-object/from16 v0, v31

    .line 546
    .line 547
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v31 .. v31}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v4, v0, LX/C32;->A03:LX/CH9;

    .line 561
    .line 562
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "status_send: "

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, ";"

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 581
    .line 582
    if-nez v1, :cond_18

    .line 583
    .line 584
    invoke-static/range {v32 .. v32}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_17
    move-object v4, v3

    .line 589
    goto :goto_7

    .line 590
    :cond_18
    const-string v0, "unexpected-hosted-device"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v4, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    :cond_19
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 596
    .line 597
    iget-boolean v0, v0, LX/CtA;->A03:Z

    .line 598
    .line 599
    const-string v30, "statusJobLoggingHelper"

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 604
    .line 605
    if-eqz v1, :cond_1e

    .line 606
    .line 607
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v1, v0, v4}, LX/17I;->A03(II)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 625
    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 629
    .line 630
    invoke-static {v0, v4}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    iget-object v4, v1, LX/17I;->A0P:LX/17L;

    .line 647
    .line 648
    const/4 v1, -0x1

    .line 649
    const/4 v0, 0x7

    .line 650
    invoke-virtual {v4, v7, v0, v1, v6}, LX/17L;->A06(IIII)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 654
    .line 655
    iget-object v4, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 656
    .line 657
    move-object/from16 v0, v21

    .line 658
    .line 659
    iget-object v0, v0, LX/C32;->A03:LX/CH9;

    .line 660
    .line 661
    move-object/from16 v76, v0

    .line 662
    .line 663
    sget-object v6, LX/CH9;->A03:LX/CH9;

    .line 664
    .line 665
    if-ne v0, v6, :cond_1b

    .line 666
    .line 667
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 674
    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_1b
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 679
    .line 680
    if-nez v0, :cond_1d

    .line 681
    .line 682
    invoke-static {v1}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1c

    .line 687
    .line 688
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 689
    .line 690
    if-nez v0, :cond_1c

    .line 691
    .line 692
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03(LX/1Dr;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    :cond_1c
    :goto_8
    const/16 v18, 0x1

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1d
    const/16 v18, 0x0

    .line 704
    .line 705
    :goto_9
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 706
    .line 707
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03(LX/1Dr;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    .line 715
    iget-object v12, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 716
    .line 717
    if-eqz v12, :cond_1e

    .line 718
    .line 719
    iget-object v11, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 720
    .line 721
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 722
    .line 723
    iget-object v10, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 724
    .line 725
    if-eqz v11, :cond_23

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1e
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_1f
    invoke-virtual/range {v21 .. v21}, LX/C32;->A05()LX/1sl;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "STATUS_E2E_JOB_SENT_TWICE"

    .line 742
    .line 743
    invoke-virtual {v7, v0, v1, v5, v14}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 747
    .line 748
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 749
    .line 750
    const/4 v0, 0x2

    .line 751
    new-array v1, v0, [LX/07m;

    .line 752
    .line 753
    const-string v0, "already_sent"

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :goto_a
    const-string v0, "SendE2eStatusJob/e2e message should be aborted due to message status set to ABORTED"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 762
    .line 763
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v0, 0x2

    .line 766
    new-array v1, v0, [LX/07m;

    .line 767
    .line 768
    const-string v0, "failed_state"

    .line 769
    .line 770
    :goto_b
    invoke-static {v4, v0, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v21 .. v21}, LX/C32;->A05()LX/1sl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v6, v0, v1, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v7, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    .line 792
    .line 793
    :goto_c
    :try_start_1
    invoke-interface {v11}, LX/8r4;->BMT()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_23

    .line 798
    .line 799
    iget-object v1, v12, LX/Cxy;->A00:LX/05C;

    .line 800
    .line 801
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    const/16 v1, 0x24c3

    .line 806
    .line 807
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_23

    .line 812
    .line 813
    iget-object v1, v12, LX/Cxy;->A03:LX/05C;

    .line 814
    .line 815
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 816
    .line 817
    invoke-static {v7}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v10}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v8}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_e

    .line 847
    :try_start_2
    const-string v8, "directed-message-"

    .line 848
    .line 849
    if-eqz v13, :cond_20
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    .line 850
    .line 851
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_20

    .line 856
    .line 857
    iget-object v0, v12, LX/Cxy;->A02:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v10}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v8, v1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-string v1, "removed"

    .line 872
    .line 873
    invoke-virtual {v0, v7, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_22

    .line 882
    .line 883
    invoke-static {v7}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1, v10}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget-object v1, v12, LX/Cxy;->A04:LX/05C;

    .line 892
    .line 893
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-boolean v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 898
    .line 899
    invoke-virtual {v7, v1, v0}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    iget-object v0, v12, LX/Cxy;->A02:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v10}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-static {v8, v1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const-string v1, "added"

    .line 924
    .line 925
    invoke-virtual {v0, v7, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_21
    instance-of v0, v11, LX/7I0;

    .line 930
    .line 931
    if-nez v0, :cond_23

    .line 932
    .line 933
    iget-object v0, v12, LX/Cxy;->A02:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v10}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v8, v1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const-string v1, "mixed"

    .line 948
    .line 949
    invoke-virtual {v0, v7, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_22
    iget-object v0, v12, LX/Cxy;->A02:LX/05C;

    .line 954
    .line 955
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v10}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-static {v8, v1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const-string v1, "others"

    .line 968
    .line 969
    invoke-virtual {v0, v7, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    .line 973
    :catch_0
    :try_start_4
    move-exception v1

    .line 974
    const-string v0, "Error logging directed message send"

    .line 975
    .line 976
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :cond_23
    :goto_d
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 980
    .line 981
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 982
    .line 983
    if-nez v0, :cond_24

    .line 984
    .line 985
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 986
    .line 987
    const/16 v73, 0x1

    .line 988
    .line 989
    if-eqz v0, :cond_25

    .line 990
    .line 991
    :cond_24
    const/16 v73, 0x0

    .line 992
    .line 993
    :cond_25
    iget-object v1, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 994
    .line 995
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 996
    .line 997
    and-int/lit16 v0, v0, 0x100

    .line 998
    .line 999
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_27

    .line 1004
    .line 1005
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_27

    .line 1010
    .line 1011
    invoke-static {v1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 1016
    .line 1017
    and-int/lit16 v0, v0, 0x200

    .line 1018
    .line 1019
    if-eqz v0, :cond_27

    .line 1020
    .line 1021
    iget-object v0, v1, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 1022
    .line 1023
    if-nez v0, :cond_26

    .line 1024
    .line 1025
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 1026
    .line 1027
    :cond_26
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :cond_27
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/BAj;

    .line 1032
    .line 1033
    if-nez v0, :cond_28

    .line 1034
    .line 1035
    const-string v0, "messageMediaTypeHelper"

    .line 1036
    .line 1037
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v3

    .line 1041
    :cond_28
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v59

    .line 1048
    if-eqz v18, :cond_29

    .line 1049
    .line 1050
    const/4 v0, 0x1

    .line 1051
    goto :goto_e

    .line 1052
    :cond_29
    const/4 v0, 0x0

    .line 1053
    if-eqz v73, :cond_2a

    .line 1054
    .line 1055
    const/4 v0, 0x2

    .line 1056
    :cond_2a
    :goto_e
    iput v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_e

    .line 1057
    .line 1058
    :try_start_5
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 1059
    .line 1060
    move-object/from16 v29, v0

    .line 1061
    .line 1062
    if-eqz v0, :cond_5
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/CLE; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    .line 1063
    .line 1064
    :try_start_6
    iget v0, v0, LX/C32;->A00:I

    .line 1065
    .line 1066
    if-eqz v0, :cond_2b
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/CLE; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    .line 1067
    .line 1068
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v40

    .line 1072
    goto :goto_f

    .line 1073
    :cond_2b
    move-object/from16 v40, v3
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/CLE; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e

    .line 1074
    .line 1075
    :goto_f
    :try_start_8
    new-instance v25, LX/CMm;

    .line 1076
    .line 1077
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object/from16 v1, v25

    .line 1085
    .line 1086
    iput-object v0, v1, LX/CMm;->A03:Ljava/util/Map;

    .line 1087
    .line 1088
    invoke-virtual/range {v29 .. v29}, LX/8Kf;->B8Z()LX/1DN;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    instance-of v0, v9, LX/8FA;

    .line 1093
    .line 1094
    if-eqz v0, :cond_2c
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/CLE; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    .line 1095
    .line 1096
    :try_start_9
    move-object v0, v9

    .line 1097
    check-cast v0, LX/8FA;

    .line 1098
    .line 1099
    if-eqz v0, :cond_2c

    .line 1100
    .line 1101
    iget-object v1, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_2c
    move-object v1, v3
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/CLE; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    .line 1105
    :goto_10
    :try_start_a
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    if-eqz v0, :cond_30

    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 1118
    .line 1119
    if-nez v0, :cond_2d

    .line 1120
    .line 1121
    const-string v0, "statusInfraConfig"

    .line 1122
    .line 1123
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v3

    .line 1127
    :cond_2d
    iget-object v0, v0, LX/0kE;->A00:LX/05C;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/1tb;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/1tb;->A00:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    const/16 v0, 0x7d94

    .line 1142
    .line 1143
    invoke-static {v7, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_30

    .line 1148
    .line 1149
    if-eqz v1, :cond_30

    .line 1150
    .line 1151
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1152
    .line 1153
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/D1o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/1tf;

    .line 1160
    .line 1161
    if-nez v8, :cond_2e

    .line 1162
    .line 1163
    const-string v0, "statusSendPartStore"

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    invoke-virtual {v8, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    if-eqz v7, :cond_30

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_31

    .line 1187
    .line 1188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    move-object v0, v1

    .line 1193
    check-cast v0, LX/7rg;

    .line 1194
    .line 1195
    iget-boolean v0, v0, LX/7rg;->A07:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_2f

    .line 1198
    .line 1199
    :goto_12
    check-cast v1, LX/7rg;

    .line 1200
    .line 1201
    if-eqz v1, :cond_30

    .line 1202
    .line 1203
    iget-object v0, v1, LX/7rg;->A06:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_30

    .line 1210
    .line 1211
    iget-object v0, v1, LX/7rg;->A04:Ljava/lang/Long;

    .line 1212
    .line 1213
    if-eqz v0, :cond_30

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v16

    .line 1227
    :cond_30
    invoke-virtual/range {v21 .. v21}, LX/C32;->A07()Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_32

    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_31
    move-object/from16 v1, v16

    .line 1235
    .line 1236
    goto :goto_12
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/CLE; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_e

    .line 1237
    :goto_13
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v24

    .line 1241
    goto :goto_14

    .line 1242
    :cond_32
    const/16 v24, 0x3
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/CLE; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_e

    .line 1243
    .line 1244
    :goto_14
    :try_start_c
    invoke-virtual/range {v21 .. v21}, LX/C32;->A08()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v28

    .line 1248
    if-nez v18, :cond_33

    .line 1249
    .line 1250
    if-eqz v73, :cond_33

    .line 1251
    .line 1252
    goto/16 :goto_18
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/CLE; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 1253
    .line 1254
    :goto_15
    :try_start_d
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/4 v0, 0x5

    .line 1268
    if-le v1, v0, :cond_34

    .line 1269
    .line 1270
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "SendE2eStatusJob//computeManualBucketingForSend "

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, " buckets exceed 5; non-bucketed fallback"

    .line 1287
    .line 1288
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_33
    new-instance v0, LX/07m;

    .line 1292
    .line 1293
    invoke-direct {v0, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_34
    const-string v0, "manual"

    .line 1298
    .line 1299
    invoke-static {v0, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto :goto_16

    .line 1304
    :cond_35
    invoke-virtual {v0, v4}, LX/0nV;->A02(LX/1Dr;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/181;

    .line 1309
    .line 1310
    if-eqz v0, :cond_36

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/181;->A01()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_33

    .line 1317
    .line 1318
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/181;

    .line 1319
    .line 1320
    if-eqz v0, :cond_36

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, LX/181;->A02(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_33

    .line 1327
    .line 1328
    const-string v7, "primcomp"

    .line 1329
    .line 1330
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "A"

    .line 1335
    .line 1336
    aput-object v0, v1, v5

    .line 1337
    .line 1338
    const-string v0, "B"

    .line 1339
    .line 1340
    invoke-static {v0, v1, v14}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :goto_16
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object/from16 v19, v1

    .line 1351
    .line 1352
    move-object/from16 v1, v19

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v19, v1

    .line 1357
    .line 1358
    iget-object v15, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v15, Ljava/util/List;

    .line 1361
    .line 1362
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/Czy;

    .line 1363
    .line 1364
    if-nez v8, :cond_3f

    .line 1365
    .line 1366
    goto/16 :goto_1c

    .line 1367
    .line 1368
    :goto_17
    move/from16 v1, v24

    .line 1369
    .line 1370
    move-object/from16 v0, v28

    .line 1371
    .line 1372
    invoke-static {v1, v0}, LX/CPL;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    iget-object v7, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/CiC;

    .line 1377
    .line 1378
    if-nez v7, :cond_3d

    .line 1379
    .line 1380
    const-string v10, "manualBucketStore"

    .line 1381
    .line 1382
    :cond_36
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :goto_18
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    const-string v10, "senderKeyBucketingConfig"

    .line 1391
    .line 1392
    if-eqz v0, :cond_37

    .line 1393
    .line 1394
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/0nV;

    .line 1395
    .line 1396
    if-nez v0, :cond_35

    .line 1397
    .line 1398
    const-string v0, "groupParticipantsManager"

    .line 1399
    .line 1400
    :goto_19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_1a
    throw v3

    .line 1404
    :cond_37
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const/4 v8, 0x0

    .line 1409
    if-eqz v0, :cond_38

    .line 1410
    .line 1411
    const/4 v0, 0x3

    .line 1412
    const/4 v7, 0x0

    .line 1413
    move/from16 v1, v24

    .line 1414
    .line 1415
    if-ne v1, v0, :cond_39

    .line 1416
    .line 1417
    :cond_38
    const/4 v7, 0x1

    .line 1418
    :cond_39
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 1419
    .line 1420
    if-nez v0, :cond_3a

    .line 1421
    .line 1422
    const-string v0, "statusInfraConfig"

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :cond_3a
    invoke-virtual {v0}, LX/0kE;->A0G()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_3b

    .line 1430
    .line 1431
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/181;

    .line 1432
    .line 1433
    if-eqz v0, :cond_36

    .line 1434
    .line 1435
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_3c

    .line 1440
    .line 1441
    :cond_3b
    const/4 v8, 0x1

    .line 1442
    :cond_3c
    if-nez v7, :cond_33

    .line 1443
    .line 1444
    if-nez v8, :cond_33

    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :cond_3d
    invoke-static {v13, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v7, LX/CiC;->A00:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v0, v4}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    iget-object v7, v7, LX/CiC;->A01:LX/05C;

    .line 1461
    .line 1462
    invoke-static {v7}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/CLE; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e

    .line 1466
    :try_start_e
    iget-object v10, v11, LX/15T;->A02:LX/0JB;

    .line 1467
    .line 1468
    const-string v8, "\n          SELECT DISTINCT bucket\n          FROM manual_user_group_bucket\n          WHERE multi_participant_jid_row_id = ?\n            AND status_audience = ?\n        "

    .line 1469
    .line 1470
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-static {v7, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1475
    .line 1476
    .line 1477
    aput-object v13, v7, v14

    .line 1478
    .line 1479
    const-string v0, "ManualBucketStore/getDistinctBucketsForAudience"

    .line 1480
    .line 1481
    invoke-virtual {v10, v8, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1485
    :try_start_f
    const-string v0, "bucket"

    .line 1486
    .line 1487
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    :goto_1b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_3e

    .line 1496
    .line 1497
    invoke-static {v7, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1505
    :cond_3e
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1509
    .line 1510
    :goto_1c
    :try_start_11
    const-string v0, "e2eMessageBuilder"

    .line 1511
    .line 1512
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v3
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/CLE; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1516
    :cond_3f
    :try_start_12
    iget-object v7, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/Chy;
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/CLE; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1517
    .line 1518
    :try_start_13
    const-string v12, "e2eEncryptionRetryCounts"

    .line 1519
    .line 1520
    if-nez v7, :cond_40
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1521
    .line 1522
    :try_start_14
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v3
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/CLE; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1526
    :cond_40
    :try_start_15
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1527
    .line 1528
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/ChA;

    .line 1529
    .line 1530
    if-eqz v0, :cond_ee
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a
    .catch LX/CLE; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1531
    .line 1532
    :try_start_16
    new-instance v38, LX/DS7;

    .line 1533
    .line 1534
    move-object/from16 v41, v38

    .line 1535
    .line 1536
    move-object/from16 v42, v7

    .line 1537
    .line 1538
    move-object/from16 v43, v8

    .line 1539
    .line 1540
    move-object/from16 v44, v0

    .line 1541
    .line 1542
    move-object/from16 v45, v1

    .line 1543
    .line 1544
    move-object/from16 v46, v21

    .line 1545
    .line 1546
    move-object/from16 v47, v19

    .line 1547
    .line 1548
    move-object/from16 v48, v28

    .line 1549
    .line 1550
    move/from16 v49, v24

    .line 1551
    .line 1552
    invoke-direct/range {v41 .. v49}, LX/DS7;-><init>(LX/Chy;LX/Czy;LX/ChA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_9
    .catch LX/CLE; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e

    .line 1556
    .line 1557
    :try_start_17
    const-string v39, "statusInfraConfig"

    .line 1558
    .line 1559
    if-nez v0, :cond_41
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_e

    .line 1560
    .line 1561
    :try_start_18
    invoke-static/range {v39 .. v39}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v3
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/CLE; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    .line 1565
    :cond_41
    :try_start_19
    invoke-virtual {v0}, LX/0kE;->A0G()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/CLE; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1569
    :try_start_1a
    const-string v27, "messageClient"

    .line 1570
    .line 1571
    const-string v26, "time"

    .line 1572
    .line 1573
    const-string v41, "inFlightMessages"

    .line 1574
    .line 1575
    const-string v11, "messageSendStanzaContributorProvider"

    .line 1576
    .line 1577
    if-eqz v0, :cond_ca
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1578
    .line 1579
    :try_start_1b
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1580
    .line 1581
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_42

    .line 1588
    .line 1589
    const/16 v53, 0x0

    .line 1590
    .line 1591
    move-object/from16 v0, v76

    .line 1592
    .line 1593
    if-eq v0, v6, :cond_43

    .line 1594
    .line 1595
    :cond_42
    const/16 v53, 0x1

    .line 1596
    .line 1597
    :cond_43
    invoke-static/range {v29 .. v29}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0C(LX/79O;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v56

    .line 1601
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1602
    .line 1603
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v51

    .line 1609
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v52

    .line 1615
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1616
    .line 1617
    iget-boolean v6, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 1618
    .line 1619
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/Chy;

    .line 1620
    .line 1621
    if-nez v4, :cond_44

    .line 1622
    .line 1623
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v3

    .line 1627
    :cond_44
    iget-boolean v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 1628
    .line 1629
    move-object/from16 v65, v3

    .line 1630
    .line 1631
    new-instance v0, LX/CpU;

    .line 1632
    .line 1633
    move-object/from16 v47, v3

    .line 1634
    .line 1635
    move-object/from16 v42, v0

    .line 1636
    .line 1637
    move-object/from16 v43, v4

    .line 1638
    .line 1639
    move-object/from16 v44, v3

    .line 1640
    .line 1641
    move-object/from16 v45, v29

    .line 1642
    .line 1643
    move-object/from16 v46, v7

    .line 1644
    .line 1645
    move-object/from16 v48, v19

    .line 1646
    .line 1647
    move-object/from16 v49, v31

    .line 1648
    .line 1649
    move-object/from16 v50, v15

    .line 1650
    .line 1651
    move/from16 v54, v18

    .line 1652
    .line 1653
    move/from16 v55, v6

    .line 1654
    .line 1655
    move/from16 v57, v1

    .line 1656
    .line 1657
    move/from16 v58, v5

    .line 1658
    .line 1659
    invoke-direct/range {v42 .. v58}, LX/CpU;-><init>(LX/Chy;LX/DKG;LX/8r4;LX/BmO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZ)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v6, LX/DS9;

    .line 1663
    .line 1664
    invoke-direct {v6}, LX/DS9;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    new-instance v10, LX/Cps;

    .line 1668
    .line 1669
    move-object/from16 v4, v25

    .line 1670
    .line 1671
    move-object/from16 v1, v38

    .line 1672
    .line 1673
    invoke-direct {v10, v1, v6, v4}, LX/Cps;-><init>(LX/DvI;LX/DvA;LX/CMm;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v6, LX/Cj2;

    .line 1677
    .line 1678
    invoke-direct {v6}, LX/Cj2;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1682
    .line 1683
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 1684
    .line 1685
    iput-object v1, v6, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 1686
    .line 1687
    move-object/from16 v1, v17

    .line 1688
    .line 1689
    iput-object v1, v6, LX/Cj2;->A06:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1692
    .line 1693
    iput-object v1, v6, LX/Cj2;->A08:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v6}, LX/Cj2;->A00()LX/CqF;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v57

    .line 1699
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iget-object v8, v1, LX/CwP;->A01:LX/1Oi;

    .line 1706
    .line 1707
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1708
    .line 1709
    iget-object v7, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 1710
    .line 1711
    iget v6, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 1712
    .line 1713
    invoke-interface/range {v29 .. v29}, LX/8r4;->Adb()I

    .line 1714
    .line 1715
    .line 1716
    move-result v61

    .line 1717
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1718
    .line 1719
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1720
    .line 1721
    iget-object v4, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 1722
    .line 1723
    if-eqz v4, :cond_45

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v62

    .line 1729
    :goto_1d
    const-wide/16 v63, 0x0

    .line 1730
    .line 1731
    const/16 v20, 0x0

    .line 1732
    .line 1733
    new-instance v4, LX/CxY;

    .line 1734
    .line 1735
    move-object/from16 v58, v3

    .line 1736
    .line 1737
    move-object/from16 v52, v4

    .line 1738
    .line 1739
    move-object/from16 v53, v1

    .line 1740
    .line 1741
    move-object/from16 v54, v7

    .line 1742
    .line 1743
    move-object/from16 v55, v3

    .line 1744
    .line 1745
    move-object/from16 v56, v8

    .line 1746
    .line 1747
    move/from16 v60, v6

    .line 1748
    .line 1749
    invoke-direct/range {v52 .. v64}, LX/CxY;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/Cee;

    .line 1753
    .line 1754
    if-nez v1, :cond_46

    .line 1755
    .line 1756
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v3

    .line 1760
    :cond_45
    const/16 v62, 0x0

    .line 1761
    .line 1762
    goto :goto_1d

    .line 1763
    :cond_46
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 1764
    .line 1765
    invoke-virtual {v1}, LX/Cee;->A00()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    :cond_47
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_49

    .line 1778
    .line 1779
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    check-cast v7, LX/DvH;

    .line 1784
    .line 1785
    invoke-interface {v7}, LX/DvH;->B2t()LX/CGl;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    sget-object v1, LX/CGl;->A0E:LX/CGl;

    .line 1790
    .line 1791
    if-eq v6, v1, :cond_48

    .line 1792
    .line 1793
    sget-object v1, LX/CGl;->A05:LX/CGl;

    .line 1794
    .line 1795
    if-eq v6, v1, :cond_48

    .line 1796
    .line 1797
    goto :goto_1e

    .line 1798
    :cond_48
    iget-object v1, v10, LX/Cps;->A04:Ljava/util/Set;

    .line 1799
    .line 1800
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_47

    .line 1805
    .line 1806
    invoke-interface {v7, v8}, LX/DvH;->CYM(LX/8r4;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_47

    .line 1811
    .line 1812
    invoke-interface {v7, v10, v0, v4}, LX/DvH;->AQb(LX/Cps;LX/CpU;LX/CxY;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1e

    .line 1816
    :cond_49
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 1817
    .line 1818
    if-nez v4, :cond_4a

    .line 1819
    .line 1820
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw v3

    .line 1824
    :cond_4a
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1825
    .line 1826
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 1827
    .line 1828
    move-object/from16 v42, v4

    .line 1829
    .line 1830
    move-object/from16 v43, v0

    .line 1831
    .line 1832
    move-object/from16 v44, v1

    .line 1833
    .line 1834
    move-object/from16 v45, v21

    .line 1835
    .line 1836
    move-object/from16 v46, v31

    .line 1837
    .line 1838
    move-wide/from16 v47, v22

    .line 1839
    .line 1840
    move/from16 v49, v18

    .line 1841
    .line 1842
    invoke-virtual/range {v42 .. v49}, LX/Cxy;->A08(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/util/Collection;JZ)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 1846
    .line 1847
    iget-boolean v0, v0, LX/CtA;->A04:Z

    .line 1848
    .line 1849
    if-eqz v0, :cond_4c

    .line 1850
    .line 1851
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/0ao;

    .line 1852
    .line 1853
    if-nez v1, :cond_4b

    .line 1854
    .line 1855
    invoke-static/range {v41 .. v41}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw v3

    .line 1859
    :cond_4b
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, LX/0ao;->A04(LX/1Oi;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_4c
    move-object/from16 v0, v25

    .line 1871
    .line 1872
    iget-object v0, v0, LX/CMm;->A02:LX/Cx0;

    .line 1873
    .line 1874
    if-eqz v0, :cond_4d

    .line 1875
    .line 1876
    iget-object v0, v0, LX/Cx0;->A03:Ljava/util/Map;

    .line 1877
    .line 1878
    if-eqz v0, :cond_4d

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v54

    .line 1884
    :goto_1f
    move-object/from16 v0, v25

    .line 1885
    .line 1886
    iget v0, v0, LX/CMm;->A00:I

    .line 1887
    .line 1888
    iput v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 1889
    .line 1890
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 1891
    .line 1892
    if-nez v4, :cond_4e

    .line 1893
    .line 1894
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v3

    .line 1898
    :cond_4d
    const/16 v54, 0x0

    .line 1899
    .line 1900
    goto :goto_1f

    .line 1901
    :cond_4e
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 1902
    .line 1903
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1904
    .line 1905
    const/16 v53, 0x6

    .line 1906
    .line 1907
    move/from16 v56, v5

    .line 1908
    .line 1909
    move-object/from16 v47, v4

    .line 1910
    .line 1911
    move-object/from16 v48, v1

    .line 1912
    .line 1913
    move-object/from16 v49, v0

    .line 1914
    .line 1915
    move-object/from16 v50, v21

    .line 1916
    .line 1917
    move-object/from16 v51, v3

    .line 1918
    .line 1919
    move-object/from16 v52, v31

    .line 1920
    .line 1921
    move/from16 v55, v5

    .line 1922
    .line 1923
    move/from16 v57, v18

    .line 1924
    .line 1925
    invoke-virtual/range {v47 .. v57}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1929
    .line 1930
    iget-object v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 1931
    .line 1932
    iget v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 1933
    .line 1934
    move-object/from16 v41, v3

    .line 1935
    .line 1936
    move-object/from16 v42, v1

    .line 1937
    .line 1938
    move-object/from16 v43, v59

    .line 1939
    .line 1940
    move/from16 v44, v0

    .line 1941
    .line 1942
    move-wide/from16 v45, v63

    .line 1943
    .line 1944
    invoke-static/range {v41 .. v46}, LX/C24;->A02(LX/1DO;LX/BmO;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v42

    .line 1948
    new-instance v4, LX/Cj2;

    .line 1949
    .line 1950
    invoke-direct {v4}, LX/Cj2;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1954
    .line 1955
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 1956
    .line 1957
    iput-object v0, v4, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 1958
    .line 1959
    move-object/from16 v0, v17

    .line 1960
    .line 1961
    iput-object v0, v4, LX/Cj2;->A06:Ljava/lang/String;

    .line 1962
    .line 1963
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1964
    .line 1965
    iput-object v0, v4, LX/Cj2;->A08:Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1968
    .line 1969
    iput-object v0, v4, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1970
    .line 1971
    move-object/from16 v0, v40

    .line 1972
    .line 1973
    iput-object v0, v4, LX/Cj2;->A07:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v4}, LX/Cj2;->A00()LX/CqF;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v22

    .line 1979
    invoke-virtual/range {v21 .. v21}, LX/C32;->A07()Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-eqz v0, :cond_51

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_50

    .line 1990
    .line 1991
    if-eq v1, v14, :cond_4f

    .line 1992
    .line 1993
    const/4 v0, 0x2

    .line 1994
    if-ne v1, v0, :cond_51

    .line 1995
    .line 1996
    goto :goto_20

    .line 1997
    :cond_4f
    const-string v41, "allowlist"

    .line 1998
    .line 1999
    goto :goto_21

    .line 2000
    :cond_50
    const-string v41, "contacts"

    .line 2001
    .line 2002
    goto :goto_21

    .line 2003
    :goto_20
    const-string v41, "denylist"

    .line 2004
    .line 2005
    :cond_51
    :goto_21
    move-object/from16 v0, v21

    .line 2006
    .line 2007
    iget-object v1, v0, LX/79O;->A00:LX/8r5;

    .line 2008
    .line 2009
    instance-of v0, v1, LX/8FA;

    .line 2010
    .line 2011
    if-eqz v0, :cond_52

    .line 2012
    .line 2013
    check-cast v1, LX/8FA;

    .line 2014
    .line 2015
    if-eqz v1, :cond_52

    .line 2016
    .line 2017
    invoke-virtual {v1}, LX/8FA;->A0K()Ljava/util/Set;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-eqz v0, :cond_52

    .line 2022
    .line 2023
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v20

    .line 2027
    :cond_52
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/08Y;
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/CLE; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 2028
    .line 2029
    :try_start_1c
    const-string v23, "meManager"

    .line 2030
    .line 2031
    if-nez v0, :cond_53
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 2032
    .line 2033
    :try_start_1d
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw v3

    .line 2037
    :cond_53
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2042
    .line 2043
    iget-object v12, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 2044
    .line 2045
    if-eqz v4, :cond_54

    .line 2046
    .line 2047
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/DS4;

    .line 2048
    .line 2049
    if-nez v1, :cond_55

    .line 2050
    .line 2051
    const-string v0, "reportingTokenContributor"

    .line 2052
    .line 2053
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    throw v3

    .line 2057
    :cond_54
    move-object/from16 v17, v3

    .line 2058
    .line 2059
    goto :goto_22

    .line 2060
    :cond_55
    iget-object v13, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 2061
    .line 2062
    iget-object v0, v1, LX/DS4;->A01:LX/1Q2;

    .line 2063
    .line 2064
    iget-object v6, v0, LX/1Q2;->A00:LX/07r;

    .line 2065
    .line 2066
    const/16 v0, 0x229c

    .line 2067
    .line 2068
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-eqz v7, :cond_56

    .line 2073
    .line 2074
    invoke-virtual/range {v29 .. v29}, LX/79O;->A03()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    if-eqz v7, :cond_56

    .line 2079
    .line 2080
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 2081
    .line 2082
    .line 2083
    move-result v11

    .line 2084
    invoke-virtual/range {v29 .. v29}, LX/8Kf;->Aju()LX/1Oi;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-interface/range {v29 .. v29}, LX/8r4;->Adb()I

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    const-string v6, "sendableStatus entity type: "

    .line 2099
    .line 2100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    const-string v6, ", uuid: "

    .line 2107
    .line 2108
    invoke-static {v6, v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v49

    .line 2112
    iget-object v7, v1, LX/DS4;->A00:LX/CxS;

    .line 2113
    .line 2114
    invoke-virtual/range {v29 .. v29}, LX/79O;->A04()[B

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    invoke-virtual {v7, v12, v4, v0, v6}, LX/CxS;->A04(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 2119
    .line 2120
    .line 2121
    move-result-object v50

    .line 2122
    move-object/from16 v43, v12

    .line 2123
    .line 2124
    move-object/from16 v44, v4

    .line 2125
    .line 2126
    move-object/from16 v45, v3

    .line 2127
    .line 2128
    move-object/from16 v46, v1

    .line 2129
    .line 2130
    move-object/from16 v47, v13

    .line 2131
    .line 2132
    move-object/from16 v48, v0

    .line 2133
    .line 2134
    invoke-static/range {v43 .. v50}, LX/DS4;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/DS4;LX/BmO;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    if-eqz v4, :cond_56

    .line 2139
    .line 2140
    int-to-long v0, v11

    .line 2141
    new-instance v17, LX/CwQ;

    .line 2142
    .line 2143
    move-object/from16 v6, v17

    .line 2144
    .line 2145
    invoke-direct {v6, v4, v0, v1}, LX/CwQ;-><init>([BJ)V

    .line 2146
    .line 2147
    .line 2148
    :goto_22
    invoke-virtual/range {v25 .. v25}, LX/CMm;->A00()LX/CnF;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    goto :goto_23

    .line 2153
    :cond_56
    move-object/from16 v17, v3

    .line 2154
    .line 2155
    goto :goto_22
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_6
    .catch LX/CLE; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 2156
    :goto_23
    :try_start_1e
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2157
    .line 2158
    iget-object v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2159
    .line 2160
    move-object/from16 v53, v1

    .line 2161
    .line 2162
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 2163
    .line 2164
    iget-object v8, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    .line 2165
    .line 2166
    if-nez v8, :cond_57

    .line 2167
    .line 2168
    iget-object v8, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 2169
    .line 2170
    :cond_57
    move-object/from16 v1, v29

    .line 2171
    .line 2172
    iget v7, v1, LX/C32;->A00:I

    .line 2173
    .line 2174
    iget-object v15, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2175
    .line 2176
    if-eqz v15, :cond_59

    .line 2177
    .line 2178
    move-object/from16 v0, v38

    .line 2179
    .line 2180
    iget-object v0, v0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2181
    .line 2182
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_58

    .line 2189
    .line 2190
    move-object/from16 v0, v38

    .line 2191
    .line 2192
    iget-object v0, v0, LX/DS7;->A00:LX/05C;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const/16 v0, 0x507d

    .line 2199
    .line 2200
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_58

    .line 2205
    .line 2206
    iget-object v6, v15, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2207
    .line 2208
    move-object/from16 v0, v38

    .line 2209
    .line 2210
    iget-object v0, v0, LX/DS7;->A07:LX/05C;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/0nN;

    .line 2217
    .line 2218
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v1, v0}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    check-cast v6, [B

    .line 2231
    .line 2232
    :goto_24
    sget-object v50, LX/CH9;->A02:LX/CH9;

    .line 2233
    .line 2234
    goto :goto_25

    .line 2235
    :cond_58
    move-object v6, v3

    .line 2236
    goto :goto_24

    .line 2237
    :cond_59
    move-object v6, v3

    .line 2238
    goto :goto_24
    :try_end_1e
    .catch Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_6
    .catch LX/CLE; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 2239
    :goto_25
    move-object/from16 v1, v76

    .line 2240
    .line 2241
    move-object/from16 v0, v50

    .line 2242
    .line 2243
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v13

    .line 2247
    :try_start_1f
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/08Y;

    .line 2248
    .line 2249
    if-nez v0, :cond_5a

    .line 2250
    .line 2251
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v3

    .line 2255
    :cond_5a
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_5b

    .line 2260
    .line 2261
    iget v0, v10, LX/Cps;->A00:I

    .line 2262
    .line 2263
    if-lez v0, :cond_5b

    .line 2264
    .line 2265
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/08s;

    .line 2266
    .line 2267
    if-nez v0, :cond_5c

    .line 2268
    .line 2269
    const-string v0, "companionModeSharedPreferences"

    .line 2270
    .line 2271
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    throw v3

    .line 2275
    :cond_5b
    move-object/from16 v49, v3

    .line 2276
    .line 2277
    goto :goto_26

    .line 2278
    :cond_5c
    invoke-virtual {v0}, LX/08s;->A05()[B

    .line 2279
    .line 2280
    .line 2281
    move-result-object v49

    .line 2282
    invoke-static/range {v49 .. v49}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    :goto_26
    iget-object v10, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2286
    .line 2287
    iget-wide v0, v10, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 2288
    .line 2289
    move-wide/from16 v51, v0

    .line 2290
    .line 2291
    iget v1, v10, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 2292
    .line 2293
    instance-of v0, v9, LX/7A0;

    .line 2294
    .line 2295
    if-eqz v0, :cond_5e

    .line 2296
    .line 2297
    check-cast v9, LX/7A0;

    .line 2298
    .line 2299
    if-eqz v9, :cond_5e

    .line 2300
    .line 2301
    iget-object v0, v9, LX/22m;->A07:LX/6gL;

    .line 2302
    .line 2303
    if-eqz v0, :cond_5e

    .line 2304
    .line 2305
    invoke-virtual {v9}, LX/7A0;->Adb()I

    .line 2306
    .line 2307
    .line 2308
    move-result v10

    .line 2309
    iget v9, v0, LX/6gL;->A0A:I

    .line 2310
    .line 2311
    const/4 v0, 0x4

    .line 2312
    const/16 v44, 0x0

    .line 2313
    .line 2314
    if-eq v9, v0, :cond_5d

    .line 2315
    .line 2316
    const/16 v0, 0x8

    .line 2317
    .line 2318
    if-ne v9, v0, :cond_5f

    .line 2319
    .line 2320
    goto :goto_27

    .line 2321
    :cond_5d
    invoke-static {v10}, LX/1Oj;->A0I(I)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_5f

    .line 2326
    .line 2327
    const-string v44, "hd_image_dual_upload"

    .line 2328
    .line 2329
    goto :goto_28

    .line 2330
    :cond_5e
    move-object/from16 v44, v3

    .line 2331
    .line 2332
    goto :goto_28

    .line 2333
    :goto_27
    const-string v44, "hevc_video_dual_upload"

    .line 2334
    .line 2335
    :cond_5f
    :goto_28
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 2336
    .line 2337
    if-nez v0, :cond_60

    .line 2338
    .line 2339
    invoke-static/range {v39 .. v39}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v3

    .line 2343
    :cond_60
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v9

    .line 2347
    sget-object v0, LX/BI2;->A03:LX/BI2;
    :try_end_1f
    .catch Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_6
    .catch LX/CLE; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 2348
    .line 2349
    invoke-static {v9, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v48

    .line 2353
    :try_start_20
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2354
    .line 2355
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v47

    .line 2359
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2360
    .line 2361
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 2362
    .line 2363
    move-object/from16 v46, v0

    .line 2364
    .line 2365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    move-object/from16 v9, v53

    .line 2370
    .line 2371
    move-object/from16 v0, v42

    .line 2372
    .line 2373
    invoke-static {v9, v14, v0}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v11}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_94

    .line 2381
    .line 2382
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->hashCode()I

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    const v0, -0x33b525d7    # -5.3176484E7f

    .line 2387
    .line 2388
    .line 2389
    if-eq v6, v0, :cond_61

    .line 2390
    .line 2391
    const v0, 0x36452d

    .line 2392
    .line 2393
    .line 2394
    if-eq v6, v0, :cond_62

    .line 2395
    .line 2396
    const v0, 0x62f6fe4

    .line 2397
    .line 2398
    .line 2399
    if-ne v6, v0, :cond_62

    .line 2400
    .line 2401
    const-string v6, "media"

    .line 2402
    .line 2403
    move-object/from16 v0, v42

    .line 2404
    .line 2405
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    const/4 v6, 0x0

    .line 2410
    if-nez v0, :cond_63

    .line 2411
    .line 2412
    goto :goto_29

    .line 2413
    :cond_61
    const-string v6, "reaction"

    .line 2414
    .line 2415
    move-object/from16 v0, v42

    .line 2416
    .line 2417
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    const/4 v6, 0x1

    .line 2422
    if-nez v0, :cond_63

    .line 2423
    .line 2424
    :cond_62
    :goto_29
    const/4 v6, 0x2

    .line 2425
    :cond_63
    new-instance v45, LX/C55;

    .line 2426
    .line 2427
    move-object/from16 v0, v45

    .line 2428
    .line 2429
    invoke-direct {v0, v6}, LX/C55;-><init>(I)V

    .line 2430
    .line 2431
    .line 2432
    instance-of v0, v11, LX/1M3;

    .line 2433
    .line 2434
    const/16 v43, 0x0

    .line 2435
    .line 2436
    if-eqz v0, :cond_93

    .line 2437
    .line 2438
    move-object v0, v11

    .line 2439
    check-cast v0, LX/1M3;

    .line 2440
    .line 2441
    move-object/from16 v42, v0

    .line 2442
    .line 2443
    if-eqz v0, :cond_93

    .line 2444
    .line 2445
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v9

    .line 2453
    cmp-long v0, v9, v63

    .line 2454
    .line 2455
    if-lez v0, :cond_64

    .line 2456
    .line 2457
    move-object/from16 v6, v76

    .line 2458
    .line 2459
    move-object/from16 v0, v50

    .line 2460
    .line 2461
    if-ne v6, v0, :cond_64

    .line 2462
    .line 2463
    if-nez v15, :cond_64

    .line 2464
    .line 2465
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v9

    .line 2469
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v65

    .line 2473
    :cond_64
    if-eqz v46, :cond_65

    .line 2474
    .line 2475
    goto :goto_2a

    .line 2476
    :cond_65
    move-object/from16 v41, v3

    .line 2477
    .line 2478
    goto :goto_2b

    .line 2479
    :goto_2a
    new-instance v41, LX/C4y;

    .line 2480
    .line 2481
    move-object/from16 v9, v16

    .line 2482
    .line 2483
    move-object/from16 v6, v41

    .line 2484
    .line 2485
    move-object/from16 v0, v46

    .line 2486
    .line 2487
    invoke-direct {v6, v0, v9}, LX/C4y;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2488
    .line 2489
    .line 2490
    :goto_2b
    invoke-static/range {v20 .. v20}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/util/List;)LX/C4x;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v61

    .line 2494
    if-eqz v48, :cond_66

    .line 2495
    .line 2496
    const/4 v6, 0x2

    .line 2497
    new-instance v40, LX/C4x;

    .line 2498
    .line 2499
    move-object/from16 v0, v40

    .line 2500
    .line 2501
    invoke-direct {v0, v6}, LX/C4x;-><init>(I)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_2c

    .line 2505
    :cond_66
    move-object/from16 v40, v3

    .line 2506
    .line 2507
    :goto_2c
    if-nez v49, :cond_67

    .line 2508
    .line 2509
    move-object/from16 v39, v3

    .line 2510
    .line 2511
    goto :goto_2d

    .line 2512
    :cond_67
    const/16 v9, 0x12

    .line 2513
    .line 2514
    new-instance v39, LX/C4y;

    .line 2515
    .line 2516
    move-object/from16 v6, v49

    .line 2517
    .line 2518
    move-object/from16 v0, v39

    .line 2519
    .line 2520
    invoke-direct {v0, v6, v9}, LX/C4y;-><init>([BI)V

    .line 2521
    .line 2522
    .line 2523
    :goto_2d
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Enum;->ordinal()I

    .line 2524
    .line 2525
    .line 2526
    move-result v6

    .line 2527
    if-eq v6, v14, :cond_68

    .line 2528
    .line 2529
    goto :goto_2f

    .line 2530
    :cond_68
    const-string v9, "add_on"

    .line 2531
    .line 2532
    :goto_2e
    const/16 v6, 0xc

    .line 2533
    .line 2534
    new-instance v38, LX/C4w;

    .line 2535
    .line 2536
    move-object/from16 v0, v38

    .line 2537
    .line 2538
    invoke-direct {v0, v9, v6}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_30

    .line 2542
    :goto_2f
    const/4 v0, 0x2

    .line 2543
    if-eq v6, v0, :cond_69

    .line 2544
    .line 2545
    const/16 v38, 0x0

    .line 2546
    .line 2547
    :goto_30
    if-eqz v44, :cond_6a

    .line 2548
    .line 2549
    goto :goto_31

    .line 2550
    :cond_69
    const-string v9, "status_notify"

    .line 2551
    .line 2552
    goto :goto_2e

    .line 2553
    :goto_31
    const/16 v9, 0xd

    .line 2554
    .line 2555
    new-instance v43, LX/C4w;

    .line 2556
    .line 2557
    move-object/from16 v6, v43

    .line 2558
    .line 2559
    move-object/from16 v0, v44

    .line 2560
    .line 2561
    invoke-direct {v6, v0, v9}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    :cond_6a
    if-eqz v12, :cond_6d

    .line 2565
    .line 2566
    const/4 v0, 0x7

    .line 2567
    if-ne v7, v0, :cond_6b

    .line 2568
    .line 2569
    const/4 v6, 0x1

    .line 2570
    goto :goto_32

    .line 2571
    :cond_6b
    const/16 v0, 0x8

    .line 2572
    .line 2573
    if-ne v7, v0, :cond_6c

    .line 2574
    .line 2575
    goto :goto_33

    .line 2576
    :cond_6c
    if-eqz v7, :cond_6d

    .line 2577
    .line 2578
    const/4 v6, 0x0

    .line 2579
    :goto_32
    new-instance v0, LX/C5L;

    .line 2580
    .line 2581
    invoke-direct {v0, v6}, LX/C5L;-><init>(I)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_34

    .line 2585
    :goto_33
    new-instance v0, LX/C5O;

    .line 2586
    .line 2587
    invoke-direct {v0}, LX/C5O;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    :goto_34
    check-cast v0, LX/DxE;

    .line 2591
    .line 2592
    goto :goto_35

    .line 2593
    :cond_6d
    const/4 v0, 0x0

    .line 2594
    :goto_35
    if-eqz v13, :cond_6e

    .line 2595
    .line 2596
    new-instance v6, LX/C4x;

    .line 2597
    .line 2598
    invoke-direct {v6, v5}, LX/C4x;-><init>(I)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_36

    .line 2602
    :cond_6e
    const/4 v6, 0x0

    .line 2603
    :goto_36
    const/16 v23, 0x0

    .line 2604
    .line 2605
    if-eqz v15, :cond_75

    .line 2606
    .line 2607
    iget-object v4, v4, LX/CnF;->A00:LX/Czv;

    .line 2608
    .line 2609
    if-eqz v4, :cond_74

    .line 2610
    .line 2611
    iget v7, v4, LX/Czv;->A00:I

    .line 2612
    .line 2613
    const-string v8, "msg"

    .line 2614
    .line 2615
    if-eqz v7, :cond_6f

    .line 2616
    .line 2617
    if-ne v7, v14, :cond_6f

    .line 2618
    .line 2619
    const-string v8, "pkmsg"

    .line 2620
    .line 2621
    :cond_6f
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v9

    .line 2625
    iget-object v10, v4, LX/Czv;->A05:[B

    .line 2626
    .line 2627
    if-nez v10, :cond_70

    .line 2628
    .line 2629
    new-array v10, v5, [B

    .line 2630
    .line 2631
    :cond_70
    const/16 v4, 0x13

    .line 2632
    .line 2633
    new-instance v7, LX/C4y;

    .line 2634
    .line 2635
    invoke-direct {v7, v10, v4}, LX/C4y;-><init>([BI)V

    .line 2636
    .line 2637
    .line 2638
    const/16 v12, 0xa

    .line 2639
    .line 2640
    new-instance v4, LX/C4w;

    .line 2641
    .line 2642
    invoke-direct {v4, v7, v9, v8}, LX/C4w;-><init>(LX/C4y;LX/C4w;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    if-lez v1, :cond_71

    .line 2646
    .line 2647
    goto :goto_37

    .line 2648
    :cond_71
    const/4 v9, 0x0

    .line 2649
    goto :goto_38

    .line 2650
    :goto_37
    int-to-long v7, v1

    .line 2651
    new-instance v9, LX/C4y;

    .line 2652
    .line 2653
    invoke-direct {v9, v7, v8}, LX/C4y;-><init>(J)V

    .line 2654
    .line 2655
    .line 2656
    :goto_38
    const/16 v1, 0x17

    .line 2657
    .line 2658
    new-instance v7, LX/C4y;

    .line 2659
    .line 2660
    invoke-direct {v7, v1}, LX/C4y;-><init>(I)V

    .line 2661
    .line 2662
    .line 2663
    new-instance v1, LX/C5E;

    .line 2664
    .line 2665
    invoke-direct {v1, v9, v7, v6, v4}, LX/C5E;-><init>(LX/C4y;LX/C4y;LX/C4x;LX/C4w;)V

    .line 2666
    .line 2667
    .line 2668
    if-nez v17, :cond_72

    .line 2669
    .line 2670
    move-object v9, v3

    .line 2671
    goto :goto_39

    .line 2672
    :cond_72
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v9

    .line 2676
    :goto_39
    new-instance v4, LX/C4y;

    .line 2677
    .line 2678
    invoke-direct {v4, v15}, LX/C4y;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 2679
    .line 2680
    .line 2681
    instance-of v6, v0, LX/DxD;

    .line 2682
    .line 2683
    if-eqz v6, :cond_73

    .line 2684
    .line 2685
    check-cast v0, LX/DxD;

    .line 2686
    .line 2687
    move-object/from16 v23, v0

    .line 2688
    .line 2689
    :cond_73
    new-instance v58, LX/C5F;

    .line 2690
    .line 2691
    move-object/from16 v6, v58

    .line 2692
    .line 2693
    move-object v7, v1

    .line 2694
    move-object v8, v4

    .line 2695
    move-object v10, v3

    .line 2696
    move-object/from16 v11, v23

    .line 2697
    .line 2698
    invoke-direct/range {v6 .. v12}, LX/C5F;-><init>(LX/C5E;LX/C4y;LX/C4x;LX/C4x;LX/DxD;I)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_4e

    .line 2702
    .line 2703
    :cond_74
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2704
    .line 2705
    const-string v1, "group directed retry has no commonEncryptedMessage"

    .line 2706
    .line 2707
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 2708
    .line 2709
    invoke-direct {v0, v4, v1, v3}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2710
    .line 2711
    .line 2712
    throw v0

    .line 2713
    :cond_75
    iget-object v7, v4, LX/CnF;->A00:LX/Czv;

    .line 2714
    .line 2715
    if-eqz v7, :cond_76

    .line 2716
    .line 2717
    iget-object v7, v7, LX/Czv;->A05:[B

    .line 2718
    .line 2719
    if-eqz v7, :cond_76

    .line 2720
    .line 2721
    array-length v7, v7

    .line 2722
    if-nez v7, :cond_82

    .line 2723
    .line 2724
    :cond_76
    iget-object v7, v4, LX/CnF;->A02:Ljava/util/Map;

    .line 2725
    .line 2726
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v7

    .line 2730
    if-eqz v7, :cond_82

    .line 2731
    .line 2732
    iget-object v6, v4, LX/CnF;->A01:LX/Cx0;

    .line 2733
    .line 2734
    iget-object v12, v6, LX/Cx0;->A04:Ljava/util/Map;

    .line 2735
    .line 2736
    if-eqz v13, :cond_7b

    .line 2737
    .line 2738
    new-instance v9, LX/C4x;

    .line 2739
    .line 2740
    invoke-direct {v9, v5}, LX/C4x;-><init>(I)V

    .line 2741
    .line 2742
    .line 2743
    :goto_3a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v11

    .line 2747
    iget-object v1, v6, LX/Cx0;->A03:Ljava/util/Map;

    .line 2748
    .line 2749
    if-nez v1, :cond_77

    .line 2750
    .line 2751
    iget-object v1, v4, LX/CnF;->A03:Ljava/util/Map;

    .line 2752
    .line 2753
    :cond_77
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v7

    .line 2757
    iget-object v10, v6, LX/Cx0;->A00:Ljava/util/List;

    .line 2758
    .line 2759
    if-eqz v10, :cond_7a

    .line 2760
    .line 2761
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2762
    .line 2763
    .line 2764
    move-result v4

    .line 2765
    :goto_3b
    add-int/2addr v7, v4

    .line 2766
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    iget-object v15, v6, LX/Cx0;->A01:Ljava/util/Map;

    .line 2771
    .line 2772
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v16

    .line 2776
    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_7c

    .line 2781
    .line 2782
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    check-cast v7, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2791
    .line 2792
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    check-cast v6, LX/Czv;

    .line 2797
    .line 2798
    iget v1, v6, LX/Czv;->A00:I

    .line 2799
    .line 2800
    const-string v4, "msg"

    .line 2801
    .line 2802
    if-eqz v1, :cond_78

    .line 2803
    .line 2804
    if-ne v1, v14, :cond_78

    .line 2805
    .line 2806
    const-string v4, "pkmsg"

    .line 2807
    .line 2808
    :cond_78
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v13

    .line 2812
    iget-object v1, v6, LX/Czv;->A05:[B

    .line 2813
    .line 2814
    if-nez v1, :cond_79

    .line 2815
    .line 2816
    new-array v1, v5, [B

    .line 2817
    .line 2818
    :cond_79
    invoke-static {v7, v9, v13, v4, v1}, LX/C5I;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/C4x;LX/C4w;Ljava/lang/String;[B)LX/C5I;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v13

    .line 2822
    iget-object v1, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2823
    .line 2824
    invoke-static {v1, v12, v11}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    invoke-static {v6}, LX/Czv;->A00(LX/Czv;)LX/C4y;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    invoke-static {v13, v4, v1, v8}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_3c

    .line 2836
    :cond_7a
    const/4 v4, 0x0

    .line 2837
    goto :goto_3b

    .line 2838
    :cond_7b
    const/4 v9, 0x0

    .line 2839
    goto :goto_3a

    .line 2840
    :cond_7c
    if-eqz v10, :cond_7e

    .line 2841
    .line 2842
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v10

    .line 2846
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-eqz v1, :cond_7e

    .line 2851
    .line 2852
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2857
    .line 2858
    new-instance v9, LX/C5I;

    .line 2859
    .line 2860
    invoke-direct {v9, v1}, LX/C5I;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v1, v12, v11}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    invoke-static {v1, v15}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    if-eqz v6, :cond_7d

    .line 2872
    .line 2873
    const/16 v4, 0x1b

    .line 2874
    .line 2875
    new-instance v1, LX/C4y;

    .line 2876
    .line 2877
    invoke-direct {v1, v6, v4}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 2878
    .line 2879
    .line 2880
    :goto_3e
    invoke-static {v9, v1, v7, v8}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_3d

    .line 2884
    :cond_7d
    move-object v1, v3

    .line 2885
    goto :goto_3e

    .line 2886
    :cond_7e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v1

    .line 2890
    if-nez v1, :cond_81

    .line 2891
    .line 2892
    new-instance v1, LX/C5E;

    .line 2893
    .line 2894
    invoke-direct {v1, v8}, LX/C5E;-><init>(Ljava/util/List;)V

    .line 2895
    .line 2896
    .line 2897
    if-nez v17, :cond_7f

    .line 2898
    .line 2899
    move-object v9, v3

    .line 2900
    :goto_3f
    if-eqz v47, :cond_80

    .line 2901
    .line 2902
    goto/16 :goto_4c

    .line 2903
    .line 2904
    :cond_7f
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v9

    .line 2908
    goto :goto_3f

    .line 2909
    :cond_80
    move-object v4, v3

    .line 2910
    goto/16 :goto_4d

    .line 2911
    .line 2912
    :cond_81
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2913
    .line 2914
    const-string v1, "directed status fanout has no participants"

    .line 2915
    .line 2916
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 2917
    .line 2918
    invoke-direct {v0, v4, v1, v3}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2919
    .line 2920
    .line 2921
    throw v0

    .line 2922
    :cond_82
    invoke-static {v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05(LX/CnF;)Ljava/util/List;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v7

    .line 2926
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v20

    .line 2930
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v12

    .line 2934
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v7

    .line 2938
    if-eqz v7, :cond_84

    .line 2939
    .line 2940
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v9

    .line 2944
    check-cast v9, LX/C4y;

    .line 2945
    .line 2946
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v51

    .line 2950
    if-lez v1, :cond_83

    .line 2951
    .line 2952
    int-to-long v10, v1

    .line 2953
    new-instance v7, LX/C4y;

    .line 2954
    .line 2955
    invoke-direct {v7, v10, v11}, LX/C4y;-><init>(J)V

    .line 2956
    .line 2957
    .line 2958
    :goto_41
    const/16 v10, 0x17

    .line 2959
    .line 2960
    new-instance v11, LX/C4y;

    .line 2961
    .line 2962
    invoke-direct {v11, v10}, LX/C4y;-><init>(I)V

    .line 2963
    .line 2964
    .line 2965
    const/16 v52, 0x11

    .line 2966
    .line 2967
    new-instance v10, LX/C4u;

    .line 2968
    .line 2969
    move-object/from16 v46, v10

    .line 2970
    .line 2971
    move-object/from16 v47, v9

    .line 2972
    .line 2973
    move-object/from16 v48, v7

    .line 2974
    .line 2975
    move-object/from16 v49, v11

    .line 2976
    .line 2977
    move-object/from16 v50, v6

    .line 2978
    .line 2979
    invoke-direct/range {v46 .. v52}, LX/C4u;-><init>(LX/C4y;LX/C4y;LX/C4y;LX/C4x;LX/C4w;I)V

    .line 2980
    .line 2981
    .line 2982
    move-object/from16 v7, v20

    .line 2983
    .line 2984
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    goto :goto_40

    .line 2988
    :cond_83
    const/4 v7, 0x0

    .line 2989
    goto :goto_41

    .line 2990
    :cond_84
    if-eqz v8, :cond_85

    .line 2991
    .line 2992
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2993
    .line 2994
    .line 2995
    move-result v1

    .line 2996
    if-lez v1, :cond_85

    .line 2997
    .line 2998
    new-instance v23, LX/C4x;

    .line 2999
    .line 3000
    const/4 v6, 0x7

    .line 3001
    move-object/from16 v1, v23

    .line 3002
    .line 3003
    invoke-direct {v1, v8, v6}, LX/C4x;-><init>(Ljava/lang/String;I)V

    .line 3004
    .line 3005
    .line 3006
    :cond_85
    iget-object v6, v4, LX/CnF;->A01:LX/Cx0;

    .line 3007
    .line 3008
    iget-object v12, v6, LX/Cx0;->A04:Ljava/util/Map;

    .line 3009
    .line 3010
    if-eqz v13, :cond_8a

    .line 3011
    .line 3012
    new-instance v9, LX/C4x;

    .line 3013
    .line 3014
    invoke-direct {v9, v5}, LX/C4x;-><init>(I)V

    .line 3015
    .line 3016
    .line 3017
    :goto_42
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v11

    .line 3021
    iget-object v1, v6, LX/Cx0;->A03:Ljava/util/Map;

    .line 3022
    .line 3023
    if-nez v1, :cond_86

    .line 3024
    .line 3025
    iget-object v1, v4, LX/CnF;->A03:Ljava/util/Map;

    .line 3026
    .line 3027
    :cond_86
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3028
    .line 3029
    .line 3030
    move-result v7

    .line 3031
    iget-object v10, v6, LX/Cx0;->A00:Ljava/util/List;

    .line 3032
    .line 3033
    if-eqz v10, :cond_89

    .line 3034
    .line 3035
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3036
    .line 3037
    .line 3038
    move-result v4

    .line 3039
    :goto_43
    add-int/2addr v7, v4

    .line 3040
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v8

    .line 3044
    iget-object v15, v6, LX/Cx0;->A01:Ljava/util/Map;

    .line 3045
    .line 3046
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v16

    .line 3050
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_8b

    .line 3055
    .line 3056
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v7

    .line 3064
    check-cast v7, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3065
    .line 3066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    check-cast v6, LX/Czv;

    .line 3071
    .line 3072
    iget v1, v6, LX/Czv;->A00:I

    .line 3073
    .line 3074
    const-string v4, "msg"

    .line 3075
    .line 3076
    if-eqz v1, :cond_87

    .line 3077
    .line 3078
    if-ne v1, v14, :cond_87

    .line 3079
    .line 3080
    const-string v4, "pkmsg"

    .line 3081
    .line 3082
    :cond_87
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v13

    .line 3086
    iget-object v1, v6, LX/Czv;->A05:[B

    .line 3087
    .line 3088
    if-nez v1, :cond_88

    .line 3089
    .line 3090
    new-array v1, v5, [B

    .line 3091
    .line 3092
    :cond_88
    invoke-static {v7, v9, v13, v4, v1}, LX/C5I;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/C4x;LX/C4w;Ljava/lang/String;[B)LX/C5I;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v13

    .line 3096
    iget-object v1, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3097
    .line 3098
    invoke-static {v1, v12, v11}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-static {v6}, LX/Czv;->A00(LX/Czv;)LX/C4y;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    invoke-static {v13, v4, v1, v8}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_44

    .line 3110
    :cond_89
    const/4 v4, 0x0

    .line 3111
    goto :goto_43

    .line 3112
    :cond_8a
    const/4 v9, 0x0

    .line 3113
    goto :goto_42

    .line 3114
    :cond_8b
    if-eqz v10, :cond_8d

    .line 3115
    .line 3116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v10

    .line 3120
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    if-eqz v1, :cond_8d

    .line 3125
    .line 3126
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3131
    .line 3132
    new-instance v9, LX/C5I;

    .line 3133
    .line 3134
    invoke-direct {v9, v1}, LX/C5I;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v1, v12, v11}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v7

    .line 3141
    invoke-static {v1, v15}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v6

    .line 3145
    if-eqz v6, :cond_8c

    .line 3146
    .line 3147
    const/16 v4, 0x1b

    .line 3148
    .line 3149
    new-instance v1, LX/C4y;

    .line 3150
    .line 3151
    invoke-direct {v1, v6, v4}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 3152
    .line 3153
    .line 3154
    :goto_46
    invoke-static {v9, v1, v7, v8}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_45

    .line 3158
    :cond_8c
    move-object v1, v3

    .line 3159
    goto :goto_46

    .line 3160
    :cond_8d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    if-eqz v1, :cond_8e

    .line 3165
    .line 3166
    goto :goto_47

    .line 3167
    :cond_8e
    new-instance v1, LX/C5E;

    .line 3168
    .line 3169
    invoke-direct {v1, v8}, LX/C5E;-><init>(Ljava/util/List;)V

    .line 3170
    .line 3171
    .line 3172
    goto :goto_48

    .line 3173
    :goto_47
    move-object v1, v3

    .line 3174
    :goto_48
    if-nez v17, :cond_8f

    .line 3175
    .line 3176
    move-object v9, v3

    .line 3177
    :goto_49
    if-eqz v19, :cond_90

    .line 3178
    .line 3179
    const/16 v6, 0x10

    .line 3180
    .line 3181
    goto :goto_4a

    .line 3182
    :cond_8f
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v9

    .line 3186
    goto :goto_49

    .line 3187
    :goto_4a
    new-instance v4, LX/C4w;

    .line 3188
    .line 3189
    move-object/from16 v7, v19

    .line 3190
    .line 3191
    invoke-direct {v4, v7, v6}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_4b

    .line 3195
    :cond_90
    const/4 v4, 0x0

    .line 3196
    :goto_4b
    if-nez v0, :cond_91

    .line 3197
    .line 3198
    move-object v0, v3

    .line 3199
    :cond_91
    new-instance v58, LX/C5F;

    .line 3200
    .line 3201
    move-object/from16 v6, v58

    .line 3202
    .line 3203
    move-object/from16 v12, v20

    .line 3204
    .line 3205
    move-object v7, v1

    .line 3206
    move-object/from16 v8, v23

    .line 3207
    .line 3208
    move-object v10, v4

    .line 3209
    move-object v11, v0

    .line 3210
    invoke-direct/range {v6 .. v12}, LX/C5F;-><init>(LX/C5E;LX/C4x;LX/C4x;LX/C4w;LX/DxE;Ljava/util/List;)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_4e

    .line 3214
    :goto_4c
    const/4 v6, 0x6

    .line 3215
    new-instance v4, LX/C4x;

    .line 3216
    .line 3217
    invoke-direct {v4, v6}, LX/C4x;-><init>(I)V

    .line 3218
    .line 3219
    .line 3220
    :goto_4d
    instance-of v6, v0, LX/DxD;

    .line 3221
    .line 3222
    if-eqz v6, :cond_92

    .line 3223
    .line 3224
    check-cast v0, LX/DxD;

    .line 3225
    .line 3226
    move-object/from16 v23, v0

    .line 3227
    .line 3228
    :cond_92
    new-instance v58, LX/C5F;

    .line 3229
    .line 3230
    const/4 v12, 0x6

    .line 3231
    move-object/from16 v6, v58

    .line 3232
    .line 3233
    move-object v7, v1

    .line 3234
    move-object v8, v3

    .line 3235
    move-object v10, v4

    .line 3236
    move-object/from16 v11, v23

    .line 3237
    .line 3238
    invoke-direct/range {v6 .. v12}, LX/C5F;-><init>(LX/C5E;LX/C4y;LX/C4x;LX/C4x;LX/DxD;I)V

    .line 3239
    .line 3240
    .line 3241
    :goto_4e
    new-instance v0, LX/C5X;

    .line 3242
    .line 3243
    move-object/from16 v55, v0

    .line 3244
    .line 3245
    move-object/from16 v56, v42

    .line 3246
    .line 3247
    move-object/from16 v57, v45

    .line 3248
    .line 3249
    move-object/from16 v59, v39

    .line 3250
    .line 3251
    move-object/from16 v60, v41

    .line 3252
    .line 3253
    move-object/from16 v62, v40

    .line 3254
    .line 3255
    move-object/from16 v63, v38

    .line 3256
    .line 3257
    move-object/from16 v64, v43

    .line 3258
    .line 3259
    move-object/from16 v66, v53

    .line 3260
    .line 3261
    invoke-direct/range {v55 .. v66}, LX/C5X;-><init>(LX/1M3;LX/C55;LX/C5F;LX/C4y;LX/C4y;LX/C4x;LX/C4x;LX/C4w;LX/C4w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v1, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v1, LX/0az;

    .line 3267
    .line 3268
    goto/16 :goto_76

    .line 3269
    .line 3270
    :cond_93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const-string v0, "buildGroupStatus called with non-PermanentGroupJid: "

    .line 3283
    .line 3284
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    throw v0

    .line 3293
    :cond_94
    if-eqz v12, :cond_96

    .line 3294
    .line 3295
    const/4 v0, 0x7

    .line 3296
    if-ne v7, v0, :cond_95

    .line 3297
    .line 3298
    const/4 v7, 0x1

    .line 3299
    goto :goto_4f

    .line 3300
    :cond_95
    if-eqz v7, :cond_96

    .line 3301
    .line 3302
    const/4 v7, 0x0

    .line 3303
    :goto_4f
    new-instance v40, LX/C5L;

    .line 3304
    .line 3305
    move-object/from16 v0, v40

    .line 3306
    .line 3307
    invoke-direct {v0, v7}, LX/C5L;-><init>(I)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_50

    .line 3311
    :cond_96
    const/16 v40, 0x0

    .line 3312
    .line 3313
    :goto_50
    if-eqz v13, :cond_97

    .line 3314
    .line 3315
    new-instance v0, LX/C4x;

    .line 3316
    .line 3317
    invoke-direct {v0, v5}, LX/C4x;-><init>(I)V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_51

    .line 3321
    :cond_97
    const/4 v0, 0x0

    .line 3322
    :goto_51
    if-eqz v15, :cond_9e

    .line 3323
    .line 3324
    iget-object v4, v4, LX/CnF;->A00:LX/Czv;

    .line 3325
    .line 3326
    if-eqz v4, :cond_9d

    .line 3327
    .line 3328
    iget v7, v4, LX/Czv;->A00:I

    .line 3329
    .line 3330
    const-string v8, "msg"

    .line 3331
    .line 3332
    if-eqz v7, :cond_98

    .line 3333
    .line 3334
    if-ne v7, v14, :cond_98

    .line 3335
    .line 3336
    const-string v8, "pkmsg"

    .line 3337
    .line 3338
    :cond_98
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v9

    .line 3342
    iget-object v10, v4, LX/Czv;->A05:[B

    .line 3343
    .line 3344
    if-nez v10, :cond_99

    .line 3345
    .line 3346
    new-array v10, v5, [B

    .line 3347
    .line 3348
    :cond_99
    const/16 v4, 0x13

    .line 3349
    .line 3350
    new-instance v7, LX/C4y;

    .line 3351
    .line 3352
    invoke-direct {v7, v10, v4}, LX/C4y;-><init>([BI)V

    .line 3353
    .line 3354
    .line 3355
    const/16 v13, 0xa

    .line 3356
    .line 3357
    new-instance v4, LX/C4w;

    .line 3358
    .line 3359
    invoke-direct {v4, v7, v9, v8}, LX/C4w;-><init>(LX/C4y;LX/C4w;Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    if-lez v1, :cond_9a

    .line 3363
    .line 3364
    goto :goto_52

    .line 3365
    :cond_9a
    const/4 v9, 0x0

    .line 3366
    goto :goto_53

    .line 3367
    :goto_52
    int-to-long v7, v1

    .line 3368
    new-instance v9, LX/C4y;

    .line 3369
    .line 3370
    invoke-direct {v9, v7, v8}, LX/C4y;-><init>(J)V

    .line 3371
    .line 3372
    .line 3373
    :goto_53
    const/16 v1, 0x17

    .line 3374
    .line 3375
    new-instance v7, LX/C4y;

    .line 3376
    .line 3377
    invoke-direct {v7, v1}, LX/C4y;-><init>(I)V

    .line 3378
    .line 3379
    .line 3380
    new-instance v1, LX/C5E;

    .line 3381
    .line 3382
    invoke-direct {v1, v9, v7, v0, v4}, LX/C5E;-><init>(LX/C4y;LX/C4y;LX/C4x;LX/C4w;)V

    .line 3383
    .line 3384
    .line 3385
    if-eqz v17, :cond_9b

    .line 3386
    .line 3387
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v65

    .line 3391
    :cond_9b
    new-instance v0, LX/C4y;

    .line 3392
    .line 3393
    invoke-direct {v0, v15}, LX/C4y;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 3394
    .line 3395
    .line 3396
    if-eqz v6, :cond_9c

    .line 3397
    .line 3398
    goto :goto_54

    .line 3399
    :cond_9c
    move-object v12, v3

    .line 3400
    goto :goto_55

    .line 3401
    :goto_54
    array-length v4, v6

    .line 3402
    if-eqz v4, :cond_9c

    .line 3403
    .line 3404
    const/16 v7, 0x19

    .line 3405
    .line 3406
    new-instance v4, LX/C4y;

    .line 3407
    .line 3408
    invoke-direct {v4, v6, v7}, LX/C4y;-><init>([BI)V

    .line 3409
    .line 3410
    .line 3411
    new-instance v12, LX/C4x;

    .line 3412
    .line 3413
    move-object v9, v3

    .line 3414
    move-object v6, v12

    .line 3415
    move-object v7, v4

    .line 3416
    move-object v8, v3

    .line 3417
    move v10, v14

    .line 3418
    move v11, v13

    .line 3419
    invoke-direct/range {v6 .. v11}, LX/C4x;-><init>(LX/C4y;Ljava/lang/Long;LX/2uj;II)V

    .line 3420
    .line 3421
    .line 3422
    :goto_55
    new-instance v43, LX/C5B;

    .line 3423
    .line 3424
    move-object/from16 v6, v43

    .line 3425
    .line 3426
    move-object v7, v1

    .line 3427
    move-object/from16 v8, v40

    .line 3428
    .line 3429
    move-object v9, v0

    .line 3430
    move-object/from16 v10, v65

    .line 3431
    .line 3432
    move-object v11, v3

    .line 3433
    invoke-direct/range {v6 .. v13}, LX/C5B;-><init>(LX/C5E;LX/C5L;LX/C4y;LX/C4x;LX/C4x;LX/C4x;I)V

    .line 3434
    .line 3435
    .line 3436
    goto/16 :goto_6b

    .line 3437
    .line 3438
    :cond_9d
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3439
    .line 3440
    const-string v1, "broadcast directed retry has no commonEncryptedMessage"

    .line 3441
    .line 3442
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3443
    .line 3444
    invoke-direct {v0, v4, v1, v3}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3445
    .line 3446
    .line 3447
    throw v0

    .line 3448
    :cond_9e
    iget-object v6, v4, LX/CnF;->A00:LX/Czv;

    .line 3449
    .line 3450
    if-eqz v6, :cond_9f

    .line 3451
    .line 3452
    iget-object v6, v6, LX/Czv;->A05:[B

    .line 3453
    .line 3454
    if-eqz v6, :cond_9f

    .line 3455
    .line 3456
    array-length v6, v6

    .line 3457
    if-nez v6, :cond_ab

    .line 3458
    .line 3459
    :cond_9f
    iget-object v6, v4, LX/CnF;->A02:Ljava/util/Map;

    .line 3460
    .line 3461
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v6

    .line 3465
    if-eqz v6, :cond_ab

    .line 3466
    .line 3467
    iget-object v1, v4, LX/CnF;->A01:LX/Cx0;

    .line 3468
    .line 3469
    iget-object v11, v1, LX/Cx0;->A04:Ljava/util/Map;

    .line 3470
    .line 3471
    if-eqz v13, :cond_a4

    .line 3472
    .line 3473
    new-instance v8, LX/C4x;

    .line 3474
    .line 3475
    invoke-direct {v8, v5}, LX/C4x;-><init>(I)V

    .line 3476
    .line 3477
    .line 3478
    :goto_56
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v10

    .line 3482
    iget-object v0, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 3483
    .line 3484
    if-nez v0, :cond_a0

    .line 3485
    .line 3486
    iget-object v0, v4, LX/CnF;->A03:Ljava/util/Map;

    .line 3487
    .line 3488
    :cond_a0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3489
    .line 3490
    .line 3491
    move-result v6

    .line 3492
    iget-object v9, v1, LX/Cx0;->A00:Ljava/util/List;

    .line 3493
    .line 3494
    if-eqz v9, :cond_a3

    .line 3495
    .line 3496
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3497
    .line 3498
    .line 3499
    move-result v4

    .line 3500
    :goto_57
    add-int/2addr v6, v4

    .line 3501
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v7

    .line 3505
    iget-object v13, v1, LX/Cx0;->A01:Ljava/util/Map;

    .line 3506
    .line 3507
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v23

    .line 3511
    :goto_58
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 3512
    .line 3513
    .line 3514
    move-result v0

    .line 3515
    if-eqz v0, :cond_a5

    .line 3516
    .line 3517
    invoke-static/range {v23 .. v23}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v6

    .line 3525
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3526
    .line 3527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v4

    .line 3531
    check-cast v4, LX/Czv;

    .line 3532
    .line 3533
    iget v0, v4, LX/Czv;->A00:I

    .line 3534
    .line 3535
    const-string v1, "msg"

    .line 3536
    .line 3537
    if-eqz v0, :cond_a1

    .line 3538
    .line 3539
    if-ne v0, v14, :cond_a1

    .line 3540
    .line 3541
    const-string v1, "pkmsg"

    .line 3542
    .line 3543
    :cond_a1
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v12

    .line 3547
    iget-object v0, v4, LX/Czv;->A05:[B

    .line 3548
    .line 3549
    if-nez v0, :cond_a2

    .line 3550
    .line 3551
    new-array v0, v5, [B

    .line 3552
    .line 3553
    :cond_a2
    invoke-static {v6, v8, v12, v1, v0}, LX/C5I;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/C4x;LX/C4w;Ljava/lang/String;[B)LX/C5I;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v12

    .line 3557
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3558
    .line 3559
    invoke-static {v0, v11, v10}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    invoke-static {v4}, LX/Czv;->A00(LX/Czv;)LX/C4y;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    invoke-static {v12, v1, v0, v7}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3568
    .line 3569
    .line 3570
    goto :goto_58

    .line 3571
    :cond_a3
    const/4 v4, 0x0

    .line 3572
    goto :goto_57

    .line 3573
    :cond_a4
    const/4 v8, 0x0

    .line 3574
    goto :goto_56

    .line 3575
    :cond_a5
    if-eqz v9, :cond_a7

    .line 3576
    .line 3577
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v9

    .line 3581
    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3582
    .line 3583
    .line 3584
    move-result v0

    .line 3585
    if-eqz v0, :cond_a7

    .line 3586
    .line 3587
    invoke-static {v9}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3592
    .line 3593
    new-instance v8, LX/C5I;

    .line 3594
    .line 3595
    invoke-direct {v8, v0}, LX/C5I;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v0, v11, v10}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v6

    .line 3602
    invoke-static {v0, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v4

    .line 3606
    if-eqz v4, :cond_a6

    .line 3607
    .line 3608
    const/16 v1, 0x1b

    .line 3609
    .line 3610
    new-instance v0, LX/C4y;

    .line 3611
    .line 3612
    invoke-direct {v0, v4, v1}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 3613
    .line 3614
    .line 3615
    :goto_5a
    invoke-static {v8, v0, v6, v7}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3616
    .line 3617
    .line 3618
    goto :goto_59

    .line 3619
    :cond_a6
    move-object v0, v3

    .line 3620
    goto :goto_5a

    .line 3621
    :cond_a7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3622
    .line 3623
    .line 3624
    move-result v0

    .line 3625
    if-nez v0, :cond_aa

    .line 3626
    .line 3627
    new-instance v0, LX/C5E;

    .line 3628
    .line 3629
    invoke-direct {v0, v7}, LX/C5E;-><init>(Ljava/util/List;)V

    .line 3630
    .line 3631
    .line 3632
    if-eqz v17, :cond_a8

    .line 3633
    .line 3634
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v65

    .line 3638
    :cond_a8
    if-eqz v47, :cond_a9

    .line 3639
    .line 3640
    goto/16 :goto_69

    .line 3641
    .line 3642
    :cond_a9
    move-object v1, v3

    .line 3643
    goto/16 :goto_6a

    .line 3644
    .line 3645
    :cond_aa
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3646
    .line 3647
    const-string v1, "directed status fanout has no participants"

    .line 3648
    .line 3649
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3650
    .line 3651
    invoke-direct {v0, v4, v1, v3}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3652
    .line 3653
    .line 3654
    throw v0

    .line 3655
    :cond_ab
    invoke-static {v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05(LX/CnF;)Ljava/util/List;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v6

    .line 3659
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v39

    .line 3663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v11

    .line 3667
    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3668
    .line 3669
    .line 3670
    move-result v6

    .line 3671
    if-eqz v6, :cond_ad

    .line 3672
    .line 3673
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v7

    .line 3677
    check-cast v7, LX/C4y;

    .line 3678
    .line 3679
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v70

    .line 3683
    if-lez v1, :cond_ac

    .line 3684
    .line 3685
    int-to-long v9, v1

    .line 3686
    new-instance v6, LX/C4y;

    .line 3687
    .line 3688
    invoke-direct {v6, v9, v10}, LX/C4y;-><init>(J)V

    .line 3689
    .line 3690
    .line 3691
    :goto_5c
    const/16 v9, 0x17

    .line 3692
    .line 3693
    new-instance v10, LX/C4y;

    .line 3694
    .line 3695
    invoke-direct {v10, v9}, LX/C4y;-><init>(I)V

    .line 3696
    .line 3697
    .line 3698
    const/16 v71, 0xe

    .line 3699
    .line 3700
    new-instance v9, LX/C4u;

    .line 3701
    .line 3702
    move-object/from16 v65, v9

    .line 3703
    .line 3704
    move-object/from16 v66, v7

    .line 3705
    .line 3706
    move-object/from16 v67, v6

    .line 3707
    .line 3708
    move-object/from16 v68, v10

    .line 3709
    .line 3710
    move-object/from16 v69, v0

    .line 3711
    .line 3712
    invoke-direct/range {v65 .. v71}, LX/C4u;-><init>(LX/C4y;LX/C4y;LX/C4y;LX/C4x;LX/C4w;I)V

    .line 3713
    .line 3714
    .line 3715
    move-object/from16 v6, v39

    .line 3716
    .line 3717
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3718
    .line 3719
    .line 3720
    goto :goto_5b

    .line 3721
    :cond_ac
    const/4 v6, 0x0

    .line 3722
    goto :goto_5c

    .line 3723
    :cond_ad
    if-eqz v8, :cond_ae

    .line 3724
    .line 3725
    goto :goto_5d

    .line 3726
    :cond_ae
    move-object/from16 v38, v3

    .line 3727
    .line 3728
    goto :goto_5e

    .line 3729
    :goto_5d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3730
    .line 3731
    .line 3732
    move-result v0

    .line 3733
    if-lez v0, :cond_ae

    .line 3734
    .line 3735
    new-instance v38, LX/C4x;

    .line 3736
    .line 3737
    const/4 v1, 0x7

    .line 3738
    move-object/from16 v0, v38

    .line 3739
    .line 3740
    invoke-direct {v0, v8, v1}, LX/C4x;-><init>(Ljava/lang/String;I)V

    .line 3741
    .line 3742
    .line 3743
    :goto_5e
    iget-object v1, v4, LX/CnF;->A01:LX/Cx0;

    .line 3744
    .line 3745
    iget-object v11, v1, LX/Cx0;->A04:Ljava/util/Map;

    .line 3746
    .line 3747
    if-eqz v13, :cond_b3

    .line 3748
    .line 3749
    new-instance v9, LX/C4x;

    .line 3750
    .line 3751
    invoke-direct {v9, v5}, LX/C4x;-><init>(I)V

    .line 3752
    .line 3753
    .line 3754
    :goto_5f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v8

    .line 3758
    iget-object v0, v1, LX/Cx0;->A03:Ljava/util/Map;

    .line 3759
    .line 3760
    if-nez v0, :cond_af

    .line 3761
    .line 3762
    iget-object v0, v4, LX/CnF;->A03:Ljava/util/Map;

    .line 3763
    .line 3764
    :cond_af
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3765
    .line 3766
    .line 3767
    move-result v6

    .line 3768
    iget-object v10, v1, LX/Cx0;->A00:Ljava/util/List;

    .line 3769
    .line 3770
    if-eqz v10, :cond_b2

    .line 3771
    .line 3772
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3773
    .line 3774
    .line 3775
    move-result v4

    .line 3776
    :goto_60
    add-int/2addr v6, v4

    .line 3777
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v7

    .line 3781
    iget-object v13, v1, LX/Cx0;->A01:Ljava/util/Map;

    .line 3782
    .line 3783
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v23

    .line 3787
    :goto_61
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 3788
    .line 3789
    .line 3790
    move-result v0

    .line 3791
    if-eqz v0, :cond_b4

    .line 3792
    .line 3793
    invoke-static/range {v23 .. v23}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v6

    .line 3801
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3802
    .line 3803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v4

    .line 3807
    check-cast v4, LX/Czv;

    .line 3808
    .line 3809
    iget v0, v4, LX/Czv;->A00:I

    .line 3810
    .line 3811
    const-string v1, "msg"

    .line 3812
    .line 3813
    if-eqz v0, :cond_b0

    .line 3814
    .line 3815
    if-ne v0, v14, :cond_b0

    .line 3816
    .line 3817
    const-string v1, "pkmsg"

    .line 3818
    .line 3819
    :cond_b0
    invoke-static/range {v59 .. v59}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03(Ljava/lang/String;)LX/C4w;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v12

    .line 3823
    iget-object v0, v4, LX/Czv;->A05:[B

    .line 3824
    .line 3825
    if-nez v0, :cond_b1

    .line 3826
    .line 3827
    new-array v0, v5, [B

    .line 3828
    .line 3829
    :cond_b1
    invoke-static {v6, v9, v12, v1, v0}, LX/C5I;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/C4x;LX/C4w;Ljava/lang/String;[B)LX/C5I;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3834
    .line 3835
    invoke-static {v1, v11, v8}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    invoke-static {v4}, LX/Czv;->A00(LX/Czv;)LX/C4y;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v4

    .line 3843
    invoke-static {v0, v4, v1, v7}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3844
    .line 3845
    .line 3846
    goto :goto_61

    .line 3847
    :cond_b2
    const/4 v4, 0x0

    .line 3848
    goto :goto_60

    .line 3849
    :cond_b3
    const/4 v9, 0x0

    .line 3850
    goto :goto_5f

    .line 3851
    :cond_b4
    if-eqz v10, :cond_b6

    .line 3852
    .line 3853
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v10

    .line 3857
    :goto_62
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3858
    .line 3859
    .line 3860
    move-result v0

    .line 3861
    if-eqz v0, :cond_b6

    .line 3862
    .line 3863
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3868
    .line 3869
    new-instance v9, LX/C5I;

    .line 3870
    .line 3871
    invoke-direct {v9, v0}, LX/C5I;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3872
    .line 3873
    .line 3874
    invoke-static {v0, v11, v8}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/C4x;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v6

    .line 3878
    invoke-static {v0, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v4

    .line 3882
    if-eqz v4, :cond_b5

    .line 3883
    .line 3884
    const/16 v1, 0x1b

    .line 3885
    .line 3886
    new-instance v0, LX/C4y;

    .line 3887
    .line 3888
    invoke-direct {v0, v4, v1}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 3889
    .line 3890
    .line 3891
    :goto_63
    invoke-static {v9, v0, v6, v7}, LX/C4u;->A01(LX/C5I;LX/C4y;LX/C4x;Ljava/util/AbstractCollection;)V

    .line 3892
    .line 3893
    .line 3894
    goto :goto_62

    .line 3895
    :cond_b5
    move-object v0, v3

    .line 3896
    goto :goto_63

    .line 3897
    :cond_b6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3898
    .line 3899
    .line 3900
    move-result v0

    .line 3901
    if-eqz v0, :cond_b7

    .line 3902
    .line 3903
    goto :goto_64

    .line 3904
    :cond_b7
    new-instance v0, LX/C5E;

    .line 3905
    .line 3906
    invoke-direct {v0, v7}, LX/C5E;-><init>(Ljava/util/List;)V

    .line 3907
    .line 3908
    .line 3909
    goto :goto_65

    .line 3910
    :goto_64
    move-object v0, v3

    .line 3911
    :goto_65
    if-nez v17, :cond_b8

    .line 3912
    .line 3913
    move-object v10, v3

    .line 3914
    :goto_66
    if-eqz v19, :cond_b9

    .line 3915
    .line 3916
    const/16 v4, 0x10

    .line 3917
    .line 3918
    goto :goto_67

    .line 3919
    :cond_b8
    invoke-static/range {v17 .. v17}, LX/CwQ;->A00(LX/CwQ;)LX/C4x;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v10

    .line 3923
    goto :goto_66

    .line 3924
    :cond_b9
    const/4 v1, 0x0

    .line 3925
    goto :goto_68

    .line 3926
    :goto_67
    new-instance v1, LX/C4w;

    .line 3927
    .line 3928
    move-object/from16 v6, v19

    .line 3929
    .line 3930
    invoke-direct {v1, v6, v4}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 3931
    .line 3932
    .line 3933
    :goto_68
    new-instance v43, LX/C5B;

    .line 3934
    .line 3935
    move-object/from16 v6, v43

    .line 3936
    .line 3937
    move-object v7, v0

    .line 3938
    move-object/from16 v8, v40

    .line 3939
    .line 3940
    move-object/from16 v9, v38

    .line 3941
    .line 3942
    move-object v11, v1

    .line 3943
    move-object/from16 v12, v39

    .line 3944
    .line 3945
    invoke-direct/range {v6 .. v12}, LX/C5B;-><init>(LX/C5E;LX/C5L;LX/C4x;LX/C4x;LX/C4w;Ljava/util/List;)V

    .line 3946
    .line 3947
    .line 3948
    goto :goto_6b

    .line 3949
    :goto_69
    const/4 v4, 0x6

    .line 3950
    new-instance v1, LX/C4x;

    .line 3951
    .line 3952
    invoke-direct {v1, v4}, LX/C4x;-><init>(I)V

    .line 3953
    .line 3954
    .line 3955
    :goto_6a
    const/16 v13, 0x16

    .line 3956
    .line 3957
    new-instance v43, LX/C5B;

    .line 3958
    .line 3959
    move-object v12, v3

    .line 3960
    move-object/from16 v6, v43

    .line 3961
    .line 3962
    move-object v7, v0

    .line 3963
    move-object/from16 v8, v40

    .line 3964
    .line 3965
    move-object v9, v3

    .line 3966
    move-object/from16 v10, v65

    .line 3967
    .line 3968
    move-object v11, v1

    .line 3969
    invoke-direct/range {v6 .. v13}, LX/C5B;-><init>(LX/C5E;LX/C5L;LX/C4y;LX/C4x;LX/C4x;LX/C4x;I)V

    .line 3970
    .line 3971
    .line 3972
    :goto_6b
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->hashCode()I

    .line 3973
    .line 3974
    .line 3975
    move-result v1

    .line 3976
    const v0, -0x33b525d7    # -5.3176484E7f

    .line 3977
    .line 3978
    .line 3979
    if-eq v1, v0, :cond_ba

    .line 3980
    .line 3981
    const v0, 0x36452d

    .line 3982
    .line 3983
    .line 3984
    if-eq v1, v0, :cond_bb

    .line 3985
    .line 3986
    const v0, 0x62f6fe4

    .line 3987
    .line 3988
    .line 3989
    if-ne v1, v0, :cond_bb

    .line 3990
    .line 3991
    const-string v1, "media"

    .line 3992
    .line 3993
    move-object/from16 v0, v42

    .line 3994
    .line 3995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3996
    .line 3997
    .line 3998
    move-result v1

    .line 3999
    const/4 v0, 0x0

    .line 4000
    if-nez v1, :cond_bc

    .line 4001
    .line 4002
    goto :goto_6c

    .line 4003
    :cond_ba
    const-string v1, "reaction"

    .line 4004
    .line 4005
    move-object/from16 v0, v42

    .line 4006
    .line 4007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    const/4 v0, 0x1

    .line 4012
    if-nez v1, :cond_bc

    .line 4013
    .line 4014
    :cond_bb
    :goto_6c
    const/4 v0, 0x2

    .line 4015
    :cond_bc
    new-instance v11, LX/C55;

    .line 4016
    .line 4017
    invoke-direct {v11, v0}, LX/C55;-><init>(I)V

    .line 4018
    .line 4019
    .line 4020
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4025
    .line 4026
    .line 4027
    move-result-wide v6

    .line 4028
    const/16 v52, 0x0

    .line 4029
    .line 4030
    cmp-long v0, v6, v63

    .line 4031
    .line 4032
    if-lez v0, :cond_bd

    .line 4033
    .line 4034
    move-object/from16 v1, v76

    .line 4035
    .line 4036
    move-object/from16 v0, v50

    .line 4037
    .line 4038
    if-ne v1, v0, :cond_bd

    .line 4039
    .line 4040
    if-nez v15, :cond_bd

    .line 4041
    .line 4042
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    .line 4043
    .line 4044
    .line 4045
    move-result-wide v0

    .line 4046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v52

    .line 4050
    :cond_bd
    const/4 v10, 0x0

    .line 4051
    if-eqz v41, :cond_be

    .line 4052
    .line 4053
    const/16 v1, 0xe

    .line 4054
    .line 4055
    new-instance v9, LX/C4w;

    .line 4056
    .line 4057
    move-object/from16 v0, v41

    .line 4058
    .line 4059
    invoke-direct {v9, v0, v1}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 4060
    .line 4061
    .line 4062
    goto :goto_6d

    .line 4063
    :cond_be
    move-object v9, v3

    .line 4064
    :goto_6d
    if-eqz v46, :cond_bf

    .line 4065
    .line 4066
    goto :goto_6e

    .line 4067
    :cond_bf
    move-object v8, v3

    .line 4068
    goto :goto_6f

    .line 4069
    :goto_6e
    new-instance v8, LX/C4y;

    .line 4070
    .line 4071
    move-object/from16 v1, v16

    .line 4072
    .line 4073
    move-object/from16 v0, v46

    .line 4074
    .line 4075
    invoke-direct {v8, v0, v1}, LX/C4y;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4076
    .line 4077
    .line 4078
    :goto_6f
    invoke-static/range {v20 .. v20}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/util/List;)LX/C4x;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v47

    .line 4082
    if-eqz v48, :cond_c0

    .line 4083
    .line 4084
    const/4 v0, 0x2

    .line 4085
    new-instance v7, LX/C4x;

    .line 4086
    .line 4087
    invoke-direct {v7, v0}, LX/C4x;-><init>(I)V

    .line 4088
    .line 4089
    .line 4090
    goto :goto_70

    .line 4091
    :cond_c0
    move-object v7, v3

    .line 4092
    :goto_70
    if-nez v49, :cond_c1

    .line 4093
    .line 4094
    move-object v6, v3

    .line 4095
    goto :goto_71

    .line 4096
    :cond_c1
    const/16 v1, 0x12

    .line 4097
    .line 4098
    new-instance v6, LX/C4y;

    .line 4099
    .line 4100
    move-object/from16 v0, v49

    .line 4101
    .line 4102
    invoke-direct {v6, v0, v1}, LX/C4y;-><init>([BI)V

    .line 4103
    .line 4104
    .line 4105
    :goto_71
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Enum;->ordinal()I

    .line 4106
    .line 4107
    .line 4108
    move-result v1

    .line 4109
    if-eq v1, v14, :cond_c2

    .line 4110
    .line 4111
    goto :goto_73

    .line 4112
    :cond_c2
    const-string v1, "add_on"

    .line 4113
    .line 4114
    :goto_72
    const/16 v0, 0xc

    .line 4115
    .line 4116
    new-instance v4, LX/C4w;

    .line 4117
    .line 4118
    invoke-direct {v4, v1, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 4119
    .line 4120
    .line 4121
    goto :goto_74

    .line 4122
    :goto_73
    const/4 v0, 0x2

    .line 4123
    if-eq v1, v0, :cond_c3

    .line 4124
    .line 4125
    const/4 v4, 0x0

    .line 4126
    :goto_74
    if-eqz v44, :cond_c4

    .line 4127
    .line 4128
    const/16 v1, 0xd

    .line 4129
    .line 4130
    goto :goto_75

    .line 4131
    :cond_c3
    const-string v1, "status_notify"

    .line 4132
    .line 4133
    goto :goto_72

    .line 4134
    :goto_75
    new-instance v10, LX/C4w;

    .line 4135
    .line 4136
    move-object/from16 v0, v44

    .line 4137
    .line 4138
    invoke-direct {v10, v0, v1}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 4139
    .line 4140
    .line 4141
    :cond_c4
    new-instance v0, LX/C5X;

    .line 4142
    .line 4143
    move-object/from16 v42, v0

    .line 4144
    .line 4145
    move-object/from16 v44, v11

    .line 4146
    .line 4147
    move-object/from16 v45, v6

    .line 4148
    .line 4149
    move-object/from16 v46, v8

    .line 4150
    .line 4151
    move-object/from16 v48, v7

    .line 4152
    .line 4153
    move-object/from16 v49, v9

    .line 4154
    .line 4155
    move-object/from16 v50, v4

    .line 4156
    .line 4157
    move-object/from16 v51, v10

    .line 4158
    .line 4159
    invoke-direct/range {v42 .. v53}, LX/C5X;-><init>(LX/C5B;LX/C55;LX/C4y;LX/C4y;LX/C4x;LX/C4x;LX/C4w;LX/C4w;LX/C4w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4160
    .line 4161
    .line 4162
    iget-object v1, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v1, LX/0az;
    :try_end_20
    .catch Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_6
    .catch LX/CLE; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_e

    .line 4165
    .line 4166
    :goto_76
    :try_start_21
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 4167
    .line 4168
    if-nez v0, :cond_c5

    .line 4169
    .line 4170
    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    throw v3

    .line 4174
    :cond_c5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4175
    .line 4176
    .line 4177
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/0ag;

    .line 4178
    .line 4179
    if-nez v0, :cond_c6

    .line 4180
    .line 4181
    invoke-static/range {v27 .. v27}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4182
    .line 4183
    .line 4184
    throw v3

    .line 4185
    :cond_c6
    const/16 v4, 0x1db

    .line 4186
    .line 4187
    move-object/from16 v6, v22

    .line 4188
    .line 4189
    invoke-virtual {v0, v1, v6, v4}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    invoke-virtual {v2, v6, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0J(LX/CqF;Ljava/util/concurrent/Future;)V

    .line 4194
    .line 4195
    .line 4196
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 4197
    .line 4198
    if-nez v4, :cond_c7

    .line 4199
    .line 4200
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4201
    .line 4202
    .line 4203
    throw v3

    .line 4204
    :cond_c7
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 4205
    .line 4206
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4207
    .line 4208
    const/16 v53, 0x3

    .line 4209
    .line 4210
    move/from16 v56, v5

    .line 4211
    .line 4212
    move-object/from16 v47, v4

    .line 4213
    .line 4214
    move-object/from16 v48, v1

    .line 4215
    .line 4216
    move-object/from16 v49, v0

    .line 4217
    .line 4218
    move-object/from16 v50, v21

    .line 4219
    .line 4220
    move-object/from16 v51, v3

    .line 4221
    .line 4222
    move-object/from16 v52, v31

    .line 4223
    .line 4224
    move/from16 v55, v5

    .line 4225
    .line 4226
    move/from16 v57, v18

    .line 4227
    .line 4228
    invoke-virtual/range {v47 .. v57}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 4229
    .line 4230
    .line 4231
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4232
    .line 4233
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 4234
    .line 4235
    .line 4236
    move-result v0

    .line 4237
    if-eqz v0, :cond_c9

    .line 4238
    .line 4239
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 4240
    .line 4241
    if-nez v4, :cond_c8

    .line 4242
    .line 4243
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4244
    .line 4245
    .line 4246
    throw v3

    .line 4247
    :cond_c8
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4248
    .line 4249
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 4250
    .line 4251
    move-object/from16 v6, v29

    .line 4252
    .line 4253
    invoke-virtual {v4, v0, v1, v6}, LX/Cxy;->A03(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;)V

    .line 4254
    .line 4255
    .line 4256
    :cond_c9
    move-object/from16 v66, v2

    .line 4257
    .line 4258
    move-object/from16 v67, v25

    .line 4259
    .line 4260
    move-object/from16 v68, v19

    .line 4261
    .line 4262
    move-object/from16 v69, v28

    .line 4263
    .line 4264
    move-object/from16 v70, v31

    .line 4265
    .line 4266
    move/from16 v71, v24

    .line 4267
    .line 4268
    move/from16 v72, v18

    .line 4269
    .line 4270
    invoke-direct/range {v66 .. v73}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/CMm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZZ)V

    .line 4271
    .line 4272
    .line 4273
    goto/16 :goto_80
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/CLE; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_e

    .line 4274
    .line 4275
    :catch_1
    move-exception v6

    .line 4276
    :try_start_22
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A05:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 4277
    .line 4278
    const-string v1, "unexpected status build failure"

    .line 4279
    .line 4280
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 4281
    .line 4282
    invoke-direct {v0, v4, v1, v6}, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4283
    .line 4284
    .line 4285
    throw v0
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_6
    .catch LX/CLE; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_e

    .line 4286
    :catch_2
    move-exception v0

    .line 4287
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_6
    .catch LX/CLE; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_e

    .line 4288
    :cond_ca
    :try_start_24
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4289
    .line 4290
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/ChA;

    .line 4291
    .line 4292
    if-eqz v0, :cond_ed

    .line 4293
    .line 4294
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4299
    .line 4300
    .line 4301
    move-object/from16 v1, v21

    .line 4302
    .line 4303
    invoke-virtual {v1, v0}, LX/C32;->A06(Ljava/util/Collection;)LX/CiU;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v43

    .line 4307
    iget-object v7, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/07r;

    .line 4308
    .line 4309
    if-nez v7, :cond_cb
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/CLE; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_e

    .line 4310
    .line 4311
    :try_start_25
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4312
    .line 4313
    .line 4314
    throw v3
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_7
    .catch LX/CLE; {:try_start_25 .. :try_end_25} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_e

    .line 4315
    :cond_cb
    :try_start_26
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/0nV;

    .line 4316
    .line 4317
    if-nez v1, :cond_cc
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_9
    .catch LX/CLE; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_e

    .line 4318
    .line 4319
    :try_start_27
    const-string v0, "groupParticipantsManager"

    .line 4320
    .line 4321
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4322
    .line 4323
    .line 4324
    throw v3
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_7
    .catch LX/CLE; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_e

    .line 4325
    :cond_cc
    :try_start_28
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/Cee;

    .line 4326
    .line 4327
    if-nez v0, :cond_cd
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_9
    .catch LX/CLE; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_e

    .line 4328
    .line 4329
    :try_start_29
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4330
    .line 4331
    .line 4332
    throw v3
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_7
    .catch LX/CLE; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_e

    .line 4333
    :cond_cd
    :try_start_2a
    new-instance v10, LX/CZL;

    .line 4334
    .line 4335
    invoke-direct {v10, v7, v1, v0}, LX/CZL;-><init>(LX/07r;LX/0nV;LX/Cee;)V

    .line 4336
    .line 4337
    .line 4338
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4339
    .line 4340
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 4341
    .line 4342
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 4347
    .line 4348
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4349
    .line 4350
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4351
    .line 4352
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 4357
    .line 4358
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 4359
    .line 4360
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4361
    .line 4362
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 4363
    .line 4364
    invoke-static {v8, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v64

    .line 4368
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4369
    .line 4370
    iget v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 4371
    .line 4372
    move/from16 v68, v0

    .line 4373
    .line 4374
    invoke-interface/range {v29 .. v29}, LX/8r4;->Adb()I

    .line 4375
    .line 4376
    .line 4377
    move-result v69

    .line 4378
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4379
    .line 4380
    iget-object v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4381
    .line 4382
    move-object/from16 v17, v1

    .line 4383
    .line 4384
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 4385
    .line 4386
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 4387
    .line 4388
    .line 4389
    move-result v51

    .line 4390
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4391
    .line 4392
    iget-object v13, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    .line 4393
    .line 4394
    if-nez v13, :cond_ce

    .line 4395
    .line 4396
    iget-object v13, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 4397
    .line 4398
    :cond_ce
    iget-wide v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 4399
    .line 4400
    move-wide/from16 v39, v0

    .line 4401
    .line 4402
    iget-object v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 4403
    .line 4404
    move-object/from16 v75, v0

    .line 4405
    .line 4406
    iget-object v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 4407
    .line 4408
    move-object/from16 v74, v0

    .line 4409
    .line 4410
    iget-boolean v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 4411
    .line 4412
    move/from16 v55, v0

    .line 4413
    .line 4414
    iget-boolean v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 4415
    .line 4416
    move/from16 v57, v0

    .line 4417
    .line 4418
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/Chy;

    .line 4419
    .line 4420
    move-object/from16 v20, v0

    .line 4421
    .line 4422
    if-nez v0, :cond_cf
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_9
    .catch LX/CLE; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_e

    .line 4423
    .line 4424
    :try_start_2b
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4425
    .line 4426
    .line 4427
    throw v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_7
    .catch LX/CLE; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_e

    .line 4428
    :cond_cf
    :try_start_2c
    sget-object v12, LX/CH9;->A02:LX/CH9;
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_9
    .catch LX/CLE; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_e

    .line 4429
    .line 4430
    move-object/from16 v0, v76

    .line 4431
    .line 4432
    invoke-static {v0, v12}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4433
    .line 4434
    .line 4435
    move-result v47

    .line 4436
    :try_start_2d
    iget-object v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 4437
    .line 4438
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4439
    .line 4440
    .line 4441
    move-result v0

    .line 4442
    if-eqz v0, :cond_d0

    .line 4443
    .line 4444
    const/16 v53, 0x0

    .line 4445
    .line 4446
    move-object/from16 v0, v76

    .line 4447
    .line 4448
    if-eq v0, v6, :cond_d1

    .line 4449
    .line 4450
    :cond_d0
    const/16 v53, 0x1

    .line 4451
    .line 4452
    :cond_d1
    invoke-static/range {v29 .. v29}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0C(LX/79O;)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v56

    .line 4456
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4457
    .line 4458
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 4459
    .line 4460
    const/4 v0, 0x2

    .line 4461
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4462
    .line 4463
    .line 4464
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 4465
    .line 4466
    move-object/from16 v25, v0

    .line 4467
    .line 4468
    new-instance v8, LX/CMm;

    .line 4469
    .line 4470
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4471
    .line 4472
    .line 4473
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v0

    .line 4477
    iput-object v0, v8, LX/CMm;->A03:Ljava/util/Map;

    .line 4478
    .line 4479
    new-instance v0, LX/Cj2;

    .line 4480
    .line 4481
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 4482
    .line 4483
    .line 4484
    iput-object v4, v0, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 4485
    .line 4486
    const-string v1, "message"

    .line 4487
    .line 4488
    iput-object v1, v0, LX/Cj2;->A06:Ljava/lang/String;

    .line 4489
    .line 4490
    iput-object v7, v0, LX/Cj2;->A08:Ljava/lang/String;

    .line 4491
    .line 4492
    move-object/from16 v1, v17

    .line 4493
    .line 4494
    iput-object v1, v0, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 4495
    .line 4496
    if-eqz v9, :cond_d2

    .line 4497
    .line 4498
    goto :goto_77

    .line 4499
    :cond_d2
    move-object v1, v3

    .line 4500
    goto :goto_78

    .line 4501
    :goto_77
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 4502
    .line 4503
    .line 4504
    move-result v1

    .line 4505
    if-eqz v1, :cond_d2

    .line 4506
    .line 4507
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v1

    .line 4511
    :goto_78
    iput-object v1, v0, LX/Cj2;->A07:Ljava/lang/String;

    .line 4512
    .line 4513
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v65

    .line 4517
    if-eqz v9, :cond_d3

    .line 4518
    .line 4519
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 4520
    .line 4521
    .line 4522
    move-result v70

    .line 4523
    :goto_79
    const-wide/16 v71, 0x0

    .line 4524
    .line 4525
    new-instance v0, LX/CxY;

    .line 4526
    .line 4527
    move-object/from16 v66, v3

    .line 4528
    .line 4529
    move-object/from16 v60, v0

    .line 4530
    .line 4531
    move-object/from16 v61, v17

    .line 4532
    .line 4533
    move-object/from16 v62, v4

    .line 4534
    .line 4535
    move-object/from16 v63, v3

    .line 4536
    .line 4537
    move-object/from16 v67, v59

    .line 4538
    .line 4539
    invoke-direct/range {v60 .. v72}, LX/CxY;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 4540
    .line 4541
    .line 4542
    new-instance v6, LX/DSB;

    .line 4543
    .line 4544
    move-object/from16 v42, v6

    .line 4545
    .line 4546
    move-object/from16 v44, v10

    .line 4547
    .line 4548
    move-object/from16 v45, v59

    .line 4549
    .line 4550
    move/from16 v46, v68

    .line 4551
    .line 4552
    invoke-direct/range {v42 .. v47}, LX/DSB;-><init>(LX/CiU;LX/CZL;Ljava/lang/String;IZ)V

    .line 4553
    .line 4554
    .line 4555
    new-instance v1, LX/Cps;

    .line 4556
    .line 4557
    move-object/from16 v7, v38

    .line 4558
    .line 4559
    invoke-direct {v1, v7, v6, v8}, LX/Cps;-><init>(LX/DvI;LX/DvA;LX/CMm;)V

    .line 4560
    .line 4561
    .line 4562
    new-instance v17, LX/CpU;

    .line 4563
    .line 4564
    move-object/from16 v47, v3

    .line 4565
    .line 4566
    move-object/from16 v42, v17

    .line 4567
    .line 4568
    move-object/from16 v43, v20

    .line 4569
    .line 4570
    move-object/from16 v44, v3

    .line 4571
    .line 4572
    move-object/from16 v45, v29

    .line 4573
    .line 4574
    move-object/from16 v46, v74

    .line 4575
    .line 4576
    move-object/from16 v48, v19

    .line 4577
    .line 4578
    move-object/from16 v49, v31

    .line 4579
    .line 4580
    move-object/from16 v50, v15

    .line 4581
    .line 4582
    move/from16 v52, v51

    .line 4583
    .line 4584
    move/from16 v54, v18

    .line 4585
    .line 4586
    move/from16 v58, v5

    .line 4587
    .line 4588
    invoke-direct/range {v42 .. v58}, LX/CpU;-><init>(LX/Chy;LX/DKG;LX/8r4;LX/BmO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZ)V

    .line 4589
    .line 4590
    .line 4591
    move-object/from16 v48, v3

    .line 4592
    .line 4593
    move-object/from16 v42, v3

    .line 4594
    .line 4595
    move-object/from16 v43, v74

    .line 4596
    .line 4597
    move-object/from16 v44, v59

    .line 4598
    .line 4599
    move/from16 v45, v68

    .line 4600
    .line 4601
    move-wide/from16 v46, v71

    .line 4602
    .line 4603
    invoke-static/range {v42 .. v47}, LX/C24;->A02(LX/1DO;LX/BmO;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v45

    .line 4607
    iget-object v7, v10, LX/CZL;->A01:LX/0nV;

    .line 4608
    .line 4609
    instance-of v6, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4610
    .line 4611
    if-eqz v6, :cond_d5

    .line 4612
    .line 4613
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4614
    .line 4615
    if-eqz v4, :cond_d5

    .line 4616
    .line 4617
    invoke-virtual {v7, v4}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 4618
    .line 4619
    .line 4620
    move-result v6

    .line 4621
    if-nez v6, :cond_d4

    .line 4622
    .line 4623
    invoke-static {v4}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4624
    .line 4625
    .line 4626
    move-result v4

    .line 4627
    if-nez v4, :cond_d4

    .line 4628
    .line 4629
    const-string v48, "pn"

    .line 4630
    .line 4631
    goto :goto_7a

    .line 4632
    :cond_d3
    const/16 v70, 0x0

    .line 4633
    .line 4634
    goto :goto_79

    .line 4635
    :cond_d4
    const-string v48, "lid"

    .line 4636
    .line 4637
    :cond_d5
    :goto_7a
    move-object/from16 v4, v75

    .line 4638
    .line 4639
    if-ne v4, v12, :cond_d6

    .line 4640
    .line 4641
    if-nez v18, :cond_d6

    .line 4642
    .line 4643
    goto :goto_7b

    .line 4644
    :cond_d6
    const-wide/16 v39, 0x0

    .line 4645
    .line 4646
    :goto_7b
    new-instance v4, LX/Cno;

    .line 4647
    .line 4648
    move-object/from16 v42, v4

    .line 4649
    .line 4650
    move-wide/from16 v43, v39

    .line 4651
    .line 4652
    move-object/from16 v46, v13

    .line 4653
    .line 4654
    move/from16 v47, v51

    .line 4655
    .line 4656
    invoke-direct/range {v42 .. v48}, LX/Cno;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4657
    .line 4658
    .line 4659
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v9

    .line 4663
    iget-wide v6, v4, LX/Cno;->A00:J

    .line 4664
    .line 4665
    cmp-long v12, v6, v71

    .line 4666
    .line 4667
    if-eqz v12, :cond_d7

    .line 4668
    .line 4669
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    .line 4670
    .line 4671
    .line 4672
    move-result-wide v6

    .line 4673
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v7

    .line 4677
    const-string v6, "t"

    .line 4678
    .line 4679
    invoke-static {v6, v7, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4680
    .line 4681
    .line 4682
    :cond_d7
    iget-object v13, v0, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 4683
    .line 4684
    iget-object v12, v0, LX/CxY;->A09:LX/1Oi;

    .line 4685
    .line 4686
    iget-boolean v6, v12, LX/1Oi;->A02:Z

    .line 4687
    .line 4688
    if-nez v6, :cond_df

    .line 4689
    .line 4690
    iget v7, v0, LX/CxY;->A02:I

    .line 4691
    .line 4692
    const/16 v6, 0x8

    .line 4693
    .line 4694
    if-eq v7, v6, :cond_df

    .line 4695
    .line 4696
    const-string v6, "from"

    .line 4697
    .line 4698
    :goto_7c
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4699
    .line 4700
    .line 4701
    invoke-static {v13, v6, v9}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4702
    .line 4703
    .line 4704
    const-string v7, "type"

    .line 4705
    .line 4706
    iget-object v6, v4, LX/Cno;->A03:Ljava/lang/String;

    .line 4707
    .line 4708
    invoke-static {v7, v6, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4709
    .line 4710
    .line 4711
    iget-object v7, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 4712
    .line 4713
    const-string v6, "id"

    .line 4714
    .line 4715
    invoke-static {v6, v7, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4716
    .line 4717
    .line 4718
    iget-object v7, v4, LX/Cno;->A02:Ljava/lang/String;

    .line 4719
    .line 4720
    if-eqz v7, :cond_d8

    .line 4721
    .line 4722
    const-string v6, "phash"

    .line 4723
    .line 4724
    invoke-static {v6, v7, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4725
    .line 4726
    .line 4727
    :cond_d8
    iget-object v7, v4, LX/Cno;->A01:Ljava/lang/String;

    .line 4728
    .line 4729
    if-eqz v7, :cond_d9

    .line 4730
    .line 4731
    const-string v6, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 4732
    .line 4733
    invoke-static {v13, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4734
    .line 4735
    .line 4736
    check-cast v13, LX/0Ci;

    .line 4737
    .line 4738
    invoke-static {v13}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4739
    .line 4740
    .line 4741
    move-result v6

    .line 4742
    if-nez v6, :cond_d9

    .line 4743
    .line 4744
    const-string v6, "addressing_mode"

    .line 4745
    .line 4746
    invoke-static {v6, v7, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4747
    .line 4748
    .line 4749
    :cond_d9
    iget-object v7, v0, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4750
    .line 4751
    if-eqz v7, :cond_da

    .line 4752
    .line 4753
    const-string v6, "participant"

    .line 4754
    .line 4755
    invoke-static {v7, v6, v9}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4756
    .line 4757
    .line 4758
    :cond_da
    iget-object v7, v0, LX/CxY;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4759
    .line 4760
    if-eqz v7, :cond_db

    .line 4761
    .line 4762
    const-string v6, "recipient"

    .line 4763
    .line 4764
    invoke-static {v7, v6, v9}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4765
    .line 4766
    .line 4767
    :cond_db
    iget v6, v0, LX/CxY;->A02:I

    .line 4768
    .line 4769
    if-eqz v6, :cond_dc

    .line 4770
    .line 4771
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v7

    .line 4775
    const-string v6, "edit"

    .line 4776
    .line 4777
    invoke-static {v6, v7, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4778
    .line 4779
    .line 4780
    :cond_dc
    iget-boolean v4, v4, LX/Cno;->A04:Z

    .line 4781
    .line 4782
    if-eqz v4, :cond_dd

    .line 4783
    .line 4784
    const-string v6, "device_fanout"

    .line 4785
    .line 4786
    const-string v4, "false"

    .line 4787
    .line 4788
    invoke-static {v6, v4, v9}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 4789
    .line 4790
    .line 4791
    :cond_dd
    invoke-virtual {v0, v9}, LX/CxY;->A03(Ljava/util/List;)V

    .line 4792
    .line 4793
    .line 4794
    iget-object v4, v10, LX/CZL;->A02:LX/Cee;

    .line 4795
    .line 4796
    invoke-virtual {v4}, LX/Cee;->A00()Ljava/util/List;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v4

    .line 4800
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v9

    .line 4804
    :cond_de
    :goto_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4805
    .line 4806
    .line 4807
    move-result v4

    .line 4808
    if-eqz v4, :cond_e0

    .line 4809
    .line 4810
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v6

    .line 4814
    check-cast v6, LX/DvH;

    .line 4815
    .line 4816
    invoke-interface {v6}, LX/DvH;->B2t()LX/CGl;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v7

    .line 4820
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4821
    .line 4822
    .line 4823
    iget-object v4, v1, LX/Cps;->A04:Ljava/util/Set;

    .line 4824
    .line 4825
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4826
    .line 4827
    .line 4828
    move-result v4

    .line 4829
    if-nez v4, :cond_de

    .line 4830
    .line 4831
    move-object/from16 v4, v25

    .line 4832
    .line 4833
    invoke-interface {v6, v4}, LX/DvH;->CYM(LX/8r4;)Z

    .line 4834
    .line 4835
    .line 4836
    move-result v4

    .line 4837
    if-eqz v4, :cond_de

    .line 4838
    .line 4839
    move-object/from16 v4, v17

    .line 4840
    .line 4841
    invoke-interface {v6, v1, v4, v0}, LX/DvH;->AQb(LX/Cps;LX/CpU;LX/CxY;)V

    .line 4842
    .line 4843
    .line 4844
    goto :goto_7d

    .line 4845
    :cond_df
    const-string v6, "to"

    .line 4846
    .line 4847
    goto/16 :goto_7c

    .line 4848
    .line 4849
    :cond_e0
    if-eqz v11, :cond_e1

    .line 4850
    .line 4851
    const-string v1, "status_h"

    .line 4852
    .line 4853
    invoke-virtual {v0, v1, v11}, LX/CxY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4854
    .line 4855
    .line 4856
    :cond_e1
    if-eqz v16, :cond_e2

    .line 4857
    .line 4858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 4859
    .line 4860
    .line 4861
    move-result-wide v6

    .line 4862
    const-string v4, "status_ots"

    .line 4863
    .line 4864
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v1

    .line 4868
    invoke-virtual {v0, v4, v1}, LX/CxY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4869
    .line 4870
    .line 4871
    :cond_e2
    invoke-virtual {v0}, LX/CxY;->A01()LX/CpI;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v1

    .line 4875
    iget-object v6, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 4876
    .line 4877
    if-nez v6, :cond_e3
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_9
    .catch LX/CLE; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_e

    .line 4878
    .line 4879
    :try_start_2e
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4880
    .line 4881
    .line 4882
    throw v3
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_7
    .catch LX/CLE; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_e

    .line 4883
    :cond_e3
    :try_start_2f
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4884
    .line 4885
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 4886
    .line 4887
    move-object/from16 v42, v6

    .line 4888
    .line 4889
    move-object/from16 v43, v0

    .line 4890
    .line 4891
    move-object/from16 v44, v4

    .line 4892
    .line 4893
    move-object/from16 v45, v21

    .line 4894
    .line 4895
    move-object/from16 v46, v31

    .line 4896
    .line 4897
    move-wide/from16 v47, v22

    .line 4898
    .line 4899
    move/from16 v49, v18

    .line 4900
    .line 4901
    invoke-virtual/range {v42 .. v49}, LX/Cxy;->A08(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/util/Collection;JZ)V

    .line 4902
    .line 4903
    .line 4904
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 4905
    .line 4906
    iget-boolean v0, v0, LX/CtA;->A04:Z

    .line 4907
    .line 4908
    if-eqz v0, :cond_e5
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_9
    .catch LX/CLE; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_e

    .line 4909
    .line 4910
    :try_start_30
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/0ao;

    .line 4911
    .line 4912
    if-nez v4, :cond_e4

    .line 4913
    .line 4914
    invoke-static/range {v41 .. v41}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4915
    .line 4916
    .line 4917
    throw v3

    .line 4918
    :cond_e4
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4919
    .line 4920
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v0

    .line 4924
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 4925
    .line 4926
    invoke-virtual {v4, v0}, LX/0ao;->A04(LX/1Oi;)V
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_7
    .catch LX/CLE; {:try_start_30 .. :try_end_30} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_e

    .line 4927
    .line 4928
    .line 4929
    :cond_e5
    :try_start_31
    iget-object v0, v8, LX/CMm;->A02:LX/Cx0;

    .line 4930
    .line 4931
    if-eqz v0, :cond_e6

    .line 4932
    .line 4933
    iget-object v0, v0, LX/Cx0;->A03:Ljava/util/Map;

    .line 4934
    .line 4935
    if-eqz v0, :cond_e6

    .line 4936
    .line 4937
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4938
    .line 4939
    .line 4940
    move-result v45

    .line 4941
    :goto_7e
    iget v0, v8, LX/CMm;->A00:I

    .line 4942
    .line 4943
    iput v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 4944
    .line 4945
    iget-object v6, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 4946
    .line 4947
    if-nez v6, :cond_e7

    .line 4948
    .line 4949
    goto :goto_7f

    .line 4950
    :cond_e6
    const/16 v45, 0x0

    .line 4951
    .line 4952
    goto :goto_7e
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_9
    .catch LX/CLE; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_e

    .line 4953
    :goto_7f
    :try_start_32
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4954
    .line 4955
    .line 4956
    throw v3
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_7
    .catch LX/CLE; {:try_start_32 .. :try_end_32} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_e

    .line 4957
    :cond_e7
    :try_start_33
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 4958
    .line 4959
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4960
    .line 4961
    const/16 v44, 0x6

    .line 4962
    .line 4963
    move/from16 v47, v5

    .line 4964
    .line 4965
    move-object/from16 v38, v6

    .line 4966
    .line 4967
    move-object/from16 v39, v4

    .line 4968
    .line 4969
    move-object/from16 v40, v0

    .line 4970
    .line 4971
    move-object/from16 v41, v21

    .line 4972
    .line 4973
    move-object/from16 v42, v3

    .line 4974
    .line 4975
    move-object/from16 v43, v31

    .line 4976
    .line 4977
    move/from16 v46, v5

    .line 4978
    .line 4979
    move/from16 v48, v18

    .line 4980
    .line 4981
    invoke-virtual/range {v38 .. v48}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 4982
    .line 4983
    .line 4984
    iget-object v4, v1, LX/CpI;->A03:LX/CqF;

    .line 4985
    .line 4986
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 4987
    .line 4988
    if-nez v0, :cond_e8
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_9
    .catch LX/CLE; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_e

    .line 4989
    .line 4990
    :try_start_34
    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4991
    .line 4992
    .line 4993
    throw v3
    :try_end_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_7
    .catch LX/CLE; {:try_start_34 .. :try_end_34} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_e

    .line 4994
    :cond_e8
    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4995
    .line 4996
    .line 4997
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/0ag;

    .line 4998
    .line 4999
    if-nez v0, :cond_e9
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_9
    .catch LX/CLE; {:try_start_35 .. :try_end_35} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_e

    .line 5000
    .line 5001
    :try_start_36
    invoke-static/range {v27 .. v27}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5002
    .line 5003
    .line 5004
    throw v3
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_7
    .catch LX/CLE; {:try_start_36 .. :try_end_36} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_e

    .line 5005
    :cond_e9
    :try_start_37
    const/16 v6, 0x8

    .line 5006
    .line 5007
    invoke-static {v3, v5, v6, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v1

    .line 5011
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5012
    .line 5013
    .line 5014
    invoke-virtual {v0, v1, v4}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v0

    .line 5018
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0J(LX/CqF;Ljava/util/concurrent/Future;)V

    .line 5019
    .line 5020
    .line 5021
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 5022
    .line 5023
    if-nez v4, :cond_ea
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_9
    .catch LX/CLE; {:try_start_37 .. :try_end_37} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_e

    .line 5024
    .line 5025
    :try_start_38
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5026
    .line 5027
    .line 5028
    throw v3
    :try_end_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_7
    .catch LX/CLE; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_e

    .line 5029
    :cond_ea
    :try_start_39
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 5030
    .line 5031
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5032
    .line 5033
    const/16 v44, 0x3

    .line 5034
    .line 5035
    move-object/from16 v38, v4

    .line 5036
    .line 5037
    move-object/from16 v39, v1

    .line 5038
    .line 5039
    move-object/from16 v40, v0

    .line 5040
    .line 5041
    invoke-virtual/range {v38 .. v48}, LX/Cxy;->A07(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 5042
    .line 5043
    .line 5044
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5045
    .line 5046
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 5047
    .line 5048
    .line 5049
    move-result v0

    .line 5050
    if-eqz v0, :cond_ec
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_9
    .catch LX/CLE; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_e

    .line 5051
    .line 5052
    :try_start_3a
    iget-object v4, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 5053
    .line 5054
    if-nez v4, :cond_eb

    .line 5055
    .line 5056
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5057
    .line 5058
    .line 5059
    throw v3

    .line 5060
    :cond_eb
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5061
    .line 5062
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 5063
    .line 5064
    move-object/from16 v6, v29

    .line 5065
    .line 5066
    invoke-virtual {v4, v0, v1, v6}, LX/Cxy;->A03(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;)V
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_7
    .catch LX/CLE; {:try_start_3a .. :try_end_3a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_e

    .line 5067
    .line 5068
    .line 5069
    :cond_ec
    :try_start_3b
    move-object/from16 v66, v2

    .line 5070
    .line 5071
    move-object/from16 v67, v8

    .line 5072
    .line 5073
    move-object/from16 v68, v19

    .line 5074
    .line 5075
    move-object/from16 v69, v28

    .line 5076
    .line 5077
    move-object/from16 v70, v31

    .line 5078
    .line 5079
    move/from16 v71, v24

    .line 5080
    .line 5081
    move/from16 v72, v18

    .line 5082
    .line 5083
    invoke-direct/range {v66 .. v73}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/CMm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZZ)V

    .line 5084
    .line 5085
    .line 5086
    goto :goto_80
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_8
    .catch LX/CLE; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_e

    .line 5087
    :cond_ed
    :try_start_3c
    const-string v0, "messageRecipientDevicesProvider"

    .line 5088
    .line 5089
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5090
    .line 5091
    .line 5092
    throw v3
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_9
    .catch LX/CLE; {:try_start_3c .. :try_end_3c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_e

    .line 5093
    :cond_ee
    :try_start_3d
    const-string v0, "messageRecipientDevicesProvider"

    .line 5094
    .line 5095
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5096
    .line 5097
    .line 5098
    throw v3
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_a
    .catch LX/CLE; {:try_start_3d .. :try_end_3d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_e

    .line 5099
    :catchall_0
    move-exception v1

    .line 5100
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    .line 5101
    :catchall_1
    move-exception v0

    .line 5102
    :try_start_3f
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5103
    .line 5104
    .line 5105
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    .line 5106
    :catchall_2
    move-exception v1

    .line 5107
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    .line 5108
    :catchall_3
    :try_start_41
    move-exception v0

    .line 5109
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5110
    .line 5111
    .line 5112
    throw v0
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_b
    .catch LX/CLE; {:try_start_41 .. :try_end_41} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_e

    .line 5113
    :catch_3
    :try_start_42
    move-exception v5

    .line 5114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v4

    .line 5118
    const-string v1, "SendE2eStatusJob/onRun/stop sending message: "

    .line 5119
    .line 5120
    move-object/from16 v0, v36

    .line 5121
    .line 5122
    invoke-static {v1, v0, v4, v5}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 5123
    .line 5124
    .line 5125
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 5126
    .line 5127
    if-nez v0, :cond_ef

    .line 5128
    .line 5129
    const-string v0, "statusInfraConfig"

    .line 5130
    .line 5131
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5132
    .line 5133
    .line 5134
    throw v3

    .line 5135
    :cond_ef
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v1

    .line 5139
    const v0, 0x87b1

    .line 5140
    .line 5141
    .line 5142
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5143
    .line 5144
    .line 5145
    move-result v0

    .line 5146
    if-nez v0, :cond_5

    .line 5147
    .line 5148
    invoke-virtual/range {v21 .. v21}, LX/C32;->A0A()V

    .line 5149
    .line 5150
    .line 5151
    goto/16 :goto_2
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_e

    .line 5152
    .line 5153
    :catch_4
    move-exception v8

    .line 5154
    goto/16 :goto_82

    .line 5155
    .line 5156
    :catch_5
    move-exception v8

    .line 5157
    goto/16 :goto_82

    .line 5158
    .line 5159
    :catch_6
    move-exception v8

    .line 5160
    goto/16 :goto_82

    .line 5161
    .line 5162
    :catch_7
    move-exception v8

    .line 5163
    goto/16 :goto_82

    .line 5164
    .line 5165
    :goto_80
    :try_start_43
    const/4 v6, 0x1

    .line 5166
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5167
    .line 5168
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 5169
    .line 5170
    move-object/from16 v4, v37

    .line 5171
    .line 5172
    move-object/from16 v1, v35

    .line 5173
    .line 5174
    move-object/from16 v0, v34

    .line 5175
    .line 5176
    invoke-static {v4, v1, v0, v7}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5177
    .line 5178
    .line 5179
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5180
    .line 5181
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5182
    .line 5183
    if-nez v0, :cond_f2

    .line 5184
    .line 5185
    invoke-static {v1}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 5186
    .line 5187
    .line 5188
    move-result v0

    .line 5189
    if-nez v0, :cond_f2

    .line 5190
    .line 5191
    iget-object v9, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 5192
    .line 5193
    if-eqz v9, :cond_f2

    .line 5194
    .line 5195
    iget-object v8, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 5196
    .line 5197
    if-nez v8, :cond_f0

    .line 5198
    .line 5199
    invoke-static/range {v30 .. v30}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5200
    .line 5201
    .line 5202
    throw v3

    .line 5203
    :cond_f0
    iget-object v0, v8, LX/Cxy;->A0A:LX/05C;

    .line 5204
    .line 5205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    check-cast v1, LX/763;

    .line 5210
    .line 5211
    iget-object v0, v9, LX/C32;->A02:LX/780;

    .line 5212
    .line 5213
    invoke-virtual {v1, v0}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v7

    .line 5217
    iget-object v0, v8, LX/Cxy;->A06:LX/05C;

    .line 5218
    .line 5219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v4

    .line 5223
    check-cast v4, LX/17M;

    .line 5224
    .line 5225
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 5226
    .line 5227
    new-instance v1, LX/D11;

    .line 5228
    .line 5229
    invoke-direct {v1, v0, v9}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 5230
    .line 5231
    .line 5232
    iput v14, v1, LX/D11;->A05:I

    .line 5233
    .line 5234
    iput v14, v1, LX/D11;->A04:I

    .line 5235
    .line 5236
    iget-object v0, v8, LX/Cxy;->A02:LX/05C;

    .line 5237
    .line 5238
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    invoke-static {v0, v1, v7}, LX/D11;->A00(LX/0AG;LX/D11;Ljava/util/Set;)V

    .line 5243
    .line 5244
    .line 5245
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5246
    .line 5247
    .line 5248
    move-result v0

    .line 5249
    iput v0, v1, LX/D11;->A00:I

    .line 5250
    .line 5251
    iput-boolean v14, v1, LX/D11;->A0H:Z

    .line 5252
    .line 5253
    iput-boolean v5, v1, LX/D11;->A0G:Z

    .line 5254
    .line 5255
    invoke-static {v1, v4, v7}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 5256
    .line 5257
    .line 5258
    goto :goto_81

    .line 5259
    :cond_f1
    move-object/from16 v0, v33

    .line 5260
    .line 5261
    iget-object v1, v0, LX/CwP;->A01:LX/1Oi;

    .line 5262
    .line 5263
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5264
    .line 5265
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5266
    .line 5267
    invoke-virtual {v4, v0, v1, v3}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 5268
    .line 5269
    .line 5270
    :cond_f2
    :goto_81
    iget-object v1, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 5271
    .line 5272
    if-eqz v1, :cond_f4

    .line 5273
    .line 5274
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/NyM;

    .line 5275
    .line 5276
    if-nez v0, :cond_f3

    .line 5277
    .line 5278
    const-string v0, "statusSendingQueue"

    .line 5279
    .line 5280
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5281
    .line 5282
    .line 5283
    throw v3

    .line 5284
    :cond_f3
    invoke-virtual {v0, v1}, LX/NyM;->A03(LX/8r4;)V

    .line 5285
    .line 5286
    .line 5287
    :cond_f4
    sget-object v1, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5288
    .line 5289
    invoke-direct {v2}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00()LX/Cib;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v0

    .line 5293
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v2

    .line 5300
    const-string v0, "SendE2eStatusJob/ e2e message send job finished result = "

    .line 5301
    .line 5302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303
    .line 5304
    .line 5305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5306
    .line 5307
    .line 5308
    const-string v1, " : "

    .line 5309
    .line 5310
    move-object/from16 v0, v36

    .line 5311
    .line 5312
    invoke-static {v2, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5313
    .line 5314
    .line 5315
    return-void
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_e

    .line 5316
    :catch_8
    move-exception v8

    .line 5317
    goto :goto_82

    .line 5318
    :catch_9
    move-exception v8

    .line 5319
    goto :goto_82

    .line 5320
    :catch_a
    move-exception v8

    .line 5321
    goto :goto_82

    .line 5322
    :catch_b
    move-exception v8

    .line 5323
    goto :goto_82

    .line 5324
    :catch_c
    move-exception v8

    .line 5325
    goto :goto_82

    .line 5326
    :catch_d
    move-exception v8

    .line 5327
    :goto_82
    :try_start_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v4

    .line 5331
    const-string v0, "SendE2eStatusJob/onRun/out of memory sending message: "

    .line 5332
    .line 5333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5334
    .line 5335
    .line 5336
    move-object/from16 v0, v36

    .line 5337
    .line 5338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5339
    .line 5340
    .line 5341
    const-string v1, " :forceOneOneEncryption="

    .line 5342
    .line 5343
    move/from16 v0, v18

    .line 5344
    .line 5345
    invoke-static {v1, v4, v0}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 5346
    .line 5347
    .line 5348
    move-result-object v0

    .line 5349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5350
    .line 5351
    .line 5352
    iget-object v7, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 5353
    .line 5354
    if-nez v7, :cond_f5

    .line 5355
    .line 5356
    invoke-static/range {v32 .. v32}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5357
    .line 5358
    .line 5359
    throw v3

    .line 5360
    :cond_f5
    iget-object v0, v2, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5361
    .line 5362
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 5363
    .line 5364
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 5365
    .line 5366
    .line 5367
    move-result v3

    .line 5368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v1

    .line 5372
    const-string v0, "status-send-failure-oom-"

    .line 5373
    .line 5374
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5375
    .line 5376
    .line 5377
    move-result-object v6

    .line 5378
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->size()I

    .line 5379
    .line 5380
    .line 5381
    move-result v4

    .line 5382
    invoke-static/range {v76 .. v76}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v3

    .line 5386
    const-string v1, "-"

    .line 5387
    .line 5388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5389
    .line 5390
    .line 5391
    move/from16 v0, v18

    .line 5392
    .line 5393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5394
    .line 5395
    .line 5396
    invoke-static {v1, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5397
    .line 5398
    .line 5399
    move-result-object v0

    .line 5400
    invoke-virtual {v7, v6, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5401
    .line 5402
    .line 5403
    iget v0, v2, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 5404
    .line 5405
    if-lez v0, :cond_f6

    .line 5406
    .line 5407
    new-instance v0, LX/CKg;

    .line 5408
    .line 5409
    invoke-direct {v0}, LX/CKg;-><init>()V

    .line 5410
    .line 5411
    .line 5412
    throw v0

    .line 5413
    :cond_f6
    throw v8
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_e

    .line 5414
    :catch_e
    move-exception v3

    .line 5415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v2

    .line 5419
    const-string v1, "SendE2eStatusJob/ onRun/exception while sending message: "

    .line 5420
    .line 5421
    move-object/from16 v0, v36

    .line 5422
    .line 5423
    invoke-static {v1, v0, v2, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 5424
    .line 5425
    .line 5426
    new-instance v0, LX/CKi;

    .line 5427
    .line 5428
    invoke-direct {v0, v3}, LX/CKi;-><init>(Ljava/lang/Throwable;)V

    .line 5429
    .line 5430
    .line 5431
    throw v0
.end method

.method public A0H()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "SendE2eStatusJob/exception while sending e2e message"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    instance-of v4, v1, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 24
    .line 25
    if-eqz v4, :cond_b

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 29
    .line 30
    iget-object v7, v4, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 31
    .line 32
    iget-boolean v4, v7, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->autoRetry:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v8, 0x1

    .line 41
    if-lt v5, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :cond_1
    iget v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    const-string v0, "crashLogs"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v10

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v4, "reason="

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " willRetry="

    .line 76
    .line 77
    invoke-static {v4, v5, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/00W;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v0, "waUserSessionManager"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, LX/00W;->A02()LX/00X;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/00Y;

    .line 93
    .line 94
    const-string v13, "SendE2eStatusJob/status-stanza-unbuildable"

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v16}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v8, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v6, :cond_7

    .line 114
    .line 115
    if-eq v5, v3, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v5, v4, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v5, v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v5, LX/CHT;->A03:LX/CHT;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v5, LX/CHT;->A02:LX/CHT;

    .line 128
    .line 129
    :goto_1
    sget-object v4, LX/CHT;->A03:LX/CHT;

    .line 130
    .line 131
    if-ne v5, v4, :cond_8

    .line 132
    .line 133
    invoke-direct {v0, v9}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A(LX/C32;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v8, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    const-string v0, "statusJobLoggingHelper"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object v4, LX/CHT;->A02:LX/CHT;

    .line 144
    .line 145
    invoke-direct {v0, v4, v9}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 150
    .line 151
    add-int/lit8 v6, v4, 0x1

    .line 152
    .line 153
    iput v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v0, "SendE2eStatusJob/retrying job due to unbuildable status stanza; reason="

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " buildFailureRetryCount="

    .line 172
    .line 173
    invoke-static {v0, v4, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :goto_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_9
    iget-object v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-virtual {v8, v5, v6, v9, v4}, LX/Cxy;->A04(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v4, "build_"

    .line 204
    .line 205
    invoke-static {v4, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    return v0

    .line 214
    :cond_b
    instance-of v4, v1, LX/CKy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    const-string v14, "statusJobLoggingHelper"

    .line 219
    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    :try_start_1
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_c
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 232
    .line 233
    const/4 v6, 0x7

    .line 234
    invoke-static {v5, v4}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v4, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v5, v4, v6}, LX/17I;->A03(II)V

    .line 245
    .line 246
    .line 247
    move-object v4, v1

    .line 248
    check-cast v4, LX/CKy;

    .line 249
    .line 250
    iget v6, v4, LX/CKy;->encryptionRetryCount:I

    .line 251
    .line 252
    if-le v6, v8, :cond_10

    .line 253
    .line 254
    iget-object v6, v4, LX/CKy;->jid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v4, "SendE2eStatusJob/encryption failure limit reached for "

    .line 261
    .line 262
    invoke-static {v6, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 266
    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_d
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 275
    .line 276
    invoke-static {v5, v4}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v4, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v5, v4, v8}, LX/17I;->A04(IS)V

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    iget-object v10, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 294
    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_e
    iget-object v12, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 303
    .line 304
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 305
    .line 306
    const/16 v14, 0xc

    .line 307
    .line 308
    invoke-virtual/range {v10 .. v15}, LX/Cxy;->A06(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;IZ)V

    .line 309
    .line 310
    .line 311
    :cond_f
    const-string v4, "encryption_limit"

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v15

    .line 317
    :cond_10
    iget-object v5, v4, LX/CKy;->jid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v0, "SendE2eStatusJob/retrying job due to encryption failure for "

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "; encRetryCount "

    .line 332
    .line 333
    invoke-static {v0, v4, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_11
    instance-of v4, v1, LX/CKg;

    .line 338
    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v4, "SendE2eStatusJob/Cannot send message due to oom "

    .line 350
    .line 351
    invoke-static {v5, v4, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 355
    .line 356
    if-eqz v12, :cond_13

    .line 357
    .line 358
    sget-object v4, LX/CHT;->A02:LX/CHT;

    .line 359
    .line 360
    invoke-direct {v0, v4, v12}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 364
    .line 365
    if-nez v9, :cond_12

    .line 366
    .line 367
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_12
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 373
    .line 374
    iget-object v10, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 375
    .line 376
    iget v14, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 377
    .line 378
    const/16 v13, 0x11

    .line 379
    .line 380
    invoke-virtual/range {v9 .. v15}, LX/Cxy;->A05(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;III)V

    .line 381
    .line 382
    .line 383
    :cond_13
    const-string v4, "out_of_memory"

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v15

    .line 389
    :cond_14
    if-eqz p1, :cond_15

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_15
    move-object v4, v2

    .line 393
    goto :goto_6

    .line 394
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_6
    instance-of v4, v4, LX/CFG;

    .line 399
    .line 400
    if-eqz v4, :cond_18

    .line 401
    .line 402
    invoke-direct {v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v4, "SendE2eStatusJob/Cannot send message due to large payload "

    .line 411
    .line 412
    invoke-static {v5, v4, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.protocol.BufferTooLargeException"

    .line 420
    .line 421
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v5, LX/CFG;

    .line 425
    .line 426
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 427
    .line 428
    if-eqz v9, :cond_17

    .line 429
    .line 430
    sget-object v4, LX/CHT;->A03:LX/CHT;

    .line 431
    .line 432
    invoke-direct {v0, v4, v9}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 436
    .line 437
    if-nez v6, :cond_16

    .line 438
    .line 439
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_16
    iget-object v8, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 445
    .line 446
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 447
    .line 448
    iget v11, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 449
    .line 450
    iget v12, v5, LX/CFG;->excessPayloadByteSize:I

    .line 451
    .line 452
    const/16 v10, 0x9

    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, LX/Cxy;->A05(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;III)V

    .line 455
    .line 456
    .line 457
    :cond_17
    const-string v4, "payload_too_large"

    .line 458
    .line 459
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return v15

    .line 463
    :cond_18
    if-eqz p1, :cond_19

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_19
    move-object v4, v2

    .line 467
    goto :goto_8

    .line 468
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_8
    instance-of v4, v4, LX/CFH;

    .line 473
    .line 474
    if-eqz v4, :cond_20

    .line 475
    .line 476
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/07r;

    .line 477
    .line 478
    if-nez v5, :cond_1a

    .line 479
    .line 480
    const-string v0, "abProps"

    .line 481
    .line 482
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :cond_1a
    const/16 v4, 0x71b9

    .line 488
    .line 489
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_20

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.protocol.BoundedStanzaSizeException"

    .line 500
    .line 501
    invoke-static {v8, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v8, LX/CFH;

    .line 505
    .line 506
    iget v7, v8, LX/CFH;->sizeAtAbort:I

    .line 507
    .line 508
    iget v4, v8, LX/CFH;->limit:I

    .line 509
    .line 510
    sub-int/2addr v7, v4

    .line 511
    if-ge v7, v15, :cond_1b

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    :cond_1b
    invoke-direct {v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget v9, v8, LX/CFH;->sizeAtAbort:I

    .line 519
    .line 520
    iget v6, v8, LX/CFH;->limit:I

    .line 521
    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v4, "SendE2eStatusJob/Cannot send status due to stanza-too-large "

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, " sizeAtAbort="

    .line 535
    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v13, " limit="

    .line 543
    .line 544
    invoke-static {v13, v5, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    if-nez v9, :cond_1d

    .line 551
    .line 552
    const-string v14, "crashLogs"

    .line 553
    .line 554
    :cond_1c
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v12

    .line 558
    :cond_1d
    iget v11, v8, LX/CFH;->sizeAtAbort:I

    .line 559
    .line 560
    iget v10, v8, LX/CFH;->limit:I

    .line 561
    .line 562
    iget v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 563
    .line 564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v4, "sizeAtAbort="

    .line 569
    .line 570
    invoke-static {v4, v13, v5, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 571
    .line 572
    .line 573
    const-string v4, " excessBytes="

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, " distType="

    .line 582
    .line 583
    invoke-static {v4, v5, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v5, "SendE2eStatusJob/stanza-too-large"

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    invoke-virtual {v9, v5, v6, v15, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 594
    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    iget v5, v8, LX/CFH;->limit:I

    .line 598
    .line 599
    iget v4, v8, LX/CFH;->maxStanzaSize:I

    .line 600
    .line 601
    if-lt v5, v4, :cond_1f

    .line 602
    .line 603
    invoke-direct {v0, v6}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A(LX/C32;)V

    .line 604
    .line 605
    .line 606
    :goto_9
    iget-object v8, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 607
    .line 608
    if-eqz v8, :cond_1c

    .line 609
    .line 610
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 611
    .line 612
    iget-object v9, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 613
    .line 614
    const/16 v12, 0x14

    .line 615
    .line 616
    iget v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 617
    .line 618
    move-object v10, v5

    .line 619
    move-object v11, v6

    .line 620
    move v13, v4

    .line 621
    move v14, v7

    .line 622
    invoke-virtual/range {v8 .. v14}, LX/Cxy;->A05(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;III)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    const-string v4, "stanza_too_large"

    .line 626
    .line 627
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1f
    sget-object v4, LX/CHT;->A02:LX/CHT;

    .line 632
    .line 633
    invoke-direct {v0, v4, v6}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :goto_a
    return v15

    .line 638
    :cond_20
    instance-of v4, v1, LX/CKi;

    .line 639
    .line 640
    if-nez v4, :cond_2c

    .line 641
    .line 642
    instance-of v4, v1, LX/CLH;

    .line 643
    .line 644
    if-nez v4, :cond_2c

    .line 645
    .line 646
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    if-nez v4, :cond_21

    .line 650
    .line 651
    const-string v0, "statusInfraConfig"

    .line 652
    .line 653
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_21
    invoke-virtual {v4}, LX/0kE;->A0H()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_22

    .line 663
    .line 664
    instance-of v4, v1, LX/CFF;

    .line 665
    .line 666
    if-nez v4, :cond_25

    .line 667
    .line 668
    if-eqz p1, :cond_24

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_22
    instance-of v4, v1, Ljava/util/concurrent/TimeoutException;

    .line 672
    .line 673
    if-nez v4, :cond_25

    .line 674
    .line 675
    if-eqz p1, :cond_23

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_23
    const/4 v4, 0x0

    .line 679
    goto :goto_c

    .line 680
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_c
    instance-of v4, v4, Ljava/util/concurrent/TimeoutException;

    .line 685
    .line 686
    if-nez v4, :cond_25

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :cond_24
    instance-of v4, v5, LX/CFF;

    .line 694
    .line 695
    if-eqz v4, :cond_22

    .line 696
    .line 697
    :cond_25
    iget-object v13, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 698
    .line 699
    if-eqz v13, :cond_30

    .line 700
    .line 701
    iget-object v10, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 702
    .line 703
    if-nez v10, :cond_2b

    .line 704
    .line 705
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    throw v0

    .line 710
    :goto_e
    if-eqz p1, :cond_27

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_26

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-nez v5, :cond_28

    .line 723
    .line 724
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v5, :cond_28

    .line 729
    .line 730
    :cond_27
    const-string v5, ""

    .line 731
    .line 732
    :cond_28
    const-string v4, "Status stanza error:"

    .line 733
    .line 734
    invoke-static {v5, v4, v15}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_30

    .line 739
    .line 740
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 741
    .line 742
    if-eqz v7, :cond_2a

    .line 743
    .line 744
    sget-object v4, LX/CHT;->A02:LX/CHT;

    .line 745
    .line 746
    invoke-direct {v0, v4, v7}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 750
    .line 751
    if-nez v6, :cond_29

    .line 752
    .line 753
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    throw v0

    .line 758
    :cond_29
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 761
    .line 762
    invoke-virtual {v6, v4, v5, v7, v8}, LX/Cxy;->A04(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;I)V

    .line 763
    .line 764
    .line 765
    :cond_2a
    const-string v4, "stanza_error"

    .line 766
    .line 767
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return v15

    .line 771
    :cond_2b
    iget-object v12, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 772
    .line 773
    iget-object v11, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 774
    .line 775
    const/4 v14, 0x4

    .line 776
    invoke-virtual/range {v10 .. v15}, LX/Cxy;->A06(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;IZ)V

    .line 777
    .line 778
    .line 779
    return v3

    .line 780
    :cond_2c
    iget-object v7, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 781
    .line 782
    if-eqz v7, :cond_2e

    .line 783
    .line 784
    sget-object v4, LX/CHT;->A03:LX/CHT;

    .line 785
    .line 786
    invoke-direct {v0, v4, v7}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09(LX/CHT;LX/C32;)V

    .line 787
    .line 788
    .line 789
    iget-object v6, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 790
    .line 791
    if-nez v6, :cond_2d

    .line 792
    .line 793
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    throw v0

    .line 798
    :cond_2d
    iget-object v5, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 799
    .line 800
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 801
    .line 802
    invoke-virtual {v6, v4, v5, v7, v8}, LX/Cxy;->A04(LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;I)V

    .line 803
    .line 804
    .line 805
    :cond_2e
    const-string v4, "unrecoverable_error"

    .line 806
    .line 807
    invoke-direct {v0, v4}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    :catch_0
    move-exception v4

    .line 812
    if-eqz p1, :cond_2f

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "SendE2eStatusJob/error handling exception "

    .line 823
    .line 824
    invoke-static {v0, v2, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_30
    return v3
.end method

.method public final A0J(LX/CqF;Ljava/util/concurrent/Future;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "statusInfraConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1sO;->A08:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/32 v0, 0x493e0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/CFG;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LX/CFH;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :goto_0
    iput-boolean v3, v1, LX/CtA;->A04:Z

    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/0ag;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "messageClient"

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v5, v0, LX/0ag;->A0B:LX/0au;

    .line 74
    .line 75
    invoke-static {p1}, LX/0ag;->A02(LX/CqF;)LX/CqF;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v5, LX/0au;->A05:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Wv;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/CqF;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0au;->A00(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/0au;->A03:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0bP;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0bP;->A07()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 114
    .line 115
    iput-boolean v3, v0, LX/CtA;->A04:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "SendE2eStatusJob/no ack within 300000ms "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " cls="

    .line 136
    .line 137
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    const-string v0, "crashLogs"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 148
    .line 149
    iget v4, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 150
    .line 151
    iget v3, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "timeoutMs=300000 cls="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " retryCount="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " distType="

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/00W;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string v0, "waUserSessionManager"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/00Y;

    .line 191
    .line 192
    const-string v8, "SendE2eStatusJob/ack-wait-timeout"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v10, 0x2

    .line 196
    invoke-virtual/range {v6 .. v11}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->CMu(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x143

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0P:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x116a

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14B;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/14B;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/089;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/07r;

    .line 38
    .line 39
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0AG;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/00W;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/00W;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/08Y;

    .line 59
    .line 60
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/0ag;

    .line 65
    .line 66
    const/16 v0, 0x82

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ao;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/0ao;

    .line 75
    .line 76
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/0cb;

    .line 81
    .line 82
    const/16 v0, 0x180c

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/18t;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/18t;

    .line 91
    .line 92
    const/16 v0, 0x40e3

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1si;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0O:LX/1si;

    .line 101
    .line 102
    const/16 v0, 0x40f7

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Cxy;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/Cxy;

    .line 111
    .line 112
    const v0, 0x1826c

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BAj;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/BAj;

    .line 122
    .line 123
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/0nV;

    .line 128
    .line 129
    const/16 v0, 0x16cf

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Cee;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/Cee;

    .line 138
    .line 139
    const/16 v0, 0x40f5

    .line 140
    .line 141
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/NyM;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/NyM;

    .line 148
    .line 149
    const/16 v0, 0x101f

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0kE;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/0kE;

    .line 158
    .line 159
    const/16 v0, 0xc47

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1tf;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/1tf;

    .line 168
    .line 169
    const/16 v0, 0x40f6

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/CvV;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/CvV;

    .line 178
    .line 179
    const v0, 0x18212

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/DS4;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/DS4;

    .line 189
    .line 190
    const/16 v0, 0xcf

    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/08s;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/08s;

    .line 199
    .line 200
    const/16 v0, 0x17e5

    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/181;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/181;

    .line 209
    .line 210
    const/16 v0, 0x17e4

    .line 211
    .line 212
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/CiC;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/CiC;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 221
    .line 222
    iget-wide v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v0, v1, v2}, LX/CtA;->A00(JZ)LX/CtA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/CtA;

    .line 230
    .line 231
    iput-object v9, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/C32;

    .line 232
    .line 233
    iput v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 234
    .line 235
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0U:Ljava/util/HashMap;

    .line 240
    .line 241
    new-instance v0, LX/Chy;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/Chy;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/Chy;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A02:LX/07r;

    .line 249
    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    const-string v0, "abProps"

    .line 253
    .line 254
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v9

    .line 258
    :cond_0
    iget-object v6, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/08Y;

    .line 259
    .line 260
    if-nez v6, :cond_1

    .line 261
    .line 262
    const-string v0, "meManager"

    .line 263
    .line 264
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v9

    .line 268
    :cond_1
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v0, 0x16bc

    .line 273
    .line 274
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/16E;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/18t;

    .line 281
    .line 282
    if-nez v2, :cond_2

    .line 283
    .line 284
    const-string v0, "deviceADVInfoHandler"

    .line 285
    .line 286
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v9

    .line 290
    :cond_2
    iget-object v5, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/14B;

    .line 291
    .line 292
    if-nez v5, :cond_3

    .line 293
    .line 294
    const-string v0, "receiptDeviceManager"

    .line 295
    .line 296
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v9

    .line 300
    :cond_3
    iget-object v8, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/BAj;

    .line 301
    .line 302
    if-nez v8, :cond_4

    .line 303
    .line 304
    const-string v0, "messageMediaTypeHelper"

    .line 305
    .line 306
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v9

    .line 310
    :cond_4
    const v0, 0x18211

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/1BY;

    .line 318
    .line 319
    new-instance v0, LX/Czy;

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, LX/Czy;-><init>(LX/1BY;LX/18t;LX/07r;LX/16E;LX/14B;LX/08Y;LX/15Z;LX/BAj;LX/D3D;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/Czy;

    .line 325
    .line 326
    return-void
.end method
