.class public final Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;
.super LX/IV2;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/IyK;
.implements LX/B9M;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IC6;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

.field public final A07:LX/0jU;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/I4q;

.field public final A0A:LX/HYi;

.field public final A0B:LX/I82;

.field public final A0C:Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

.field public final A0D:Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A0G:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf44

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0xf95

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D:Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 28
    .line 29
    const/16 v0, 0xf94

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C:Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 44
    .line 45
    const/16 v0, 0xf52

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/089;

    .line 60
    .line 61
    const/16 v0, 0xfd7

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/I4q;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:LX/I4q;

    .line 70
    .line 71
    const/16 v0, 0xf5b

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0jU;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 80
    .line 81
    const v0, 0x20349

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IC6;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 91
    .line 92
    const/16 v0, 0xf63

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 101
    .line 102
    const/16 v0, 0xf93

    .line 103
    .line 104
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/HYi;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/HYi;

    .line 111
    .line 112
    const/16 v0, 0xf64

    .line 113
    .line 114
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/I82;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0B:LX/I82;

    .line 121
    .line 122
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p4, LX/IpE;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/IpE;

    .line 7
    .line 8
    iget v0, v6, LX/IpE;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_7

    .line 11
    .line 12
    iget v2, v6, LX/IpE;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpE;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/IpE;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpE;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v5, :cond_e

    .line 34
    .line 35
    iget-object v8, v6, LX/IpE;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v6, LX/IpE;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v6, LX/IpE;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v6, LX/IpE;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    check-cast v0, LX/HuB;

    .line 58
    .line 59
    iget-object v9, v0, LX/HuB;->A00:LX/Hy2;

    .line 60
    .line 61
    iget-boolean v7, v0, LX/HuB;->A01:Z

    .line 62
    .line 63
    iget-wide v0, v9, LX/Hy2;->A01:J

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v4, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "NtaBundleCacheLogger/HIT useCase="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " sourceApp="

    .line 83
    .line 84
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->A02:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v0, LX/HNn;->A02:LX/HNn;

    .line 98
    .line 99
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v9, LX/Hy2;->A03:Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-boolean v5, v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 110
    .line 111
    :goto_2
    invoke-static {v2, v4, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "NtaBundleCacheLogger/ELIGIBILITY useCase="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " sourceApp="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " eligible="

    .line 135
    .line 136
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    iget-object v4, v9, LX/Hy2;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromCache ERROR: bundle is empty despite eligible=true"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 159
    .line 160
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_1
    iget-boolean v5, v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-boolean v5, v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-boolean v5, v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v5, "refreshed"

    .line 178
    .line 179
    invoke-static {v2, v8, v5}, LX/I82;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v5, "NtaBundleCacheLogger/REFRESH_SUCCESS ttl="

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "s"

    .line 195
    .line 196
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 208
    .line 209
    const/16 v0, 0x5156

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 218
    .line 219
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 232
    .line 233
    iput-object p0, v6, LX/IpE;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v6, LX/IpE;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v6, LX/IpE;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v6, LX/IpE;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v6, LX/IpE;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v6, LX/IpE;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, v6, LX/IpE;->A00:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, p3, v6}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_0

    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_6
    move-object v1, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    new-instance v6, LX/IpE;

    .line 257
    .line 258
    invoke-direct {v6, p1, p4, v4}, LX/IpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    if-eqz v7, :cond_a

    .line 264
    .line 265
    const-string v2, "cache-enabled"

    .line 266
    .line 267
    :goto_4
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 268
    .line 269
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 270
    .line 271
    sget-object v0, LX/Hb3;->A00:LX/09O;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :cond_9
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 281
    .line 282
    invoke-direct {v1, v4, v3, v2}, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_a
    const-string v2, "cache-miss"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 290
    .line 291
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 292
    .line 293
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromCache FAILURE: "

    .line 306
    .line 307
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "failed"

    .line 311
    .line 312
    invoke-static {v2, v8, v0}, LX/I82;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    const-string v2, "unknown_error"

    .line 322
    .line 323
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "NtaBundleCacheLogger/REFRESH_FAILURE error="

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 333
    .line 334
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 335
    .line 336
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
.end method

.method public static final A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p4, LX/IpL;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/IpL;

    .line 7
    .line 8
    iget v0, v10, LX/IpL;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_5

    .line 11
    .line 12
    iget v3, v10, LX/IpL;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v10, LX/IpL;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v10, LX/IpL;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v10, LX/IpL;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v2, :cond_9

    .line 33
    .line 34
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    instance-of v1, v2, LX/0ZL;

    .line 39
    .line 40
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_1
    check-cast v2, LX/Hrw;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v5, v2, LX/Hrw;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 60
    .line 61
    const-string v4, "cache-disabled"

    .line 62
    .line 63
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 64
    .line 65
    sget-object v0, LX/Hb3;->A00:LX/09O;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_2
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v4}, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x5156

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 94
    .line 95
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    iget-object v5, p1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D:Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v10, v2}, LX/IpL;->A01(LX/IpL;I)V

    .line 106
    .line 107
    .line 108
    move-object v6, p0

    .line 109
    move-object v8, p3

    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_0

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    move-object v7, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v10, LX/IpL;

    .line 120
    .line 121
    invoke-direct {v10, p1, p4, v2}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex bundle is null or empty"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex result - error: "

    .line 143
    .line 144
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public static final A02(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/IpN;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/IpN;

    .line 7
    .line 8
    iget v0, v5, LX/IpN;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/IpN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/IpN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/IpN;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/J07;

    .line 37
    .line 38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "fetch_linked_data_from_server_end"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/089;

    .line 49
    .line 50
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v1}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/IC6;->A02(LX/IC6;J)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v2, v8}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v2}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 82
    .line 83
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 88
    .line 89
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 98
    .line 99
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v7}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v9, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 114
    .line 115
    invoke-direct {v9, v2, v1, v8}, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "fetch_linked_data_from_server_start"

    .line 120
    .line 121
    invoke-interface {p1, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v5, LX/IpN;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v5, LX/IpN;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v5, LX/IpN;->A00:I

    .line 131
    .line 132
    invoke-static {p0, p1, v5}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v6, :cond_0

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_3
    new-instance v5, LX/IpN;

    .line 140
    .line 141
    invoke-direct {v5, p0, p2, v7}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public static final A03(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/Iog;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v13, v4

    .line 8
    check-cast v13, LX/Iog;

    .line 9
    .line 10
    iget v0, v13, LX/Iog;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_9

    .line 13
    .line 14
    iget v2, v13, LX/Iog;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v13, LX/Iog;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v13, LX/Iog;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v13, LX/Iog;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    if-ne v0, v4, :cond_a

    .line 39
    .line 40
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    instance-of v1, v3, LX/0ZL;

    .line 45
    .line 46
    xor-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    check-cast v2, LX/Hwt;

    .line 54
    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    iget-object v8, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 58
    .line 59
    iget-object v7, v2, LX/Hwt;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 66
    .line 67
    invoke-static {v1, v0, v7}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, LX/Hwt;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 77
    .line 78
    invoke-static {v1, v0, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, LX/Hwt;->A01:I

    .line 82
    .line 83
    iget v0, v2, LX/Hwt;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/089;

    .line 90
    .line 91
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    add-long/2addr v4, v2

    .line 100
    invoke-static {v8}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 105
    .line 106
    invoke-static {v1, v0, v4, v5}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 120
    .line 121
    invoke-direct {v2, v7, v6, v0}, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string v0, "fetch_waffle_certificate_start"

    .line 131
    .line 132
    invoke-interface {p1, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iput-object p1, v13, LX/Iog;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v13, LX/Iog;->A00:I

    .line 138
    .line 139
    invoke-static {p0, v13}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-ne v12, v5, :cond_5

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_4
    iget-object p1, v13, LX/Iog;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LX/J07;

    .line 149
    .line 150
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-string v0, "fetch_waffle_certificate_end"

    .line 157
    .line 158
    invoke-interface {p1, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    instance-of v0, v12, LX/0ZL;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget-object v8, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 166
    .line 167
    const/16 v0, 0x50f4

    .line 168
    .line 169
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {p0, v3}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/089;

    .line 180
    .line 181
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iget-object v11, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 186
    .line 187
    invoke-static {v11}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr v9, v0

    .line 198
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    int-to-long v0, v6

    .line 203
    cmp-long v7, v9, v0

    .line 204
    .line 205
    if-gez v7, :cond_8

    .line 206
    .line 207
    invoke-static {v11}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_1
    const/16 v0, 0x5156

    .line 218
    .line 219
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 226
    .line 227
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_2
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 240
    .line 241
    if-eqz v12, :cond_b

    .line 242
    .line 243
    iget-object v8, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C:Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v13, LX/Iog;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v13, LX/Iog;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v13, LX/Iog;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v13, LX/Iog;->A06:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v13, LX/Iog;->A01:I

    .line 255
    .line 256
    iput v3, v13, LX/Iog;->A02:I

    .line 257
    .line 258
    iput v4, v13, LX/Iog;->A00:I

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/0kl;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v5, :cond_0

    .line 265
    .line 266
    return-object v5

    .line 267
    :cond_7
    move-object v10, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 v3, 0x0

    .line 270
    move-object v11, v2

    .line 271
    goto :goto_1

    .line 272
    :cond_9
    new-instance v13, LX/Iog;

    .line 273
    .line 274
    invoke-direct {v13, p0, v4, v3}, LX/Iog;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 290
    .line 291
    const-wide/16 v0, -0x1

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/IC6;->A02(LX/IC6;J)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v0}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static final A04(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/IpA;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/IpA;

    .line 7
    .line 8
    iget v0, v3, LX/IpA;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/IpA;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/IpA;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/IpA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/IpA;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v4, v3, LX/IpA;->A00:I

    .line 45
    .line 46
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:LX/I4q;

    .line 51
    .line 52
    sget-object v2, LX/0k2;->A0C:LX/0k2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/ITi;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v5, :cond_0

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    new-instance v3, LX/IpA;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A05(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {p0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final A06(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p0, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A07(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4ea7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x546e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x546f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x5470

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Hb3;->A01:LX/09O;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/Hb3;->A02:LX/09O;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/Hb3;->A03:LX/09O;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method

.method private final A08(Z)Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/0jU;

    .line 1
    .line 2
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v8, 0x1

    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    cmp-long v0, v1, v4

    .line 28
    .line 29
    :goto_0
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    return v8

    .line 33
    :cond_1
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 38
    .line 39
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    sub-long/2addr v1, v6

    .line 45
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x50f1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    long-to-double v6, v1

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v2, v0

    .line 58
    long-to-double v0, v4

    .line 59
    mul-double/2addr v2, v0

    .line 60
    cmpl-double v0, v6, v2

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/Ir7;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 24
    .line 25
    return-object v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/Hb3;->A03:LX/09O;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 30
    .line 31
    sget-object v0, LX/Hb3;->A02:LX/09O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 35
    .line 36
    sget-object v0, LX/Hb3;->A01:LX/09O;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x4ea7

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x5470

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x546f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x546e

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_5
    const/4 v2, 0x1

    .line 71
    return v2

    .line 72
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public Ben()V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 11
    .line 12
    iget-object v0, v6, LX/IC6;->A02:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v6}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "foa_nta_ipc_session_id_creation_ts"

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v7, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v3, v4}, LX/IC6;->A02(LX/IC6;J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v0}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public BwC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x5156

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 36
    .line 37
    .line 38
    const-string v0, "push_name_changed"

    .line 39
    .line 40
    invoke-static {v0}, LX/I82;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
