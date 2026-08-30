.class public LX/FUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fa1;

.field public final A03:LX/1Ar;

.field public final A04:LX/19O;

.field public final A05:LX/0JT;

.field public final A06:LX/19P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object/from16 v4, p11

    .line 1
    .line 2
    move-object/from16 v3, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FUZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/FUZ;->A05:LX/0JT;

    .line 10
    .line 11
    iput-object p5, p0, LX/FUZ;->A06:LX/19P;

    .line 12
    .line 13
    iput-object p4, p0, LX/FUZ;->A04:LX/19O;

    .line 14
    .line 15
    iput-object p3, p0, LX/FUZ;->A03:LX/1Ar;

    .line 16
    .line 17
    iput-object p2, p0, LX/FUZ;->A02:LX/Fa1;

    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "9"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "fullName"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "personalID"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "phone"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v0, "street"

    .line 77
    .line 78
    move-object/from16 v1, p10

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "addressNumber"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-nez p11, :cond_1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "extraLine"

    .line 94
    .line 95
    if-nez p12, :cond_2

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :cond_2
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "neighborhood"

    .line 102
    .line 103
    if-eqz p13, :cond_3

    .line 104
    .line 105
    move-object/from16 v1, p13

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "city"

    .line 111
    .line 112
    move-object/from16 v1, p14

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "state"

    .line 118
    .line 119
    move-object/from16 v1, p15

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "addressCode"

    .line 125
    .line 126
    move-object/from16 v1, p16

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "country"

    .line 132
    .line 133
    const-string v0, "BR"

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "address"

    .line 139
    .line 140
    invoke-static {v5, v0, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/FUZ;->A00:Ljava/lang/String;

    .line 145
    .line 146
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static A00(LX/FUZ;LX/GMo;LX/G32;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/FUZ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v14, p0, LX/FUZ;->A05:LX/0JT;

    .line 3
    .line 4
    iget-object v13, p0, LX/FUZ;->A06:LX/19P;

    .line 5
    .line 6
    iget-object v12, p0, LX/FUZ;->A04:LX/19O;

    .line 7
    .line 8
    iget-object v11, p0, LX/FUZ;->A03:LX/1Ar;

    .line 9
    .line 10
    iget-object v10, p0, LX/FUZ;->A02:LX/Fa1;

    .line 11
    .line 12
    new-instance v8, LX/FGJ;

    .line 13
    .line 14
    invoke-direct/range {v8 .. v14}, LX/FGJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FUZ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, "send-kyc-data"

    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/G32;->A00(LX/G32;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v2, v8, LX/FGJ;->A03:LX/0s3;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sendKyc Text Blob : "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "text"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v2, v3, [LX/0ax;

    .line 55
    .line 56
    const-string v1, "key-type"

    .line 57
    .line 58
    iget-object v0, v6, LX/G32;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v0, LX/0az;

    .line 65
    .line 66
    invoke-direct {v0, v5, v7, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [LX/0az;

    .line 70
    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-static {v0, v10, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "provider"

    .line 83
    .line 84
    iget-object v11, v6, LX/G32;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v11, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "key-version"

    .line 90
    .line 91
    iget-object v0, v6, LX/G32;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    const-string v0, "kyc-action-type"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v1, "device-id"

    .line 106
    .line 107
    iget-object v0, v8, LX/FGJ;->A05:LX/19P;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "account"

    .line 117
    .line 118
    invoke-static {v2, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v14, LX/0az;

    .line 123
    .line 124
    invoke-direct {v14, v1, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    iget-object v12, v8, LX/FGJ;->A04:LX/19O;

    .line 128
    .line 129
    iget-object v5, v8, LX/FGJ;->A00:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, v8, LX/FGJ;->A06:LX/0JT;

    .line 132
    .line 133
    iget-object v9, v8, LX/FGJ;->A02:LX/1Ar;

    .line 134
    .line 135
    new-instance v4, LX/ElN;

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    invoke-direct/range {v4 .. v11}, LX/ElN;-><init>(Landroid/content/Context;LX/0GA;LX/GMo;LX/FGJ;LX/1Ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "set"

    .line 143
    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    move-object v13, v4

    .line 147
    invoke-virtual/range {v12 .. v17}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v0, Ljava/lang/Error;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
