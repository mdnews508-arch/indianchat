.class public final LX/Kzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kzd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kzd;->A00:LX/Kzd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/util/List;)LX/07m;
    .locals 6

    .line 0
    invoke-static {p1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jqr;

    .line 23
    .line 24
    iget-object v1, v0, LX/Jqr;->key_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jqr;->value_:LX/Jqq;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Jqq;->DEFAULT_INSTANCE:LX/Jqq;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v5, "salt"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Jqq;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v1, v2, LX/Jqq;->valueCase_:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    iget-object v4, v2, LX/Jqq;->value_:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v2, v0, [B

    .line 58
    .line 59
    new-instance v0, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/Jqq;->DEFAULT_INSTANCE:LX/Jqq;

    .line 75
    .line 76
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v1, LX/Jqq;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v1, LX/Jqq;->valueCase_:I

    .line 86
    .line 87
    iput-object v4, v1, LX/Jqq;->value_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Jqq;

    .line 94
    .line 95
    sget-object v0, LX/Jqr;->DEFAULT_INSTANCE:LX/Jqr;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v5, p1}, LX/Kzd;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Jqq;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v5, "iterations"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Jqq;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget v1, v2, LX/Jqq;->valueCase_:I

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, LX/Jqq;->value_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-static {v4, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, LX/Jqq;->DEFAULT_INSTANCE:LX/Jqq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v2, 0x2710

    .line 142
    .line 143
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Jqq;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v1, LX/Jqq;->valueCase_:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/Jqq;->value_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Jqq;

    .line 163
    .line 164
    sget-object v0, LX/Jqr;->DEFAULT_INSTANCE:LX/Jqr;

    .line 165
    .line 166
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1, v5, p1}, LX/Kzd;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Jqq;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2710

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    goto :goto_1
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Jqq;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v1, LX/Jqr;

    .line 3
    .line 4
    iget v0, v1, LX/Jqr;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/Jqr;->bitField0_:I

    .line 9
    .line 10
    iput-object p2, v1, LX/Jqr;->key_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v1, LX/Jqr;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/Jqr;->value_:LX/Jqq;

    .line 23
    .line 24
    iget v0, v1, LX/Jqr;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, v1, LX/Jqr;->bitField0_:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A02(LX/K69;LX/K6D;Ljava/lang/String;Ljava/util/List;I)LX/Jqy;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Jqy;->DEFAULT_INSTANCE:LX/Jqy;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, LX/Jqy;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/K69;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Jqy;->encoding_:I

    .line 19
    .line 20
    iget v0, v1, LX/Jqy;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/Jqy;->bitField0_:I

    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Jqy;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/K6D;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/Jqy;->transformer_:I

    .line 37
    .line 38
    iget v0, v1, LX/Jqy;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v1, LX/Jqy;->bitField0_:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    if-eq v1, v4, :cond_0

    .line 74
    .line 75
    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v2

    .line 81
    :cond_0
    :goto_1
    move-object v2, v5

    .line 82
    :cond_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Jqy;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/Jqy;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, v1, LX/Jqy;->bitField0_:I

    .line 96
    .line 97
    iput-object v2, v1, LX/Jqy;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Jqy;

    .line 104
    .line 105
    iget-object v1, v2, LX/Jqy;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/Jqy;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v2, LX/Jqy;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    .line 121
    invoke-static {p4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Jqy;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    sget-object v0, LX/Kzd;->A00:LX/Kzd;

    .line 132
    .line 133
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-static {v7}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p4}, LX/Kzd;->A00(Ljava/util/List;)LX/07m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    mul-int/lit8 v2, p5, 0x8

    .line 159
    .line 160
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v1, "PBKDF2WithHmacSHA384"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, LX/Kzd;->A00:LX/Kzd;

    .line 166
    .line 167
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-static {v7}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p4}, LX/Kzd;->A00(Ljava/util/List;)LX/07m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    mul-int/lit8 v2, p5, 0x8

    .line 193
    .line 194
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v1, "PBKDF2WithHmacSHA512"

    .line 197
    .line 198
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v4, v0, v6, v2}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    array-length v0, v2

    .line 217
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    invoke-static {p3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    array-length v0, v1

    .line 228
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_0
.end method
