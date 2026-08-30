.class public abstract LX/CP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DvY;LX/BkB;)LX/BkB;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/DvY;->AhU()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    :cond_1
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/BkB;

    .line 39
    .line 40
    sget v0, LX/BkB;->HISTORY_RECEIVERS_FIELD_NUMBER:I

    .line 41
    .line 42
    iget-object v1, v2, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, LX/DvY;->Aoy()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/BkB;

    .line 92
    .line 93
    iget-object v1, v2, LX/BkB;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/BkB;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    :cond_5
    iget-object v0, v2, LX/BkB;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, LX/DvY;->An4()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/BkB;

    .line 127
    .line 128
    iget v0, v3, LX/BkB;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, v3, LX/BkB;->bitField0_:I

    .line 133
    .line 134
    iput-wide v5, v3, LX/BkB;->messageCount_:J

    .line 135
    .line 136
    invoke-interface {p0}, LX/DvY;->ApP()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/BkB;

    .line 149
    .line 150
    iget v0, v1, LX/BkB;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v1, LX/BkB;->bitField0_:I

    .line 155
    .line 156
    iput-wide v2, v1, LX/BkB;->oldestMessageTimestampInWindow_:J

    .line 157
    .line 158
    invoke-interface {p0}, LX/DvY;->ApO()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    check-cast v1, LX/BkB;

    .line 171
    .line 172
    iget v0, v1, LX/BkB;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    iput v0, v1, LX/BkB;->bitField0_:I

    .line 177
    .line 178
    iput-wide v2, v1, LX/BkB;->oldestMessageTimestampInBundle_:J

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/BkB;

    .line 185
    .line 186
    return-object v0
.end method
