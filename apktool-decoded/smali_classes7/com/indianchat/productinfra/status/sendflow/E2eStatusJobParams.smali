.class public final Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iA;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/38w;

.field public transient A01:LX/Cs1;

.field public transient A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public transient A03:LX/1Dr;

.field public transient A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public transient A05:LX/15Z;

.field public transient A06:LX/CH9;

.field public transient A07:LX/763;

.field public transient A08:LX/21h;

.field public transient A09:LX/ChA;

.field public transient A0A:LX/BmO;

.field public transient A0B:Ljava/util/Set;

.field public transient A0C:Ljava/util/Set;

.field public transient A0D:Ljava/util/Set;

.field public transient A0E:Z

.field public transient A0F:LX/0nV;

.field public transient A0G:LX/14B;

.field public transient A0H:LX/0AG;

.field public transient A0I:LX/08Y;

.field public transient A0J:LX/181;

.field public transient A0K:LX/1CX;

.field public transient A0L:Ljava/util/Set;

.field public final editVersion:Ljava/lang/Integer;

.field public entityType:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final isRetryReceiptLid:Z

.field public final oldAliceBaseKey:[B

.field public final originalTimestamp:J

.field public final parentStatusUUID:Ljava/lang/String;

.field public final parentUserRawJid:Ljava/lang/String;

.field public final participantDevicesHash:Ljava/lang/String;

.field public final participantRawJid:Ljava/lang/String;

.field public final participantUsersHash:Ljava/lang/String;

.field public final remoteChatJidRaw:Ljava/lang/String;

.field public final retryCount:I

.field public final stanzaDevicesHash:Ljava/lang/String;

.field public final statusH:Ljava/lang/String;

.field public final statusSendableTypeInt:I

.field public final statusUUID:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public useLidForEncryption:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V
    .locals 3

    .line 0
    invoke-static {p8}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p5, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p8, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    move-object/from16 v0, p16

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 36
    .line 37
    iput-object p9, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 44
    .line 45
    move/from16 v0, p17

    .line 46
    .line 47
    iput v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 48
    .line 49
    move/from16 v0, p22

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 52
    .line 53
    move-wide/from16 v0, p18

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 56
    .line 57
    move-wide/from16 v0, p20

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 60
    .line 61
    iput-object p7, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p11, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p12, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 68
    .line 69
    move-object/from16 v0, p13

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->remoteChatJidRaw:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 107
    .line 108
    iget v0, v0, LX/CH9;->index:I

    .line 109
    .line 110
    iput v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 111
    .line 112
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->remoteChatJidRaw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/1Dr;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/1Dr;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iput-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 46
    .line 47
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v1}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/0D0;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 116
    .line 117
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "E2eStatusJobParams/retry count must be > 0 "

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    iget v3, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 149
    .line 150
    sget-object v0, LX/CH9;->A00:LX/05i;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/CH9;

    .line 167
    .line 168
    iget v0, v1, LX/CH9;->index:I

    .line 169
    .line 170
    if-ne v3, v0, :cond_6

    .line 171
    .line 172
    iput-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "E2eStatusJobParams/readObject done: "

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "E2eStatusJobParams/unsupported status sendable type "

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01()Ljava/lang/String;

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
    const-string v0, "E2eStatusJobParams/proto must not be null "

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/780;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 9
    .line 10
    new-instance v0, LX/780;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget v8, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v7, "null"

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/CH9;

    .line 17
    .line 18
    sget-object v0, LX/CH9;->A03:LX/CH9;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; id="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; remoteChatJid="

    .line 51
    .line 52
    invoke-static {v10, v9, v0, v1}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "; retryCount="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; targetDevices="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v4, v3, v2}, LX/BA3;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0D0;->A0C([Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0
.end method

.method public final A02()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-static {p0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 26
    .line 27
    const-string v4, "statusReceiptStore"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 52
    .line 53
    new-instance v1, LX/780;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v0, "statusReceiptStore"

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/763;->A0G(LX/780;Ljava/lang/String;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0C:Ljava/util/Set;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/D1o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 110
    .line 111
    :goto_1
    iput-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0C:Ljava/util/Set;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 115
    .line 116
    return-object v1
.end method

.method public final A03(LX/1Dr;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0J:LX/181;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v3, "senderKeyBucketingConfig"

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    throw v6

    .line 38
    :cond_3
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v5, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/21h;

    .line 49
    .line 50
    const-string v3, "statusDeviceTargetManager"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_10

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/21h;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/21h;->A01(LX/8FA;LX/21h;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/21h;

    .line 80
    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 86
    .line 87
    new-instance v1, LX/780;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0, v4}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/21h;->A01:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/21h;->A01(LX/8FA;LX/21h;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    :cond_5
    :goto_1
    iput-object v6, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0B:Ljava/util/Set;

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Z

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0B:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0I:LX/08Y;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v3, "meManager"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {v5, v0}, LX/21h;->A00(LX/21h;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0H:LX/0AG;

    .line 142
    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    const-string v3, "crashLogs"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    :cond_c
    const-string v3, "groupParticipantsManager"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0F:LX/0nV;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, LX/0nV;->A0I(LX/1Dr;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 181
    .line 182
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_d
    return v2

    .line 190
    :cond_e
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 193
    .line 194
    invoke-virtual {v1, p1, v0}, LX/0nV;->A0H(LX/1Dr;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-static {v0, v1}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1Qc;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    return v0

    .line 218
    :cond_10
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/16 v0, 0x92d

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38w;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/38w;

    .line 9
    .line 10
    const/16 v0, 0x1959

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cs1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A01:LX/Cs1;

    .line 19
    .line 20
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/15Z;

    .line 25
    .line 26
    const/16 v0, 0xc40

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/763;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 35
    .line 36
    const/16 v0, 0x116a

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/14B;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0G:LX/14B;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0F:LX/0nV;

    .line 51
    .line 52
    const/16 v0, 0x18f1

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1CX;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/1CX;

    .line 61
    .line 62
    const/16 v0, 0x17e5

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/181;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0J:LX/181;

    .line 71
    .line 72
    const/16 v0, 0x100a

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/21h;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/21h;

    .line 81
    .line 82
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0H:LX/0AG;

    .line 87
    .line 88
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0I:LX/08Y;

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    new-instance v1, LX/DgC;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    new-instance v0, LX/00t;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    new-instance v1, LX/DgC;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/00t;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/DgC;->A01(Ljava/lang/Object;I)LX/00t;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0G:LX/14B;

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    const-string v0, "receiptDeviceManager"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_0
    iget-object v5, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/1CX;

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    const-string v0, "messageDeviceTargetManager"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v0, LX/CwP;->A01:LX/1Oi;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 151
    .line 152
    new-instance v0, LX/CAo;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, LX/CAo;-><init>(LX/14B;LX/1Dr;LX/00t;LX/1Oi;LX/1CX;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/HashSet;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/ChA;

    .line 158
    .line 159
    return-void
.end method
