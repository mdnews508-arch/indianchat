.class public LX/Fa1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/FVw;

.field public final A02:LX/0s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fa1;->A03:[B

    .line 8
    .line 9
    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Fa1;->A04:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fa1;->A00:LX/089;

    .line 8
    .line 9
    const v0, 0x1c2a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FVw;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fa1;->A01:LX/FVw;

    .line 19
    .line 20
    const-string v2, "infra"

    .line 21
    .line 22
    const-string v1, "COMMON"

    .line 23
    .line 24
    const-string v0, "PaymentsProviderKeyManager"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fa1;->A02:LX/0s3;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0az;)LX/G32;
    .locals 14

    .line 0
    const-string v0, "key-type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "key-version"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v0, "key-scope"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "expiry-ts"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {p0, v0, v13}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "none"

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "data"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v0, LX/0az;->A01:[B

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    :goto_0
    new-instance v7, LX/G32;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, LX/G32;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DOC-UPLOAD"

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "DYI-REPORT"

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "signature"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/0az;->A01:[B

    .line 83
    .line 84
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v0, LX/Fa1;->A03:[B

    .line 90
    .line 91
    new-instance v2, LX/1dg;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/1dg;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    new-array v4, v0, [[B

    .line 98
    .line 99
    iget-object v0, v7, LX/G32;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object v0, v4, v5

    .line 107
    .line 108
    iget-object v0, v7, LX/G32;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    iget-object v0, v7, LX/G32;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v1, v4, v0

    .line 125
    .line 126
    iget-object v1, v7, LX/G32;->A06:[B

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    new-array v1, v5, [B

    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x3

    .line 133
    aput-object v1, v4, v0

    .line 134
    .line 135
    iget-object v0, v7, LX/G32;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v1, v4, v0

    .line 143
    .line 144
    iget-object v0, v7, LX/G32;->A01:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    new-array v1, v5, [B

    .line 149
    .line 150
    :goto_1
    const/4 v0, 0x5

    .line 151
    aput-object v1, v4, v0

    .line 152
    .line 153
    invoke-static {v4}, LX/1dj;->A06([[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v3}, LX/1dg;->A00([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v1}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    return-object v7
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fa1;->A01:LX/FVw;

    .line 1
    .line 2
    invoke-virtual {v6, p1, p2}, LX/FVw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/G32;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, LX/Fa1;->A00:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, p1, p2}, LX/FVw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    return-object v5
.end method

.method public A02(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fa1;->A01:LX/FVw;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/FVw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Fc2;->A03:LX/0az;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LX/Fa1;->A00(LX/0az;)LX/G32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Fa1;->A03(LX/G32;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/Fa1;->A02:LX/0s3;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "handleStaleKey/failed to parse key node/exception: "

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A03(LX/G32;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Fa1;->A01:LX/FVw;

    .line 1
    .line 2
    iget-object v7, p1, LX/G32;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/FVw;->A00(LX/FVw;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-string v1, "key_type"

    .line 17
    .line 18
    iget-object v0, p1, LX/G32;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "key_version"

    .line 25
    .line 26
    iget-object v0, p1, LX/G32;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/G32;->A06:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "key_data"

    .line 36
    .line 37
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p1, LX/G32;->A01:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v2, "key_expiry"

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, LX/G32;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "::"

    .line 70
    .line 71
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    iget-object v2, v4, LX/FVw;->A01:LX/0s3;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "storeProviderKey threw "

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
