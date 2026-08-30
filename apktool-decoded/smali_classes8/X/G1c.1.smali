.class public final LX/G1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/GLd;

.field public final synthetic A03:LX/Fc3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ko;LX/GLd;LX/Fc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    iput-object p12, p0, LX/G1c;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p3, p0, LX/G1c;->A03:LX/Fc3;

    .line 3
    .line 4
    iput p13, p0, LX/G1c;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/G1c;->A02:LX/GLd;

    .line 7
    .line 8
    iput-object p4, p0, LX/G1c;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/G1c;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/G1c;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/G1c;->A01:LX/0ko;

    .line 15
    .line 16
    iput-object p7, p0, LX/G1c;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/G1c;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/G1c;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/G1c;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LX/G1c;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Bbs()V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/G1c;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_1

    .line 9
    .line 10
    invoke-virtual {v12}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v11, v2, LX/G1c;->A03:LX/Fc3;

    .line 17
    .line 18
    iget-object v0, v11, LX/Fc3;->A02:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v10, v2, LX/G1c;->A02:LX/GLd;

    .line 24
    .line 25
    iget-object v8, v2, LX/G1c;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v2, LX/G1c;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, LX/G1c;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v2, LX/G1c;->A00:I

    .line 32
    .line 33
    iget-object v7, v2, LX/G1c;->A01:LX/0ko;

    .line 34
    .line 35
    iget-object v5, v2, LX/G1c;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, LX/G1c;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v2, LX/G1c;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v2, LX/G1c;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v2, LX/G1c;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v11, v8, v6, v2, v0}, LX/Fc3;->A03(LX/Fc3;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    const-string v0, "txnId"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v8, "appId"

    .line 68
    .line 69
    iget-object v0, v11, LX/Fc3;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v9, v11, LX/Fc3;->A07:LX/G2a;

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/F6f;->A00(LX/G2a;LX/0s1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v6}, LX/Fc3;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    const-string v0, "credType"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v8, "deviceId"

    .line 101
    .line 102
    iget-object v0, v11, LX/Fc3;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "mobileNumber"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "random"

    .line 113
    .line 114
    new-instance v8, Ljava/security/SecureRandom;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    if-ne v6, v0, :cond_0

    .line 139
    .line 140
    const-string v1, "accountRef"

    .line 141
    .line 142
    invoke-virtual {v9}, LX/G2a;->A0O()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v8, "txnTimestamp"

    .line 150
    .line 151
    invoke-virtual {v9}, LX/G2a;->A0I()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    const-string v0, "exception thrown at getKeySaltForSetup"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, LX/Fc3;->A01(LX/0ko;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v22, v19

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v20, v19

    .line 179
    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 v23, v4

    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    move/from16 v25, v6

    .line 187
    .line 188
    invoke-static/range {v18 .. v25}, LX/Fc3;->A02(Landroid/content/Context;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v15, :cond_1

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    invoke-static/range {v10 .. v18}, LX/Fc3;->A05(LX/GLd;LX/Fc3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method
