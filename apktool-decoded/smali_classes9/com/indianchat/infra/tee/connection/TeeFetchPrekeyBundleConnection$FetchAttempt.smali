.class public final Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HwT;

.field public A01:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

.field public A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

.field public A04:LX/HCt;

.field public A05:LX/Gv6;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/HOK;

.field public final A0A:Lcom/indianchat/infra/ohai/PublicKeyConfig;

.field public final A0B:LX/HCp;

.field public final A0C:LX/IZG;

.field public final A0D:LX/HjL;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/B9g;

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:[B

.field public final synthetic A0J:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;


# direct methods
.method public constructor <init>(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HCp;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/HjL;Ljava/lang/String;[BZ)V
    .locals 2

    .line 0
    invoke-static {p6, p7, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0I:[B

    .line 15
    .line 16
    iput-object p5, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/HjL;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0A:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0B:LX/HCp;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A09:LX/HOK;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    .line 30
    .line 31
    new-instance v0, LX/IZG;

    .line 32
    .line 33
    invoke-direct {v0}, LX/IZG;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0C:LX/IZG;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/B0O;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/B9g;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    if-lt v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RT1 OHAI decoded header status error: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->headers:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "x-tee-node-token"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_3
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iput-object v1, p1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/IAW;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/IAW;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A01(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    .line 5
    .line 6
    if-eqz v7, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CiH;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, LX/CiH;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/D0K;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "Node Token"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 66
    .line 67
    iget v0, v7, LX/Gv6;->status_:I

    .line 68
    .line 69
    invoke-static {v0}, LX/CKO;->forNumber(I)LX/CKO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/CKO;->A0A:LX/CKO;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Status"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/Gv6;->identifier_:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "Identifier"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, LX/Gv6;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-static {v0, v8}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Identity Key"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/Gv6;->signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Signed Prekey Public"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/Gv6;->signedPrekeySignature_:Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v8}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Signed Prekey Signature"

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v0, v7, LX/Gv6;->signedPrekeyId_:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Signed Prekey Id"

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v0, v7, LX/Gv6;->registrationId_:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Registration Id"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v0, v7, LX/Gv6;->deviceId_:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Device Id"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iget-object v2, v5, LX/Ciz;->A00:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v0, LX/Cz2;->A00:LX/Cz2;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, LX/Cz2;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Binary Attestation"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {p0}, LX/Cz2;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget-object v1, v5, LX/Ciz;->A00:Ljava/util/Map;

    .line 209
    .line 210
    const-string v0, "Services Attestation"

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/D0K;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, v0, v3, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public static final A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TeeFetchPrekeyBundleConnection: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/HCt;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/HCt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HwT;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "OHAI chunk encoding returned null"

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/HwT;->A02([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/IpB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IpB;

    .line 7
    .line 8
    iget v1, v0, LX/IpB;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/IpB;

    .line 18
    .line 19
    iget v2, v4, LX/IpB;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/IpB;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/IpB;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/IpB;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v5, :cond_b

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, LX/IpB;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, v5}, LX/IpB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v2, LX/Ir7;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v0}, LX/Ir7;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/IpB;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v4, LX/IpB;->A00:I

    .line 62
    .line 63
    iput v5, v4, LX/IpB;->A01:I

    .line 64
    .line 65
    const-wide/32 v0, 0x57e40

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v1, LX/05S;

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    instance-of v0, v2, Ljava/io/IOException;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "prekey-bundle stream IO error: "

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    :goto_3
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v4, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/B9g;

    .line 120
    .line 121
    invoke-interface {v4}, LX/0Xr;->BHe()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v0, "prekey-bundle stream ended without a node-token header"

    .line 137
    .line 138
    :goto_4
    new-instance v3, LX/HCt;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, LX/HCt;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_5
    invoke-interface {v4, v3}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v0, "prekey-bundle stream ended without a bundle frame"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance v3, LX/HCs;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, LX/HCs;-><init>(LX/Gv6;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "prekey-bundle stream unexpected error: "

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    throw v2
.end method
