.class public abstract LX/8sH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0az;)J
    .locals 3

    .line 0
    const-string v1, "last"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-string v0, "deny"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "none"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    return-wide v2
.end method

.method public static A01(LX/0az;)Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/0az;

    .line 28
    .line 29
    const-class v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    const-string v0, "jid"

    .line 32
    .line 33
    invoke-virtual {v6, v5, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    const-string v2, "key-index"

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v6, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v0, "lid"

    .line 48
    .line 49
    invoke-virtual {v6, v5, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    new-instance v0, LX/CmT;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, LX/CmT;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static A02(LX/0az;)LX/A08;
    .locals 15

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "dhash"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v10, p0, LX/0az;->A02:[LX/0az;

    .line 24
    .line 25
    if-eqz v10, :cond_6

    .line 26
    .line 27
    array-length v9, v10

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v9, :cond_6

    .line 30
    .line 31
    aget-object v13, v10, v3

    .line 32
    .line 33
    const-string v0, "item"

    .line 34
    .line 35
    invoke-static {v13, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-virtual {v13, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    const-string v14, "pn_jid"

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    invoke-virtual {v13, v0, v14}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    const-string v0, "ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid null, using pn_jid"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v0, "action"

    .line 68
    .line 69
    const-string v12, "block"

    .line 70
    .line 71
    invoke-virtual {v13, v0, v12}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "active"

    .line 76
    .line 77
    const-string v0, "false"

    .line 78
    .line 79
    invoke-virtual {v13, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string v0, "true"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v11}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "display_name"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v13, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v8, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 128
    .line 129
    invoke-virtual {v13, v0, v14}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v1, v11

    .line 151
    check-cast v1, LX/0aZ;

    .line 152
    .line 153
    new-instance v0, LX/9xi;

    .line 154
    .line 155
    invoke-direct {v0, v1, v12}, LX/9xi;-><init>(LX/0aZ;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v0, "username"

    .line 163
    .line 164
    invoke-virtual {v13, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string v0, "ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid is null"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v1, LX/A9i;

    .line 181
    .line 182
    invoke-direct {v1, v5, v6, v8}, LX/A9i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/A08;

    .line 186
    .line 187
    invoke-direct {v0, v1, v4, v7}, LX/A08;-><init>(LX/A9i;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
