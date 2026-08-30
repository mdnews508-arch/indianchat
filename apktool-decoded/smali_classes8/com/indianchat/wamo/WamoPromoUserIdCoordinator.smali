.class public final Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00l;

.field public final A08:LX/0YX;

.field public final A09:LX/01y;


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
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A09:LX/01y;

    .line 44
    .line 45
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A08:LX/0YX;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A07:LX/00l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDw;

    .line 8
    .line 9
    iget v1, v0, LX/GDw;->$t:I

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
    move-object v2, p2

    .line 18
    check-cast v2, LX/GDw;

    .line 19
    .line 20
    iget v3, v2, LX/GDw;->A00:I

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
    iput v3, v2, LX/GDw;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/GDw;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/GDw;->A00:I

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
    invoke-static {p0, p2, v4}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "promo_user_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v6, LX/EH0;

    .line 70
    .line 71
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 72
    .line 73
    sget-object v10, LX/GHe;->A00:LX/GHe;

    .line 74
    .line 75
    const-string v9, "indianchat-android-www"

    .line 76
    .line 77
    const-string v8, "WamoPromoIdSetMutation"

    .line 78
    .line 79
    new-instance v4, LX/0p6;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-boolean v11, v1, LX/0p8;->A04:Z

    .line 91
    .line 92
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v11}, LX/GDw;->A02(LX/GDw;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v1, LX/GSB;

    .line 111
    .line 112
    invoke-interface {v1}, LX/GSB;->BAq()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "outcome"

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v1, "Set returned null response"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/Ewt;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_6
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x5b016973

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    const v0, 0x5cea1504

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const v0, 0x681a0ac8

    .line 158
    .line 159
    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    const-string v0, "CREATED"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v2, LX/Ewv;->A00:LX/Ewv;

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    const-string v0, "MATCHED"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    sget-object v2, LX/Eww;->A00:LX/Eww;

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_8
    const-string v0, "SERVER_AUTHORITATIVE"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string v0, "server_promo_id"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_9

    .line 203
    .line 204
    new-instance v2, LX/Ewu;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LX/Ewu;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_9
    const-string v1, "SERVER_AUTHORITATIVE without server_promo_id"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/Ewt;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Unexpected set outcome: "

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/Exception;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/Ewt;

    .line 243
    .line 244
    invoke-direct {v2, v0}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_0
    :try_start_2
    move-exception v1

    .line 249
    const-string v0, "WamoPromoUserIdCoordinator/parseSetResponse failed"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/Ewt;

    .line 255
    .line 256
    invoke-direct {v2, v1}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v2
    :try_end_2
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    :catch_1
    move-exception v1

    .line 261
    const-string v0, "WamoPromoUserIdCoordinator/setPromoId failed"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LX/Ewt;

    .line 267
    .line 268
    invoke-direct {v2, v1}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

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
    check-cast v3, LX/GDu;

    .line 19
    .line 20
    iget v2, v3, LX/GDu;->A00:I

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
    iput v2, v3, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/GDu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/GDu;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, LX/EGz;

    .line 62
    .line 63
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 64
    .line 65
    sget-object v11, LX/GHd;->A00:LX/GHd;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v10, "indianchat-android-www"

    .line 69
    .line 70
    const-string v9, "WamoPromoIdQuery"

    .line 71
    .line 72
    new-instance v5, LX/0p6;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-boolean v2, v1, LX/0p8;->A04:Z

    .line 84
    .line 85
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v3, LX/GDu;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v3, LX/GDu;->A00:I

    .line 94
    .line 95
    invoke-static {v1, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    return-object v4

    .line 102
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v1, LX/GSA;

    .line 106
    .line 107
    invoke-interface {v1}, LX/GSA;->BAp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "outcome"

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v2, LX/Ews;->A00:LX/Ews;

    .line 116
    .line 117
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :cond_6
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, -0xb8f7cee

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    const v0, -0x72339bb

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const v0, 0x72611b4f

    .line 143
    .line 144
    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    const-string v0, "DECRYPT_FAILED"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    sget-object v2, LX/Ewr;->A00:LX/Ewr;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    const-string v0, "RESTORE_NOT_FOUND"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    sget-object v2, LX/Ews;->A00:LX/Ews;

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_8
    const-string v0, "RESTORE_SUCCESS"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string v0, "promo_user_id"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    new-instance v2, LX/Ewq;

    .line 190
    .line 191
    invoke-direct {v2, v1}, LX/Ewq;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_9
    const-string v1, "RESTORE_SUCCESS without promo_user_id"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/Ewp;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Unexpected query outcome: "

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/Ewp;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_0
    :try_start_2
    move-exception v1

    .line 234
    const-string v0, "WamoPromoUserIdCoordinator/parseQueryResponse failed"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/Ewp;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v2
    :try_end_2
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :catch_1
    move-exception v1

    .line 246
    const-string v0, "WamoPromoUserIdCoordinator/queryPromoId failed"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LX/Ewp;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/GDq;

    .line 8
    .line 9
    iget v0, v5, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "Promo ID server query timed out"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Ewp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v3, v5, LX/GDq;->A00:I

    .line 64
    .line 65
    const-wide/16 v0, 0xbb8

    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    new-instance v5, LX/GDq;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
