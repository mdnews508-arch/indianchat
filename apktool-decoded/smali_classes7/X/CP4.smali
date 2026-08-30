.class public abstract synthetic LX/CP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DvY;LX/BkB;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    iget v0, p1, LX/BkB;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p1, LX/BkB;->messageCount_:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/DvY;->COr(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p1, LX/BkB;->bitField0_:I

    .line 22
    .line 23
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p1, LX/BkB;->oldestMessageTimestampInWindow_:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/DvY;->CPE(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget v0, p1, LX/BkB;->bitField0_:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p1, LX/BkB;->oldestMessageTimestampInBundle_:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, v0}, LX/DvY;->CPD(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p1, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 92
    .line 93
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v0, p0

    .line 102
    check-cast v0, LX/1DO;

    .line 103
    .line 104
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "/missing oldestMessageTimestampInWindow; message.key"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v0, p0

    .line 117
    check-cast v0, LX/1DO;

    .line 118
    .line 119
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 120
    .line 121
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "/missing messageCount; message.key"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {p0, v3}, LX/DvY;->CNm(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, p1, LX/BkB;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    iget-object v0, p1, LX/BkB;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 169
    .line 170
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v0, p0

    .line 179
    check-cast v0, LX/1DO;

    .line 180
    .line 181
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 182
    .line 183
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/missing historyReceivers; message.key="

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {p0, v3}, LX/DvY;->CP9(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method
