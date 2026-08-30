.class public LX/DNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNQ;->A01:LX/82E;

    .line 8
    .line 9
    const v0, 0x81ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNQ;->A00:LX/00s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1R7;

    .line 2
    .line 3
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LX/BmO;

    .line 8
    .line 9
    iget-object v0, v0, LX/BmO;->contactsArrayMessage_:LX/BiJ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BiJ;->DEFAULT_INSTANCE:LX/BiJ;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Bc1;

    .line 20
    .line 21
    iget-object v0, v5, LX/1R7;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v5, LX/1R7;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BiJ;

    .line 36
    .line 37
    sget v0, LX/BiJ;->CONTACTS_FIELD_NUMBER:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/BiJ;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/BiJ;->bitField0_:I

    .line 47
    .line 48
    iput-object v2, v1, LX/BiJ;->displayName_:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, LX/1R7;->A0p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v6, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x101

    .line 62
    .line 63
    if-ge v6, v0, :cond_4

    .line 64
    .line 65
    invoke-static {v7, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/BjN;->DEFAULT_INSTANCE:LX/BjN;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v0, LX/ADf;

    .line 76
    .line 77
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/ADf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/BjN;

    .line 91
    .line 92
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/BjN;->bitField0_:I

    .line 97
    .line 98
    iput-object v2, v1, LX/BjN;->displayName_:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/BjN;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    iput v0, v1, LX/BjN;->bitField0_:I

    .line 114
    .line 115
    iput-object v5, v1, LX/BjN;->vcard_:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/BiJ;

    .line 126
    .line 127
    sget v0, LX/BiJ;->CONTACTS_FIELD_NUMBER:I

    .line 128
    .line 129
    iget-object v1, v2, LX/BiJ;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/BiJ;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, LX/BiJ;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    check-cast v0, LX/BiJ;

    .line 154
    .line 155
    iget-object v0, v0, LX/BiJ;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, LX/DNQ;->A01:LX/82E;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/Bc1;->A00(LX/6xf;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, LX/DNQ;->A00:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/BHA;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, LX/BHA;->A08(LX/1DO;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    check-cast v1, LX/BiJ;

    .line 215
    .line 216
    iget v0, v1, LX/BiJ;->bitField0_:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v1, LX/BiJ;->contextInfo_:LX/6xf;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 227
    .line 228
    :cond_7
    :goto_1
    invoke-virtual {v2, p1, v0}, LX/BHA;->A05(LX/1DO;LX/6xf;)LX/6xf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/Bc1;->A00(LX/6xf;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/BiJ;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, LX/BmO;->contactsArrayMessage_:LX/BiJ;

    .line 251
    .line 252
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0x1000

    .line 255
    .line 256
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    const/4 v0, 0x0

    .line 260
    goto :goto_1
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, LX/BmO;->contactsArrayMessage_:LX/BiJ;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/BiJ;->DEFAULT_INSTANCE:LX/BiJ;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 15
    .line 16
    iget-wide v0, p1, LX/80X;->A05:J

    .line 17
    .line 18
    new-instance v5, LX/1R7;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0, v1}, LX/1R7;-><init>(LX/1Oi;J)V

    .line 21
    .line 22
    .line 23
    iget v0, v3, LX/BiJ;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/BiJ;->displayName_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v5, LX/1R7;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v3, LX/BiJ;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/BjN;

    .line 54
    .line 55
    iget v0, v2, LX/BjN;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x101

    .line 66
    .line 67
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, LX/BjN;->vcard_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LX/1R7;->A0q(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "Not valid contacts"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    return-object v5
.end method
