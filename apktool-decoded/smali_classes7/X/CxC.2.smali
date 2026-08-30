.class public final LX/CxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x7

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v1, v2, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v7, v4, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v5, v8, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/CxC;->A09:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2ea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CxC;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1eb8

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CxC;->A07:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    const/16 v0, 0x19e4

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CxC;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x19ce

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CxC;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CxC;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1b6e

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CxC;->A04:LX/05C;

    .line 49
    .line 50
    const v0, 0x181cc

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CxC;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CxC;->A00:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CxC;->A08:LX/00l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/CoZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CxC;->A07:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CqD;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/CxC;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CuG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/CuG;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v2, v3

    .line 45
    check-cast v2, LX/CoZ;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/CoZ;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, v2, LX/CoZ;->A01:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/CoZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    :cond_1
    check-cast v5, LX/CoZ;

    .line 78
    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    sget-object v1, LX/CxC;->A09:Ljava/util/Set;

    .line 81
    .line 82
    iget v0, v2, LX/CoZ;->A00:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0}, LX/CqD;->A01()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Cby;

    .line 108
    .line 109
    iget-object v0, v0, LX/Cby;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/CMH;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    const-string v1, "prepare_reverse_qr"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/CxC;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/O1Z;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "namespace_secret"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "linking_attempt_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string v0, "device_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "payload"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0, p1}, LX/O1Z;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v0, 0x2710

    .line 62
    .line 63
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/CIE;->A0d:LX/CIE;

    .line 72
    .line 73
    iget v2, v0, LX/CIE;->code:I

    .line 74
    .line 75
    const-string v0, "No response from service (onRequest not implemented)"

    .line 76
    .line 77
    new-instance v1, LX/C6p;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/C6p;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    instance-of v0, v1, LX/C6o;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/C7R;->A00:LX/C7R;

    .line 87
    .line 88
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_1
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "success"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "result"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    new-instance v1, LX/C6o;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/C6o;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "error_code"

    .line 115
    .line 116
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 117
    .line 118
    iget v0, v0, LX/CIE;->code:I

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v1, "error_message"

    .line 125
    .line 126
    const-string v0, "Unknown error"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/C6p;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/C6p;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_0
    :try_start_2
    move-exception v1

    .line 142
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 143
    .line 144
    iget v3, v0, LX/CIE;->code:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Failed to parse response: "

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/C6p;

    .line 161
    .line 162
    invoke-direct {v1, v3, v0}, LX/C6p;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    instance-of v0, v1, LX/C6p;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast v1, LX/C6p;

    .line 171
    .line 172
    iget v4, v1, LX/C6p;->A00:I

    .line 173
    .line 174
    iget-object v2, v1, LX/C6p;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "SilentLinkingManager/prepareReverseQr C50 error: code="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " message="

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "reverse_qr_datax_unreachable"

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v3, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ltz v1, :cond_7

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v2, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, ":"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, ""

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_1
    if-ge v2, v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const/16 v0, 0x5f

    .line 247
    .line 248
    if-eq v1, v0, :cond_4

    .line 249
    .line 250
    const/16 v0, 0x2d

    .line 251
    .line 252
    if-eq v1, v0, :cond_4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :goto_2
    invoke-static {v3, v2, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gtz v0, :cond_6

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :cond_6
    new-instance v1, LX/C7Q;

    .line 270
    .line 271
    invoke-direct {v1, v5}, LX/C7Q;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_7
    const-string v0, "No response from service (onRequest not implemented)"

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string v0, "old_c50_no_on_request"

    .line 284
    .line 285
    :goto_3
    new-instance v1, LX/C7S;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/C7S;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const-string v1, "Failed to parse response:"

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-ne v1, v0, :cond_9

    .line 300
    .line 301
    const-string v0, "c50_response_parse_failed"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const-string v0, ": "

    .line 305
    .line 306
    invoke-static {v2, v0, v2}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v0, "[^a-z0-9:_-]+"

    .line 320
    .line 321
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "_"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v0, 0x1

    .line 332
    new-array v2, v0, [C

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/16 v0, 0x5f

    .line 336
    .line 337
    aput-char v0, v2, v1

    .line 338
    .line 339
    invoke-static {v3, v2}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_a

    .line 350
    .line 351
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "c50_error:"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ":"

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_a
    const-string v2, "unknown"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_5
    return-object v1

    .line 374
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 379
    :catch_1
    move-exception v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "SilentLinkingManager/prepareReverseQr failed: "

    .line 389
    .line 390
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/CQC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "wa_ipc_exception:"

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, LX/C7S;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/C7S;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :catch_2
    const-string v0, "SilentLinkingManager/prepareReverseQr old C50 build without onRequest support"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "old_c50_no_on_request"

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catch_3
    const-string v0, "SilentLinkingManager/prepareReverseQr timed out"

    .line 422
    .line 423
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "wa_ipc_timeout"

    .line 427
    .line 428
    :goto_6
    new-instance v1, LX/C7S;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/C7S;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Set;)LX/CMI;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/CxC;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cx1;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13, v13, v13}, LX/Cx1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/D1O;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v8, v5, LX/D1O;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/CxC;->A07:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/CqD;

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const-string v0, "SilentLinkingManager/performSilentLinking device manager not available"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/C7T;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/C7T;-><init>(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v2, LX/CxC;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Nuz;

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-virtual {v0, v12}, LX/Nuz;->A01(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "SilentLinkingManager/performSilentLinking callback service not bindable"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "silent linking: callback service not bindable"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v2, LX/CxC;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CuG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/CuG;->A00()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v11}, LX/CqD;->A01()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Cby;

    .line 114
    .line 115
    iget-object v0, v0, LX/Cby;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v9, v6

    .line 142
    check-cast v9, LX/CoZ;

    .line 143
    .line 144
    iget-boolean v0, v9, LX/CoZ;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget v0, v9, LX/CoZ;->A01:I

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :goto_2
    invoke-static {v3, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v9, LX/CoZ;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :goto_3
    check-cast v6, LX/CoZ;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    iget v10, v6, LX/CoZ;->A00:I

    .line 185
    .line 186
    iget-object v14, v6, LX/CoZ;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v15, v6, LX/CoZ;->A03:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, v6, LX/CoZ;->A01:I

    .line 191
    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    invoke-virtual/range {v11 .. v17}, LX/CqD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    const-string v0, "SilentLinkingManager/performSilentLinking addAuthorizedDevice returned null"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    sget-object v3, LX/CxC;->A09:Ljava/util/Set;

    .line 212
    .line 213
    iget v0, v9, LX/CoZ;->A00:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v2, LX/CxC;->A06:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v0, v2, LX/CxC;->A04:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/ABs;->A00(LX/0DF;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v9, 0x1

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v9, 0x0

    .line 243
    :cond_9
    const/4 v4, 0x0

    .line 244
    const-string v1, "silent_linking_authorization"

    .line 245
    .line 246
    :try_start_0
    iget-object v0, v2, LX/CxC;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/O1Z;

    .line 253
    .line 254
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v0, "action"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "authorization_token"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v0, "device_id"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "device_name"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v0, "device_type"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v0, "is_test_user"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "linking_attempt_id"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v0, "payload"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0, v12}, LX/O1Z;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1F1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    const-wide/16 v0, 0x2710

    .line 313
    .line 314
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    sget-object v0, LX/CIE;->A0d:LX/CIE;

    .line 323
    .line 324
    iget v2, v0, LX/CIE;->code:I

    .line 325
    .line 326
    const-string v0, "No response from service (onRequest not implemented)"

    .line 327
    .line 328
    new-instance v1, LX/C6p;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LX/C6p;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    :cond_a
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v0, "success"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    const-string v0, "result"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/CMo;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/C6o;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/C6o;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const-string v1, "error_code"

    .line 363
    .line 364
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 365
    .line 366
    iget v0, v0, LX/CIE;->code:I

    .line 367
    .line 368
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const-string v1, "error_message"

    .line 373
    .line 374
    const-string v0, "Unknown error"

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/C6p;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, LX/C6p;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :catch_0
    :try_start_2
    move-exception v1

    .line 390
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 391
    .line 392
    iget v3, v0, LX/CIE;->code:I

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "Failed to parse response: "

    .line 403
    .line 404
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/C6p;

    .line 409
    .line 410
    invoke-direct {v1, v3, v0}, LX/C6p;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 411
    .line 412
    .line 413
    :goto_4
    instance-of v0, v1, LX/C6o;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    new-instance v0, LX/C7U;

    .line 418
    .line 419
    invoke-direct {v0, v6, v7}, LX/C7U;-><init>(LX/CoZ;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_c
    instance-of v0, v1, LX/C6p;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    check-cast v1, LX/C6p;

    .line 428
    .line 429
    iget v3, v1, LX/C6p;->A00:I

    .line 430
    .line 431
    iget-object v2, v1, LX/C6p;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "SilentLinkingManager/performSilentLinking C50 returned error: code="

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " message="

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "silent linking: C50 rejected authorization"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catch_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "SilentLinkingManager/trySendRequest failed: "

    .line 463
    .line 464
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_5

    .line 469
    :catch_2
    const-string v0, "SilentLinkingManager/trySendRequest timed out"

    .line 470
    .line 471
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :catch_3
    const-string v0, "SilentLinkingManager/performSilentLinking request/response unavailable; rolling back"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "silent linking: request ack unavailable"

    .line 480
    .line 481
    :goto_6
    invoke-virtual {v5, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x2

    .line 485
    const/4 v9, 0x1

    .line 486
    move-object v5, v11

    .line 487
    move-object v6, v12

    .line 488
    move-object v7, v14

    .line 489
    move v10, v4

    .line 490
    invoke-virtual/range {v5 .. v10}, LX/CqD;->A04(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_d
    instance-of v0, v1, Ljava/util/Collection;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    :cond_e
    const/4 v3, 0x0

    .line 508
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "SilentLinkingManager/performSilentLinking no eligible device, hasActiveDevice="

    .line 513
    .line 514
    invoke-static {v0, v1, v3}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v3, :cond_11

    .line 518
    .line 519
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/CoZ;

    .line 538
    .line 539
    iget-boolean v0, v0, LX/CoZ;->A06:Z

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_11
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0
.end method
