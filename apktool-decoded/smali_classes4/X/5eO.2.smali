.class public final LX/5eO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eO;->A00:LX/5eO;

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

.method public static final A00([B)Lorg/json/JSONObject;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "version"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AiRichResponseStoreHelper/Unsupported version "

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "AiRichResponseStoreHelper/Failed to parse JSON"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    const-string v0, "AiRichResponseStoreHelper/Failed to read from stream"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/0GN;LX/5Ne;LX/12w;)[B
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-array v6, v5, [B

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v1, p3, LX/12w;->A09:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x458d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/4Hl;->DEFAULT_INSTANCE:LX/4Hl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4GH;

    .line 25
    .line 26
    iget-object v1, p2, LX/5Ne;->A00:LX/5b1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4HM;->DEFAULT_INSTANCE:LX/4HM;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4GJ;

    .line 37
    .line 38
    iget-object v2, v1, LX/5b1;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4HM;

    .line 47
    .line 48
    iget v0, v1, LX/4HM;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, LX/4HM;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/4HM;->primaryResponseId_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4HM;

    .line 61
    .line 62
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4Hl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/4Hl;->sbsMetadata_:LX/4HM;

    .line 72
    .line 73
    iget v0, v1, LX/4Hl;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/4Hl;->bitField0_:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4Hl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FoaNativeMutation/Error while converting to bytes "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    if-nez v6, :cond_2

    .line 106
    .line 107
    new-array v6, v5, [B

    .line 108
    .line 109
    :cond_2
    array-length v4, v6

    .line 110
    const/16 v3, 0x800

    .line 111
    .line 112
    invoke-static {v4, v3}, LX/1bt;->A0r(II)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "AiRichResponseStoreHelper/foa native mutation blob size exceeds limit "

    .line 121
    .line 122
    invoke-static {v2, v0, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-le v4, v3, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "size: "

    .line 136
    .line 137
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "foa-native-mutation-large-content"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "FoaNativeMutation blob size exceeds limit: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " bytes (max: 2048 bytes)"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    return-object v6
.end method
