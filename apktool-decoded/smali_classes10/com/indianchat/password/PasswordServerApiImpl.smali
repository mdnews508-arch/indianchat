.class public final Lcom/indianchat/password/PasswordServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/password/PasswordServerApiImpl;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1vZ;Ljava/lang/String;)LX/AEr;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1vZ;->error:LX/1vR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1vZ;->error:LX/1vR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v1, LX/C2O;

    .line 15
    .line 16
    const-string v7, " detail="

    .line 17
    .line 18
    const-string v6, "PasswordServer/"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1vV;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1vV;->AXY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, LX/1vV;->Abi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v6, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "/deliveryFailure code="

    .line 37
    .line 38
    invoke-static {v0, v7, v6, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of v0, v1, LX/Ldl;

    .line 57
    .line 58
    const-string v4, " allCodes="

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/Ldl;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Ldl;->AXY()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v1}, LX/Ldl;->Abi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v11, v1, LX/Ldl;->A00:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    const-string v0, "description"

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-virtual {v1}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, LX/Ldl;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    const-string v0, "is_retryable"

    .line 94
    .line 95
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_1
    invoke-static {v6, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v0, "/extensionError code="

    .line 104
    .line 105
    invoke-static {v0, v7, v6, v10}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " description="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " path="

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " isCritical="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " isRetryable="

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v8, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, LX/1vU;->AXY()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v1}, LX/1vU;->Abi()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v0, "/otherError class="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " code="

    .line 177
    .line 178
    invoke-static {v0, v7, v6, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyY;

    .line 8
    .line 9
    iget v1, v0, LX/LyY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/LyY;

    .line 19
    .line 20
    iget v2, v3, LX/LyY;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/LyY;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyY;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LX/LyY;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2, v4}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PasswordServer/getTwofa/request deviceIdPresent="

    .line 68
    .line 69
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 77
    .line 78
    const-string v0, "device_id"

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "input"

    .line 85
    .line 86
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v7, LX/JFd;

    .line 92
    .line 93
    const-string v10, "indianchat-android-mex"

    .line 94
    .line 95
    const-string v9, "GetTwofaQuery"

    .line 96
    .line 97
    new-instance v5, LX/0p6;

    .line 98
    .line 99
    move-object v11, v8

    .line 100
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordServerApiImpl;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v8, v3, LX/LyY;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v3, LX/LyY;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v3, LX/LyY;->A00:I

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_5

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v5, LX/0p1;

    .line 126
    .line 127
    const-string v1, "xwa2_get_twofa"

    .line 128
    .line 129
    const-class v0, LX/JFc;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-string v0, "twofa_enabled"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v1, "twofa_methods"

    .line 144
    .line 145
    const-class v0, LX/JFb;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0p1;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v0, "method"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v0, "value"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "state"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/Khn;

    .line 194
    .line 195
    invoke-direct {v0, v5, v3, v1}, LX/Khn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v10, 0x0

    .line 203
    :cond_8
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    :cond_9
    const-string v1, "is_device_trusted"

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v2, :cond_b

    .line 214
    .line 215
    invoke-static {v4, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    const-string v3, "latitude"

    .line 220
    .line 221
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-ne v0, v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    new-instance v7, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 238
    .line 239
    .line 240
    :goto_4
    const-string v3, "longitude"

    .line 241
    .line 242
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-ne v0, v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    new-instance v8, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 259
    .line 260
    .line 261
    :cond_a
    const-string v1, ","

    .line 262
    .line 263
    const/16 v0, 0x22

    .line 264
    .line 265
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v9, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v6, v8

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    move-object v7, v8

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    if-eqz v8, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v2, 0x0

    .line 288
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "PasswordServer/getTwofa/response enabled="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " methods="

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " isDeviceTrusted="

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " hasLatLong="

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 319
    .line 320
    .line 321
    const-string v3, "["

    .line 322
    .line 323
    const-string v2, "]"

    .line 324
    .line 325
    const/16 v0, 0x23

    .line 326
    .line 327
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, ", "

    .line 332
    .line 333
    invoke-static {v0, v3, v2, v9, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    new-instance v5, LX/KiX;

    .line 337
    .line 338
    invoke-direct/range {v5 .. v10}, LX/KiX;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V

    .line 339
    .line 340
    .line 341
    return-object v5
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const-string v0, "getTwofa"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/indianchat/password/PasswordServerApiImpl;->A00(LX/1vZ;Ljava/lang/String;)LX/AEr;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    return-object v5
.end method

.method public A02(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    instance-of v0, p2, LX/Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Lxj;

    .line 7
    .line 8
    iget v1, v0, LX/Lxj;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v11, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LX/Lxj;

    .line 18
    .line 19
    iget v3, v2, LX/Lxj;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v2, LX/Lxj;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v2, LX/Lxj;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v2, LX/Lxj;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v11, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, LX/Lxj;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, v11}, LX/Lxj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PasswordServer/setTwofa/request enabled="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " deviceIdPresent="

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 82
    .line 83
    const-string v1, "twofa_enabled"

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "device_id"

    .line 94
    .line 95
    invoke-static {v4, p1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "input"

    .line 99
    .line 100
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v6, LX/JFh;

    .line 106
    .line 107
    const-string v9, "indianchat-android-mex"

    .line 108
    .line 109
    const-string v8, "SetTwofaMutation"

    .line 110
    .line 111
    new-instance v4, LX/0p6;

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordServerApiImpl;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean p3, v2, LX/Lxj;->A02:Z

    .line 124
    .line 125
    iput v11, v2, LX/Lxj;->A00:I

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v4, LX/0p1;

    .line 138
    .line 139
    const-string v1, "xwa2_set_twofa"

    .line 140
    .line 141
    const-class v0, LX/JFg;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/J28;->A1V(LX/0p1;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v1, "twofa_already_enabled"

    .line 152
    .line 153
    iget-object v3, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    const-string v1, "is_device_trusted"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v5, v1}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "PasswordServer/setTwofa/response success="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " twofaAlreadyEnabled="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " isDeviceTrusted="

    .line 202
    .line 203
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/Khm;

    .line 207
    .line 208
    invoke-direct {v0, v2, v7, v4}, LX/Khm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v2, v7

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "setTwofa"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/indianchat/password/PasswordServerApiImpl;->A00(LX/1vZ;Ljava/lang/String;)LX/AEr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/LyX;

    .line 19
    .line 20
    iget v2, v3, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/LyX;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PasswordServer/deletePassword/request (no params)"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v6, LX/JFa;

    .line 67
    .line 68
    const-string v9, "indianchat-android-mex"

    .line 69
    .line 70
    const-string v8, "DeletePasswordMutation"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v4, LX/0p6;

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordServerApiImpl;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v7, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v11, v3, LX/LyX;->A00:I

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, LX/0p1;

    .line 100
    .line 101
    const-string v1, "xwa2_delete_password"

    .line 102
    .line 103
    const-class v0, LX/JFZ;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v5, "success"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v3, "twofa_auto_disabled"

    .line 116
    .line 117
    invoke-virtual {v6, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "PasswordServer/deletePassword/response success="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " twofaAutoDisabled="

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v6, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v0, LX/KhB;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/KhB;-><init>(ZZ)V

    .line 149
    .line 150
    .line 151
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 154
    .line 155
    iget-object v1, v0, LX/1vR;->A01:Ljava/util/List;

    .line 156
    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    const-string v0, "deletePassword"

    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/indianchat/password/PasswordServerApiImpl;->A00(LX/1vZ;Ljava/lang/String;)LX/AEr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1vU;

    .line 189
    .line 190
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x199

    .line 195
    .line 196
    if-ne v1, v0, :cond_8

    .line 197
    .line 198
    const-string v0, "PasswordServer/deletePassword/blockedNeedsEmail (409)"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/K6k;

    .line 204
    .line 205
    invoke-direct {v0}, LX/K6k;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public A04(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/LyX;

    .line 19
    .line 20
    iget v3, v2, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v2, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, LX/LyX;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PasswordServer/hasPassword/request (no params)"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v7, LX/JFf;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const-string v10, "indianchat-android-mex"

    .line 71
    .line 72
    const-string v9, "HasPasswordQuery"

    .line 73
    .line 74
    new-instance v5, LX/0p6;

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordServerApiImpl;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v8, v2, LX/LyX;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, LX/LyX;->A00:I

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, LX/0p1;

    .line 101
    .line 102
    const-string v1, "xwa2_has_password"

    .line 103
    .line 104
    const-class v0, LX/JFe;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v0, "has_password"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "upgrade_needed"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/J29;->A0V(LX/0p1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v3, v8

    .line 126
    :goto_2
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "PasswordServer/hasPassword/response rawResultNull="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " raw_has_password="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " raw_upgrade_needed="

    .line 151
    .line 152
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v1, 0x0

    .line 163
    :goto_3
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_9
    new-instance v0, LX/KhC;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, LX/KhC;-><init>(ZZ)V

    .line 172
    .line 173
    .line 174
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v0, "hasPassword"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/indianchat/password/PasswordServerApiImpl;->A00(LX/1vZ;Ljava/lang/String;)LX/AEr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
