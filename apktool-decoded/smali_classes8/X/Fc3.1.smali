.class public final LX/Fc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/0FJ;

.field public final A06:LX/0An;

.field public final A07:LX/G2a;

.field public final A08:LX/0s2;

.field public final A09:LX/0s3;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Faz;

.field public final A0D:LX/FyI;

.field public final A0E:LX/19P;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fc3;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0An;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fc3;->A06:LX/0An;

    .line 20
    .line 21
    const v0, 0x1c2bf

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fc3;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fc3;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/Fc3;->A0E:LX/19P;

    .line 41
    .line 42
    const v0, 0x1c25e

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Faz;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fc3;->A0C:LX/Faz;

    .line 52
    .line 53
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fc3;->A0D:LX/FyI;

    .line 58
    .line 59
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fc3;->A07:LX/G2a;

    .line 64
    .line 65
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fc3;->A08:LX/0s2;

    .line 70
    .line 71
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fc3;->A05:LX/0FJ;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Fc3;->A04:LX/0BN;

    .line 82
    .line 83
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fc3;->A03:LX/07r;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Fc3;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "payment-settings"

    .line 96
    .line 97
    const-string v1, "IN"

    .line 98
    .line 99
    const-string v0, "IndiaUpiPinManagerClLatest"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Fc3;->A09:LX/0s3;

    .line 106
    .line 107
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "karur vysya bank"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "dena bank"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Fc3;->A0B:Ljava/util/Map;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "pay"

    .line 1
    .line 2
    const-string v0, "mandate"

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    const-string v1, "binding"

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_2
    return-object v0

    .line 12
    :pswitch_3
    const-string v1, "collect"

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_4
    const-string v1, "reqBalChk"

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_5
    const-string v1, "changeMpin"

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_6
    const-string v1, "setMpin"

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/0ko;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "txnId"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const-string v0, "credType"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v0, "txnAmount"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v0, "appId"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v0, "deviceId"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "mobileNumber"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "payerAddr"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "payeeAddr"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "random"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_0
    const/16 v0, 0x96

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    const-string v0, "|"

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2, v11}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v12}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v9}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v7}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v8}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v2, v6}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v10}, LX/Fc3;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v1, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :cond_8
    :try_start_2
    iget-object v1, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, [B

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, LX/FSj;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0, v1}, LX/FSj;->A01(Ljava/lang/String;[B[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9
    move-object v0, v3

    .line 159
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :try_start_3
    const-string v0, "CryptoUtils exception on CreateTrust Base64.encodeToString"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    :catch_1
    const-string v0, "CryptoUtils exception on CreateTrust"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v4, "value"

    .line 5
    .line 6
    const-string v5, "name"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payeeName"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "account"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "refId"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "txnAmount"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f125138    # 1.94489E38f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p6, :cond_5

    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122d67

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    :cond_5
    packed-switch p7, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_0
    if-eqz v2, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_0
    const-string v2, "unpause"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    const-string v2, "pause"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const-string v2, "revoke"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_3
    const-string v2, "modify"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_4
    const-string v2, "create"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_5
    const-string v2, "register"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "mandateSubType"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/Fc3;Ljava/lang/String;IZZ)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v0, "payerBankName"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v1, "backgroundColor"

    .line 10
    .line 11
    const-string v0, "#FFFFFF"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "color"

    .line 17
    .line 18
    const-string v0, "#00FF00"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v0, "resendOTPFeature"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string v0, "verifiedMerchant"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    const-string v1, "enableUserAuth"

    .line 44
    .line 45
    const-string v0, "false"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v1, p0, LX/Fc3;->A09:LX/0s3;

    .line 53
    .line 54
    const-string v0, "getKeyConfig threw: "

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/Fc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    const-string v0, "txnId"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v0, "txnAmount"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "deviceId"

    .line 22
    .line 23
    iget-object v0, p0, LX/Fc3;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "appId"

    .line 29
    .line 30
    iget-object v0, p0, LX/Fc3;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, LX/Fc3;->A07:LX/G2a;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/F6f;->A00(LX/G2a;LX/0s1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "mobileNumber"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p7}, LX/Fc3;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    const-string v0, "credType"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "payerAddr"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/F9D;->A06:LX/09O;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p4}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_0
    const-string v0, "payeeAddr"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "random"

    .line 95
    .line 96
    new-instance v1, Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    if-eq p7, v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    if-eq p7, v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    if-eq p7, v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "accountRef"

    .line 132
    .line 133
    invoke-virtual {v3}, LX/G2a;->A0O()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "txnTimestamp"

    .line 141
    .line 142
    invoke-virtual {v3}, LX/G2a;->A0I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v5, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Fc3;->A05:LX/0FJ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 164
    .line 165
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Asia/Kolkata"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v0, "payerLiteAccNumber"

    .line 205
    .line 206
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v1, p0, LX/Fc3;->A09:LX/0s3;

    .line 210
    .line 211
    const-string v0, "getKeySaltWithTransactionDetails"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public static final A05(LX/GLd;LX/Fc3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/Fc3;->A08:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/Fc3;->A07:LX/G2a;

    .line 9
    .line 10
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/G2a;->A0d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/Fc3;->A06(LX/Fc3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p1, LX/Fc3;->A03:LX/07r;

    .line 33
    .line 34
    iget-object v2, p1, LX/Fc3;->A04:LX/0BN;

    .line 35
    .line 36
    iget-object v1, p1, LX/Fc3;->A06:LX/0An;

    .line 37
    .line 38
    const-string v0, "pinEntry"

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/5Uc;->A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v2, 0x7f12386d

    .line 48
    .line 49
    .line 50
    const v1, 0x7f12386c

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Dyy;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, LX/Dyy;-><init>(Landroid/os/Handler;LX/GLd;LX/Fc3;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/Dyk;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/J61;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/J61;-><init>(LX/Dyk;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/Dyk;->A00:Landroid/os/IBinder;

    .line 80
    .line 81
    iput-object v1, v3, LX/Dyk;->A01:Landroid/os/ResultReceiver;

    .line 82
    .line 83
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static/range {p8 .. p8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static/range {p6 .. p6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, p1, LX/Fc3;->A05:LX/0FJ;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, p1, LX/Fc3;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-string v5, "NPCI"

    .line 114
    .line 115
    const-class v0, LX/FF7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Get Credential called"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v4, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 127
    .line 128
    iget-object v0, v3, LX/Dyk;->A00:Landroid/os/IBinder;

    .line 129
    .line 130
    invoke-static {v0}, LX/J61;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v6, p3

    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-interface/range {v4 .. v13}, Lorg/npci/upi/security/services/CLRemoteService;->AZd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    const-string v1, "CLServices"

    .line 144
    .line 145
    const-string v0, "Remote Exception in getCredential"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final A06(LX/Fc3;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fc3;->A0C:LX/Faz;

    .line 1
    .line 2
    iget-object v0, v4, LX/Faz;->A04:LX/FSA;

    .line 3
    .line 4
    iget-object v1, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const-string v0, "done"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Fc3;->A09:LX/0s3;

    .line 12
    .line 13
    iget-object v2, v4, LX/Faz;->A04:LX/FSA;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "clearStates: "

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/Faz;->A0B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "|"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    const-string v0, "ARQC"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "subtype"

    .line 16
    .line 17
    const-string v0, "SIGNATURE"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "dType"

    .line 23
    .line 24
    const-string v0, "ALPH"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "dLength"

    .line 30
    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "CredAllowed"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v1, p0, LX/Fc3;->A09:LX/0s3;

    .line 52
    .line 53
    const-string v0, "createCredForLiteDeregister threw: "

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public A09(I)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v0, "PIN"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "subtype"

    .line 20
    .line 21
    const-string v0, "MPIN"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "dType"

    .line 27
    .line 28
    const-string v0, "NUM"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "dLength"

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    :cond_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    const-string v0, "CredAllowed"

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v1, p0, LX/Fc3;->A09:LX/0s3;

    .line 53
    .line 54
    const-string v0, "createCredRequired threw: "

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public A0A(I)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "dLength"

    .line 1
    .line 2
    const-string v5, "dType"

    .line 3
    .line 4
    const-string v4, "subtype"

    .line 5
    .line 6
    const-string v3, "type"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ARQC"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "SIGNATURE"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "ALPH"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "PIN"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "MPIN"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "NUM"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-gtz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    :cond_0
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "CredAllowed"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    iget-object v1, p0, LX/Fc3;->A09:LX/0s3;

    .line 80
    .line 81
    const-string v0, "createCredRequired threw: "

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method
