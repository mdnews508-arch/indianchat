.class public final LX/C7M;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ec0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C7M;->A0F:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x19e0

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, LX/C7M;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C7M;->A00:Landroid/app/Application;

    .line 26
    .line 27
    const/16 v0, 0xa3c

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7M;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7M;->A0B:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C7M;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C7M;->A0D:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C7M;->A0E:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C7M;->A02:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x19cf

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C7M;->A09:LX/05C;

    .line 72
    .line 73
    const v0, 0x1808e

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C7M;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/C7M;->A0A:LX/05C;

    .line 87
    .line 88
    const v0, 0x1808c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/C7M;->A08:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/C7M;->A05:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xa42

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/C7M;->A03:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x19e1

    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/C7M;->A0C:LX/05C;

    .line 118
    .line 119
    const-string v0, "start_voip_call"

    .line 120
    .line 121
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/C7M;->A0G:Ljava/util/Set;

    .line 126
    .line 127
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, LX/1Lr;

    .line 10
    .line 11
    invoke-direct {p0}, LX/1Lr;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final A01(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const-string v0, "requesthandler/handle-start-voip-call caught exception"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C7M;->A0B:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0An;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "Exception"

    .line 20
    .line 21
    :goto_0
    const v1, 0x1d771c74

    .line 22
    .line 23
    .line 24
    const-string v0, "fail_reason"

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 30
    .line 31
    const-string v0, "start_voip_call"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Exception:"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C7M;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0An;

    .line 7
    .line 8
    const-string v0, "stop_instrumentation_service_start"

    .line 9
    .line 10
    const v2, 0x1d771c74

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C7M;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/I8T;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/I8T;->A01(LX/I8T;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0An;

    .line 33
    .line 34
    const-string v0, "stop_instrumentation_service_end"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p3

    .line 5
    move p3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 33

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v6, v5, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StartVoipCallRequest handleRequest: glasses initiated call request"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "call_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    const-string v15, "is_video_call"

    .line 39
    .line 40
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, LX/3li;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v26

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    :cond_4
    xor-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "StartVoipCallRequest handleRequest: isVideoCall="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", hasPredefinedCallId="

    .line 72
    .line 73
    invoke-static {v0, v4, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v20, LX/Cdx;

    .line 77
    .line 78
    invoke-direct/range {v20 .. v20}, LX/Cdx;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v17, "call_trigger"

    .line 82
    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    if-nez v23, :cond_5

    .line 90
    .line 91
    const-string v23, "UNKNOWN"

    .line 92
    .line 93
    :cond_5
    const-string v16, "device_type"

    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    .line 102
    .line 103
    move-object/from16 v7, v20

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    move-object/from16 v10, v23

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    move/from16 v12, v26

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    move-object/from16 v0, p0

    .line 115
    .line 116
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v14, "contact_ids"

    .line 121
    .line 122
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v13, "seci_ids"

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v8, 0x1d771c74

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_0
    if-ge v10, v12, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_20

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_20

    .line 161
    .line 162
    iget-object v7, v0, LX/C7M;->A07:LX/05C;

    .line 163
    .line 164
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/D1t;

    .line 169
    .line 170
    invoke-static {v6, v7, v4}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7, v4}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    if-eqz v10, :cond_1f

    .line 185
    .line 186
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_1f

    .line 191
    .line 192
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_1
    if-ge v9, v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v0, LX/C7M;->A07:LX/05C;

    .line 212
    .line 213
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/D1t;

    .line 218
    .line 219
    invoke-static {v6, v4, v7}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string v2, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 230
    .line 231
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LX/C7M;->A0B:LX/05C;

    .line 235
    .line 236
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/0An;

    .line 241
    .line 242
    const-string v3, "fail_reason"

    .line 243
    .line 244
    const-string v2, "empty contact"

    .line 245
    .line 246
    invoke-interface {v4, v8, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "start_voip_call"

    .line 250
    .line 251
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v4, "StartVoipCallRequest processContactsFromRequest: contacts processed, count="

    .line 266
    .line 267
    invoke-static {v4, v7, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v0, LX/C7M;->A0B:LX/05C;

    .line 271
    .line 272
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/0An;

    .line 277
    .line 278
    const-string v4, "contact list prepared"

    .line 279
    .line 280
    invoke-interface {v7, v8, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    iget-object v4, v0, LX/C7M;->A0E:LX/05C;

    .line 288
    .line 289
    iget-object v9, v4, LX/05C;->A00:LX/00s;

    .line 290
    .line 291
    invoke-static {v9}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v4, v0, LX/C7M;->A0D:LX/05C;

    .line 296
    .line 297
    invoke-static {v4}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v10}, LX/0V3;->A0J()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :try_start_1
    const-string v10, "fail_reason"

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    const-string v4, "requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission"

    .line 314
    .line 315
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, LX/0An;

    .line 323
    .line 324
    sget-object v7, LX/CIE;->A0Z:LX/CIE;

    .line 325
    .line 326
    iget-object v4, v7, LX/CIE;->message:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v9, v8, v10, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v28, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 332
    .line 333
    const-string v31, "phone_state_permission_denied"

    .line 334
    .line 335
    :goto_2
    move-object/from16 v27, v20

    .line 336
    .line 337
    move-object/from16 v29, v1

    .line 338
    .line 339
    move-object/from16 v30, v23

    .line 340
    .line 341
    move/from16 v32, v26

    .line 342
    .line 343
    invoke-virtual/range {v27 .. v32}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    invoke-static {v9}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, LX/0V3;->A0F()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_a

    .line 360
    .line 361
    const-string v4, "requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions"

    .line 362
    .line 363
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LX/0An;

    .line 371
    .line 372
    sget-object v7, LX/CIE;->A0a:LX/CIE;

    .line 373
    .line 374
    iget-object v4, v7, LX/CIE;->message:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v9, v8, v10, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v28, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 380
    .line 381
    const-string v31, "mic_permission_denied"

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, LX/C7M;->A06:LX/05C;

    .line 390
    .line 391
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, LX/1SO;

    .line 396
    .line 397
    invoke-static {v9}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v7, v4, v5}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    const-string v4, "requesthandler/handle-start-voip-call insufficient camera permissions for video call"

    .line 408
    .line 409
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, LX/CIE;->A0W:LX/CIE;

    .line 413
    .line 414
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, LX/0An;

    .line 419
    .line 420
    iget-object v4, v7, LX/CIE;->message:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v9, v8, v10, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v28, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 426
    .line 427
    const-string v31, "camera_permission_denied"

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_b
    const/4 v4, 0x0

    .line 431
    :goto_3
    if-nez v4, :cond_22
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 432
    .line 433
    :try_start_2
    iget-object v4, v0, LX/C7M;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v4}, LX/BA0;->A1Q(LX/05C;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, LX/0An;

    .line 446
    .line 447
    const-string v4, "foreground_app_start"

    .line 448
    .line 449
    invoke-interface {v7, v8, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, LX/C7M;->A09:LX/05C;

    .line 453
    .line 454
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, LX/I8T;

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-static {v7, v4}, LX/I8T;->A00(LX/I8T;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LX/0An;

    .line 469
    .line 470
    const-string v4, "foreground_app_end"

    .line 471
    .line 472
    invoke-interface {v7, v8, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    .line 476
    .line 477
    move-object/from16 v7, v20

    .line 478
    .line 479
    move-object v9, v1

    .line 480
    move-object/from16 v10, v23

    .line 481
    .line 482
    move-object v11, v2

    .line 483
    move/from16 v12, v26

    .line 484
    .line 485
    invoke-virtual/range {v7 .. v12}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LX/DhT;

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    move/from16 v27, v5

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    move-object/from16 v19, v6

    .line 499
    .line 500
    invoke-direct/range {v18 .. v27}, LX/DhT;-><init>(LX/Cpp;LX/Cdx;LX/C7M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 501
    .line 502
    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    iget-object v6, v6, LX/Cpp;->A01:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-static {v14, v3}, LX/C7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v13, v3}, LX/C7M;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/16 v19, 0x1

    .line 527
    .line 528
    if-eqz v5, :cond_e

    .line 529
    .line 530
    :cond_d
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    :cond_e
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    const-string v8, "UNKNOWN"

    .line 539
    .line 540
    move-object/from16 v5, v17

    .line 541
    .line 542
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_f

    .line 551
    .line 552
    move-object v8, v7

    .line 553
    :cond_f
    invoke-static {v8}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v5, v16

    .line 557
    .line 558
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    new-instance v15, LX/Cnp;

    .line 563
    .line 564
    move-object/from16 v16, v8

    .line 565
    .line 566
    invoke-direct/range {v15 .. v20}, LX/Cnp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, LX/C7M;->A0C:LX/05C;

    .line 570
    .line 571
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, LX/CXO;

    .line 576
    .line 577
    const/4 v2, 0x7

    .line 578
    new-instance v5, LX/Dgc;

    .line 579
    .line 580
    invoke-direct {v5, v4, v2}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v3, v7, LX/CXO;->A00:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    monitor-enter v3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    :try_start_3
    iget-object v1, v7, LX/CXO;->A01:Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-static {v1}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/CZB;

    .line 611
    .line 612
    iget-object v1, v1, LX/CZB;->A00:Ljava/lang/Long;

    .line 613
    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    sub-long v10, v12, v1

    .line 621
    .line 622
    const-wide/32 v8, 0xea60

    .line 623
    .line 624
    .line 625
    cmp-long v1, v10, v8

    .line 626
    .line 627
    if-ltz v1, :cond_10

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/CZB;

    .line 638
    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    iget-object v1, v2, LX/CZB;->A02:LX/Cnp;

    .line 642
    .line 643
    invoke-static {v1, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_13

    .line 648
    .line 649
    const-string v1, "StartVoipCallRequestRegistry rejected reused start-call request ID with different payload"

    .line 650
    .line 651
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 655
    .line 656
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_12

    .line 665
    .line 666
    sget-object v2, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_12
    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_13
    iget-object v1, v2, LX/CZB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 676
    .line 677
    invoke-static {v1}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_5

    .line 682
    :cond_14
    invoke-static {v3}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const/4 v2, 0x0

    .line 697
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_16

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/CZB;

    .line 708
    .line 709
    iget-object v1, v1, LX/CZB;->A00:Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v1, :cond_15

    .line 712
    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    if-gez v2, :cond_15

    .line 716
    .line 717
    invoke-static {}, LX/01d;->A0D()V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    throw v1

    .line 722
    :cond_16
    const/16 v1, 0x8

    .line 723
    .line 724
    if-lt v2, v1, :cond_18

    .line 725
    .line 726
    const-string v1, "StartVoipCallRequestRegistry rejected start-call request because the in-flight limit was reached"

    .line 727
    .line 728
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/CIE;->A0k:LX/CIE;

    .line 732
    .line 733
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v1, :cond_17

    .line 742
    .line 743
    sget-object v2, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_17
    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 749
    .line 750
    .line 751
    :goto_5
    :try_start_4
    monitor-exit v3

    .line 752
    goto :goto_8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 753
    :cond_18
    :try_start_5
    new-instance v4, LX/CZB;

    .line 754
    .line 755
    invoke-direct {v4, v15}, LX/CZB;-><init>(LX/Cnp;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 759
    .line 760
    .line 761
    :try_start_6
    monitor-exit v3

    .line 762
    iget-object v3, v4, LX/CZB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 763
    .line 764
    const/16 v1, 0x8

    .line 765
    .line 766
    new-instance v2, LX/Dfb;

    .line 767
    .line 768
    invoke-direct {v2, v7, v6, v4, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LX/1u8;->A01:LX/1u8;

    .line 772
    .line 773
    invoke-virtual {v3, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 774
    .line 775
    .line 776
    :try_start_7
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 786
    :catch_0
    move-exception v1

    .line 787
    goto :goto_6

    .line 788
    :catch_1
    :try_start_8
    move-exception v1

    .line 789
    invoke-static {}, LX/8rm;->A1K()V

    .line 790
    .line 791
    .line 792
    :goto_6
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 793
    .line 794
    .line 795
    :goto_7
    invoke-static {v3}, LX/CqS;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    goto :goto_9

    .line 810
    :catchall_0
    move-exception v1

    .line 811
    monitor-exit v3

    .line 812
    throw v1

    .line 813
    :cond_19
    invoke-virtual {v4}, LX/DhT;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lorg/json/JSONObject;

    .line 818
    .line 819
    goto :goto_9
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 820
    :catch_2
    move-exception v1

    .line 821
    :try_start_9
    invoke-static {}, LX/8rm;->A1K()V

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v1}, LX/C7M;->A01(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 829
    :catch_3
    move-exception v3

    .line 830
    move-object v2, v3

    .line 831
    :cond_1a
    :try_start_a
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    .line 832
    .line 833
    if-eqz v1, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-nez v2, :cond_1a

    .line 846
    .line 847
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    throw v1

    .line 852
    :cond_1b
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 853
    .line 854
    if-eqz v1, :cond_1c

    .line 855
    .line 856
    invoke-static {}, LX/8rm;->A1K()V

    .line 857
    .line 858
    .line 859
    :cond_1c
    instance-of v1, v2, Ljava/lang/Exception;

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Exception;

    .line 864
    .line 865
    if-nez v2, :cond_1e

    .line 866
    .line 867
    :cond_1d
    move-object v2, v3

    .line 868
    :cond_1e
    invoke-direct {v0, v2}, LX/C7M;->A01(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 872
    :goto_9
    invoke-direct {v0}, LX/C7M;->A02()V

    .line 873
    .line 874
    .line 875
    return-object v4

    .line 876
    :catchall_1
    move-exception v1

    .line 877
    invoke-direct {v0}, LX/C7M;->A02()V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_1f
    :try_start_b
    const-string v2, "requesthandler/handle-start-voip-call request did not include a contact"

    .line 882
    .line 883
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, LX/C7M;->A0B:LX/05C;

    .line 887
    .line 888
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, LX/0An;

    .line 893
    .line 894
    const-string v3, "fail_reason"

    .line 895
    .line 896
    const-string v2, "no contact"

    .line 897
    .line 898
    invoke-interface {v4, v8, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v2, "start_voip_call"

    .line 902
    .line 903
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    goto :goto_a

    .line 908
    :cond_20
    const-string v2, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 909
    .line 910
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, LX/C7M;->A0B:LX/05C;

    .line 914
    .line 915
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LX/0An;

    .line 920
    .line 921
    const-string v3, "fail_reason"

    .line 922
    .line 923
    const-string v2, "empty contact"

    .line 924
    .line 925
    invoke-interface {v4, v8, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const-string v2, "start_voip_call"

    .line 929
    .line 930
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_a
    throw v2
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 935
    :catch_4
    move-exception v0

    .line 936
    const-string v3, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 937
    .line 938
    const-string v6, "invalid_contact_ids"

    .line 939
    .line 940
    move-object/from16 v2, v20

    .line 941
    .line 942
    move-object v4, v1

    .line 943
    move-object/from16 v5, v23

    .line 944
    .line 945
    move/from16 v7, v26

    .line 946
    .line 947
    invoke-virtual/range {v2 .. v7}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-nez v0, :cond_21

    .line 957
    .line 958
    const-string v0, ""

    .line 959
    .line 960
    :cond_21
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :cond_22
    return-object v4

    .line 965
    :catch_5
    move-exception v4

    .line 966
    const-string v2, "requesthandler/handle-start-voip-call request included an invalid contact"

    .line 967
    .line 968
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    instance-of v2, v4, LX/DjV;

    .line 972
    .line 973
    const-string v3, "decrypt_key_mismatch"

    .line 974
    .line 975
    if-eqz v2, :cond_25

    .line 976
    .line 977
    move-object v9, v3

    .line 978
    :goto_b
    const-string v6, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 979
    .line 980
    move-object/from16 v5, v20

    .line 981
    .line 982
    move-object v7, v1

    .line 983
    move-object/from16 v8, v23

    .line 984
    .line 985
    move/from16 v10, v26

    .line 986
    .line 987
    invoke-virtual/range {v5 .. v10}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    if-nez v2, :cond_23

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-nez v1, :cond_24

    .line 997
    .line 998
    const-string v3, "SecurityException"

    .line 999
    .line 1000
    :cond_23
    :goto_c
    iget-object v0, v0, LX/C7M;->A0B:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LX/0An;

    .line 1007
    .line 1008
    const v1, 0x1d771c74

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "fail_reason"

    .line 1012
    .line 1013
    invoke-interface {v2, v1, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1017
    .line 1018
    const-string v0, "start_voip_call"

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v1, "SecurityException:"

    .line 1034
    .line 1035
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    goto :goto_c

    .line 1040
    :cond_25
    const-string v9, "invalid_contact_ids"

    .line 1041
    .line 1042
    goto :goto_b
.end method
