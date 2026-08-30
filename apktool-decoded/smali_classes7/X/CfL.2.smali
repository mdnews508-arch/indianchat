.class public final LX/CfL;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfL;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfL;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfL;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/BmF;Ljava/lang/String;)LX/BmF;
    .locals 7

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/BcO;

    .line 13
    .line 14
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "@s.indianchat.net"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/BjI;->DEFAULT_INSTANCE:LX/BjI;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/CfL;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/BjI;

    .line 62
    .line 63
    iget v0, v1, LX/BjI;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/BjI;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/BjI;->businessName_:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/CfL;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v1, v5, LX/FhQ;->A0Z:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/FgH;

    .line 108
    .line 109
    iget-object v0, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, ", "

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/BjI;

    .line 132
    .line 133
    iget v0, v1, LX/BjI;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    iput v0, v1, LX/BjI;->bitField0_:I

    .line 138
    .line 139
    iput-object v2, v1, LX/BjI;->businessCategory_:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v5, v5, LX/FhQ;->A0A:LX/Fgb;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, LX/CfL;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v5, v1, v2}, LX/FYZ;->A02(LX/Fgb;J)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/BjI;

    .line 160
    .line 161
    iget v0, v5, LX/BjI;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, v5, LX/BjI;->bitField0_:I

    .line 166
    .line 167
    iput-boolean v6, v5, LX/BjI;->businessIsOpen_:Z

    .line 168
    .line 169
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/BjI;

    .line 174
    .line 175
    iget v0, v5, LX/BjI;->bitField0_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    iput v0, v5, LX/BjI;->bitField0_:I

    .line 180
    .line 181
    iput-wide v1, v5, LX/BjI;->businessIsOpenSnapshotMs_:J

    .line 182
    .line 183
    :cond_3
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    check-cast v0, LX/BjI;

    .line 186
    .line 187
    iget v1, v0, LX/BjI;->bitField0_:I

    .line 188
    .line 189
    and-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    and-int/lit8 v0, v1, 0x2

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    and-int/lit8 v0, v1, 0x4

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/BjI;

    .line 206
    .line 207
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/BmF;

    .line 212
    .line 213
    sget v0, LX/BmF;->BUSINESS_JID_FIELD_NUMBER:I

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, LX/BmF;->unauthenticatedBusinessMetadata_:LX/BjI;

    .line 219
    .line 220
    iget v0, v1, LX/BmF;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    iput v0, v1, LX/BmF;->bitField0_:I

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LX/BmF;

    .line 231
    .line 232
    :cond_6
    return-object p1
.end method
