.class public final LX/DOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOM;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c2b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOM;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x84ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DOM;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-class v2, LX/1QU;

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DOM;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v3, [LX/1PT;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1QU;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1QU;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3Ho;

    .line 47
    .line 48
    iget-object v0, p0, LX/DOM;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Wp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/DOM;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/30k;

    .line 69
    .line 70
    iget-object v0, v4, LX/3GN;->A01:LX/CHA;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, v2, LX/30k;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/30j;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/30j;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v4, LX/3GN;->A00:LX/CwP;

    .line 121
    .line 122
    iget-object v1, v0, LX/CwP;->A01:LX/1Oi;

    .line 123
    .line 124
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Bgm;->DEFAULT_INSTANCE:LX/Bgm;

    .line 137
    .line 138
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    check-cast v1, LX/Bgm;

    .line 145
    .line 146
    invoke-static {v3}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/Bgm;->threadKey_:LX/BmN;

    .line 151
    .line 152
    iget v0, v1, LX/Bgm;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v1, LX/Bgm;->bitField0_:I

    .line 157
    .line 158
    sget-object v0, LX/CJB;->A01:LX/CJB;

    .line 159
    .line 160
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Bgm;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/CJB;->getNumber()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/Bgm;->threadType_:I

    .line 171
    .line 172
    iget v0, v1, LX/Bgm;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v1, LX/Bgm;->bitField0_:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/Bgm;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 187
    .line 188
    invoke-static {v0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 193
    .line 194
    iget-object v1, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 207
    .line 208
    :cond_3
    iget-object v0, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    return-void
.end method
