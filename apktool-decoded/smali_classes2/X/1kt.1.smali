.class public LX/1kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lA;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0nN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kt;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xd72

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lA;

    .line 20
    .line 21
    iput-object v0, p0, LX/1kt;->A00:LX/0lA;

    .line 22
    .line 23
    const/16 v0, 0x11d7

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nN;

    .line 30
    .line 31
    iput-object v0, p0, LX/1kt;->A03:LX/0nN;

    .line 32
    .line 33
    const/16 v1, 0xa2d

    .line 34
    .line 35
    new-instance v0, LX/05F;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1kt;->A01:LX/00s;

    .line 41
    .line 42
    return-void
.end method

.method private A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-object v4, p0, LX/1kt;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x467f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    if-nez p5, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Enabled calling to hosted device destination"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 48
    .line 49
    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    iget-object v0, p0, LX/1kt;->A03:LX/0nN;

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual {v0, p2}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {p2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/1mL;->A04:LX/09O;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/1kt;->A01:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1L7;

    .line 83
    .line 84
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v10, v6

    .line 92
    check-cast v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    :goto_0
    array-length v5, v8

    .line 95
    const/4 v0, 0x5

    .line 96
    if-le v5, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x5f5

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " calling to primary device only because callee has too many devices"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    aget-object v1, v8, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-array v8, v3, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 136
    .line 137
    aput-object v1, v8, v2

    .line 138
    .line 139
    :cond_3
    const/4 v9, 0x0

    .line 140
    new-instance v5, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    if-ge v4, v5, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v1, LX/1L7;->A00:LX/0de;

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    check-cast v0, LX/0aZ;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0de;->A0F(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v10, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 184
    .line 185
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 206
    .line 207
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 214
    .line 215
    .line 216
    goto :goto_2
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1kt;->A00:LX/0lA;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-virtual {v0, p2}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/1kt;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A02(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    iget-object v0, p0, LX/1kt;->A00:LX/0lA;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0lA;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-static {v8}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/util/Set;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    move-object v9, p2

    .line 88
    move/from16 v11, p4

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, LX/1kt;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    if-gt v2, v0, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_3
    const-string v0, "At most one bot can be in a call"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v5
.end method
