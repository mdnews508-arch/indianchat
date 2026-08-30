.class public final LX/Cz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cz2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cz2;->A00:LX/Cz2;

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

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "Service Name"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Egress Payload"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Ingress Payload"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    sget-object v0, LX/Bkg;->DEFAULT_INSTANCE:LX/Bkg;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Bkg;

    .line 27
    .line 28
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v4, LX/Bkg;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v4, LX/Bkg;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/BhW;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v2, v3, LX/BhW;->raCase_:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/BhW;->ra_:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Bj2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v5, v0, LX/Bj2;->report_:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    :goto_3
    iget-object v2, v4, LX/Bkg;->serializedAttestationBundle_:Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    sget-object v0, LX/Bkg;->DEFAULT_INSTANCE:LX/Bkg;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/Bkg;

    .line 84
    .line 85
    iget-object v0, v4, LX/Bkg;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/BhW;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v1, v2, LX/BhW;->raCase_:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, LX/BhW;->ra_:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/Bj2;

    .line 106
    .line 107
    :cond_2
    :goto_4
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    check-cast v3, LX/BWa;

    .line 117
    .line 118
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Bj2;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v0, v1, LX/Bj2;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v1, LX/Bj2;->bitField0_:I

    .line 132
    .line 133
    iput-object v5, v1, LX/Bj2;->report_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    sget-object v0, LX/Bkg;->DEFAULT_INSTANCE:LX/Bkg;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 142
    .line 143
    .line 144
    check-cast v5, LX/BWd;

    .line 145
    .line 146
    sget-object v0, LX/BhW;->DEFAULT_INSTANCE:LX/BhW;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/BWh;

    .line 153
    .line 154
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/BhW;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Bj2;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/BhW;->ra_:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput v0, v1, LX/BhW;->raCase_:I

    .line 173
    .line 174
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/Bkg;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/BhW;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/Bkg;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/Bkg;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    .line 204
    :cond_3
    iget-object v0, v4, LX/Bkg;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v7}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    sget-object v1, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 227
    .line 228
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    :cond_6
    return-object v6
.end method
