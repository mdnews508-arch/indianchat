.class public final LX/5ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x165

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ez;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ez;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5ez;Ljava/lang/Integer;J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LX/5ez;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5ez;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5F8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/5F8;->A00:LX/0iE;

    .line 11
    .line 12
    sget-object v0, LX/0ia;->A0I:LX/0ia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/4Zs;->A02:LX/4Zs;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5F8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/5F8;->A01:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 44
    .line 45
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/4Zs;->A04:LX/4Zs;

    .line 56
    .line 57
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4Zs;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string v0, "error_description"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, LX/4PQ;

    .line 104
    .line 105
    invoke-direct {v1}, LX/4PQ;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/4PQ;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string v0, "EscpsMigration"

    .line 122
    .line 123
    :goto_1
    iput-object v0, v1, LX/4PQ;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/4PQ;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/4PQ;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, p0, LX/5ez;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    const-string v0, "CrosspostEligibility"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    const-string v0, "WaffleCacheRefresh"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    const-string v0, "LinkedProfilesCacheRefresh"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const-string v0, "FetchBanStatus"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    const-string v0, "FetchUnpauseInfo"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    const-string v0, "GetCertificates"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    const-string v0, "NTABloks"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    const-string v0, "PreConsentBloks"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    const-string v0, "WFSNonce"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    const-string v0, "NtaProfileInfo"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    const-string v0, "FoaUsernamePrefetch"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    const-string v0, "GenerateWAEntACUser"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_c
    const-string v0, "GenerateAccessTokens"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_d
    const-string v0, "RefreshAccessTokens"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_e
    const-string v0, "GetCertificate"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_f
    const-string v0, "ForceDeleteState"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_10
    const-string v0, "ReactivateState"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_11
    const-string v0, "ResetPassword"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_12
    const-string v0, "WFPing"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_13
    const-string v0, "ForceSuspendState"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_14
    const-string v0, "PreConsent"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_15
    const-string v0, "GetNonce"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_16
    const-string v0, "StateExists"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_17
    const-string v0, "StatusCrosspostRequest"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_18
    const-string v0, "BloksPayload"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_19
    const-string v0, "LinkAction"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_1a
    const-string v0, "ValidateLinkedIpcNonce"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_1b
    const-string v0, "UnlinkAction"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1c
    const-string v0, "CrosspostDeepDeletion"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_1d
    const-string v0, "RefreshAccessTokensForCompanionDevice"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_1e
    const-string v0, "Link3PAction"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1f
    const-string v0, "Unlink3PAction"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_20
    const-string v0, "LinkAcDcAction"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LX/5ez;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/5ez;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/5ez;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
