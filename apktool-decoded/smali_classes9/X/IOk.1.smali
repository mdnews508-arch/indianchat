.class public final LX/IOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HPX;->A09:LX/HPX;

    .line 4
    .line 5
    iput-object v0, p0, LX/IOk;->A00:LX/HPX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOk;->A00:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 9

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Gue;->DEFAULT_INSTANCE:LX/Gue;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gue;

    .line 11
    .line 12
    iget-object v7, p1, LX/IAE;->A05:LX/IDj;

    .line 13
    .line 14
    iget-object v3, v0, LX/Gue;->messageId_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v7, v3}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/HPV;->A08:LX/HPV;

    .line 28
    .line 29
    new-instance v0, LX/GzI;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/GzI;-><init>(LX/HPV;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/GuQ;->DEFAULT_INSTANCE:LX/GuQ;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    instance-of v0, v4, LX/1DS;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v7, LX/IDj;->A0O:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/1DS;

    .line 55
    .line 56
    invoke-static {v0, v7}, LX/IDj;->A0B(LX/1DS;LX/IDj;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1DO;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, v7, LX/IDj;->A0K:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v7, v4, v0, v5, v5}, LX/IDj;->A06(LX/IDj;LX/1DO;IZZ)LX/GuE;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v0, LX/GvG;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 84
    .line 85
    iput-object v3, v1, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v7, LX/IDj;->A0T:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v2, LX/GvG;

    .line 108
    .line 109
    iget v1, v2, LX/GvG;->bitField0_:I

    .line 110
    .line 111
    const v0, 0x8000

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, LX/GvG;->mediaMetadata_:LX/GvE;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    sget-object v0, LX/GvE;->DEFAULT_INSTANCE:LX/GvE;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/GvE;

    .line 132
    .line 133
    sget v0, LX/GvE;->AVAILABLE_ON_PHONE_FIELD_NUMBER:I

    .line 134
    .line 135
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 140
    .line 141
    iput-object v3, v1, LX/GvE;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/GvE;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/GuE;->A01(LX/GvE;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/GvG;

    .line 157
    .line 158
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GuQ;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, LX/GuQ;->message_:LX/GvG;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v6}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, LX/1DO;

    .line 195
    .line 196
    iget-object v0, v7, LX/IDj;->A09:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/HtU;

    .line 203
    .line 204
    invoke-static {v7}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 209
    .line 210
    iget-boolean v0, v7, LX/IDj;->A0V:Z

    .line 211
    .line 212
    invoke-virtual {v4, v3, v1, v2, v0}, LX/HtU;->A02(LX/Cpp;JZ)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v0, LX/GvE;->DEFAULT_INSTANCE:LX/GvE;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move-object v6, v2

    .line 232
    move-object v2, v4

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/GuQ;

    .line 240
    .line 241
    iget-object v1, v2, LX/GuQ;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 242
    .line 243
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/GuQ;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    .line 255
    :cond_7
    iget-object v0, v2, LX/GuQ;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 256
    .line 257
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static {v8}, LX/GzL;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GzL;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
