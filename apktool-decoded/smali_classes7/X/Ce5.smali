.class public final LX/Ce5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce5;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Blg;->DEFAULT_INSTANCE:LX/Blg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Bbu;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, LX/Bbu;->A00(LX/BlF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Blg;

    .line 20
    .line 21
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 26
    .line 27
    iput-object p6, v1, LX/Blg;->chatJid_:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ce5;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v1, LX/Blg;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 57
    .line 58
    iput-object v3, v1, LX/Blg;->senderJid_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Blg;

    .line 73
    .line 74
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 79
    .line 80
    iput v3, v1, LX/Blg;->senderDeviceId_:I

    .line 81
    .line 82
    invoke-static {v2, p9}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    check-cast v1, LX/Blg;

    .line 89
    .line 90
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 95
    .line 96
    iput-object v3, v1, LX/Blg;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-static {v2, p10}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    check-cast v1, LX/Blg;

    .line 105
    .line 106
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 111
    .line 112
    iput-object v3, v1, LX/Blg;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    if-eqz p7, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Blg;

    .line 121
    .line 122
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x200

    .line 125
    .line 126
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 127
    .line 128
    iput-object p7, v1, LX/Blg;->threadKey_:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    if-eqz p4, :cond_1

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Blg;

    .line 141
    .line 142
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 147
    .line 148
    iput v3, v1, LX/Blg;->expiration_:I

    .line 149
    .line 150
    :cond_1
    if-eqz p3, :cond_2

    .line 151
    .line 152
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Blg;

    .line 157
    .line 158
    iput-object p3, v1, LX/Blg;->disappearingMode_:LX/BjK;

    .line 159
    .line 160
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x100

    .line 163
    .line 164
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 165
    .line 166
    :cond_2
    if-eqz p5, :cond_3

    .line 167
    .line 168
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/Blg;

    .line 177
    .line 178
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 179
    .line 180
    or-int/lit16 v0, v0, 0x800

    .line 181
    .line 182
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 183
    .line 184
    iput v3, v1, LX/Blg;->afterReadDuration_:I

    .line 185
    .line 186
    :cond_3
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Blg;

    .line 193
    .line 194
    iput-object p1, v1, LX/Blg;->aiThreadInfo_:LX/Bfr;

    .line 195
    .line 196
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x400

    .line 199
    .line 200
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 201
    .line 202
    :cond_4
    if-eqz p8, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Blg;

    .line 209
    .line 210
    iget v0, v1, LX/Blg;->bitField0_:I

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0x1000

    .line 213
    .line 214
    iput v0, v1, LX/Blg;->bitField0_:I

    .line 215
    .line 216
    iput-object p8, v1, LX/Blg;->responseStanzaIdOverride_:Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Blg;

    .line 223
    .line 224
    return-object v0
.end method
