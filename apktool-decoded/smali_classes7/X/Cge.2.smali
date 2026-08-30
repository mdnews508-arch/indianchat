.class public LX/Cge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0T(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cge;->A04:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, p0, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 16
    .line 17
    const-string v0, "destination"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cge;->A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no children under destination"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "no <dest> node"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, LX/Cge;->A05:Ljava/util/Map;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v5, v8

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v5, :cond_5

    .line 58
    .line 59
    aget-object v10, v8, v3

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0ax;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no attribute in <to>"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "no attr in <to>"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    array-length v11, v12

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v11, :cond_4

    .line 81
    .line 82
    aget-object v2, v12, v9

    .line 83
    .line 84
    const-string v1, "jid"

    .line 85
    .line 86
    iget-object v0, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v0, "enc"

    .line 103
    .line 104
    invoke-static {v10, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v0, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "no deviceJid in <to>"

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v6, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "enc"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/0P2;->A08(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    const-string v0, "invalid retry count!"

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v5

    .line 181
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-byte v0, p0, LX/Cge;->A00:B

    .line 186
    .line 187
    iput-object v3, p0, LX/Cge;->A05:Ljava/util/Map;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "CallOfferStanza: Wrong jid type: "

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cge;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " callId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cge;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " payload="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cge;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " format="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cge;->A02:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fan-out"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "legacy"

    .line 51
    .line 52
    goto :goto_0
.end method
