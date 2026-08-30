.class public final LX/6xz;
.super LX/8Hf;
.source ""

# interfaces
.implements LX/Dtv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0nV;

.field public final A04:LX/0FZ;

.field public final A05:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8014

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0nV;

    .line 11
    .line 12
    iput-object v0, p0, LX/6xz;->A03:LX/0nV;

    .line 13
    .line 14
    const/16 v0, 0x16c8

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6xz;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x182fd

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6xz;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6xz;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6xz;->A04:LX/0FZ;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6xz;->A05:LX/08Y;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "event_type"

    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    new-instance v0, LX/0ax;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/77s;

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/77s;

    .line 11
    .line 12
    iget-object v0, p1, LX/77s;->A02:LX/CHK;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6xz;->A05:LX/08Y;

    .line 38
    .line 39
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/7sp;->A00(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    check-cast v0, LX/BmO;

    .line 70
    .line 71
    iget-object v0, v0, LX/BmO;->encEventResponseMessage_:LX/6wZ;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/6wZ;->DEFAULT_INSTANCE:LX/6wZ;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v0, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/6vM;

    .line 88
    .line 89
    iget-object v0, p1, LX/77s;->A02:LX/CHK;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/7se;->A01(LX/CHK;)LX/7S2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/6vM;->A01(LX/7S2;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v0, p1, LX/77s;->A01:J

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/6vM;->A00(J)V

    .line 103
    .line 104
    .line 105
    iget v3, p1, LX/77s;->A00:I

    .line 106
    .line 107
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6wb;

    .line 112
    .line 113
    iget v0, v1, LX/6wb;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, v1, LX/6wb;->bitField0_:I

    .line 118
    .line 119
    iput v3, v1, LX/6wb;->extraGuestCount_:I

    .line 120
    .line 121
    invoke-static {v4}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v10, "Event Response"

    .line 127
    .line 128
    new-instance v6, LX/Cnh;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/6xz;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Czz;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/6wZ;

    .line 154
    .line 155
    sget v0, LX/6wZ;->ENC_IV_FIELD_NUMBER:I

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v0, v1, LX/6wZ;->bitField0_:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    iput v0, v1, LX/6wZ;->bitField0_:I

    .line 165
    .line 166
    iput-object v3, v1, LX/6wZ;->encIv_:Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    iget-object v3, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/6wZ;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v0, v1, LX/6wZ;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    iput v0, v1, LX/6wZ;->bitField0_:I

    .line 186
    .line 187
    iput-object v3, v1, LX/6wZ;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    iget-object v0, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/BmN;

    .line 192
    .line 193
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/6wZ;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/6wZ;->eventCreationMessageKey_:LX/BmN;

    .line 203
    .line 204
    iget v0, v1, LX/6wZ;->bitField0_:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput v0, v1, LX/6wZ;->bitField0_:I

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/6wZ;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v0, v2, LX/BmO;->encEventResponseMessage_:LX/6wZ;

    .line 221
    .line 222
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 223
    .line 224
    const/high16 v0, 0x20000000

    .line 225
    .line 226
    or-int/2addr v1, v0

    .line 227
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 231
    .line 232
    invoke-virtual {p1}, LX/1Pv;->A0r()LX/0Ci;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0
.end method
