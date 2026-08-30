.class public final Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNr;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/FRz;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/0iA;

.field public final A0B:LX/DyX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x1c1de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c1c8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05C;

    .line 38
    .line 39
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0A:LX/0iA;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05C;

    .line 60
    .line 61
    sget-object v0, LX/DyX;->A02:LX/DyX;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/DyX;

    .line 64
    .line 65
    new-instance v1, LX/F3I;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v0, LX/FRz;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/FRz;-><init>(LX/F3I;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/FRz;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    new-instance v0, LX/GDz;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v1}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public AOX(LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/Lxt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Lxt;

    .line 9
    .line 10
    iget v1, v0, LX/Lxt;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v10, v4

    .line 21
    check-cast v10, LX/Lxt;

    .line 22
    .line 23
    iget v2, v10, LX/Lxt;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v10, LX/Lxt;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v4, v10, LX/Lxt;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v10, LX/Lxt;->A00:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v8, :cond_9

    .line 44
    .line 45
    iget-boolean v15, v10, LX/Lxt;->A04:Z

    .line 46
    .line 47
    iget-wide v0, v10, LX/Lxt;->A01:J

    .line 48
    .line 49
    iget-object v3, v10, LX/Lxt;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/1UX;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v10, LX/Lxt;

    .line 55
    .line 56
    invoke-direct {v10, v5, v4, v3}, LX/Lxt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/1UX;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    :try_start_0
    iget-object v7, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/FRz;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/FRz;->A00()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v4, 0x4

    .line 93
    new-instance v2, LX/GCZ;

    .line 94
    .line 95
    invoke-direct {v2, v3, v5, v4}, LX/GCZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v10, LX/Lxt;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v0, v10, LX/Lxt;->A01:J

    .line 101
    .line 102
    iput-boolean v15, v10, LX/Lxt;->A04:Z

    .line 103
    .line 104
    iput v8, v10, LX/Lxt;->A00:I

    .line 105
    .line 106
    invoke-static {v6, v10, v7, v2}, Lcom/indianchat/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v9, :cond_4

    .line 111
    .line 112
    return-object v9

    .line 113
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v4, LX/FO2;

    .line 117
    .line 118
    iget-boolean v2, v4, LX/FO2;->A01:Z

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v2, "execute - success"

    .line 123
    .line 124
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v2}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget v14, v4, LX/FO2;->A00:I

    .line 134
    .line 135
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05C;

    .line 136
    .line 137
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    sub-long v16, v16, v0

    .line 142
    .line 143
    const/16 v13, 0x35

    .line 144
    .line 145
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02(IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :try_start_1
    sget-object v2, LX/F1p;->A02:LX/F1p;

    .line 152
    .line 153
    iget v6, v2, LX/F1p;->errorCode:I

    .line 154
    .line 155
    const-string v4, "Server returned false"

    .line 156
    .line 157
    new-instance v2, LX/F1p;

    .line 158
    .line 159
    invoke-direct {v2, v6, v4}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    move-exception v7

    .line 164
    const-string v2, "execute : exception "

    .line 165
    .line 166
    invoke-static {v2, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A02:LX/05C;

    .line 170
    .line 171
    invoke-static {v2}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v2, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A04:LX/05C;

    .line 176
    .line 177
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-long/2addr v13, v0

    .line 182
    iget v0, v3, LX/1UX;->element:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v12, 0x35

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    move-object v10, v8

    .line 194
    invoke-virtual/range {v6 .. v15}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 195
    .line 196
    .line 197
    instance-of v0, v7, LX/F1p;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    instance-of v0, v7, LX/Ex7;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    check-cast v7, LX/Ex7;

    .line 206
    .line 207
    iget-object v0, v7, LX/Ex7;->httpStatusCode:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v7, LX/F1p;

    .line 216
    .line 217
    invoke-direct {v7, v0, v8}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_6
    const-string v2, "WAFFLE_ACCOUNT_NOT_LINKED_AND_TRY_TO_MAP"

    .line 222
    .line 223
    const-string v1, "WAFFLE account is not linked but attempt to map wamo user ID"

    .line 224
    .line 225
    new-instance v0, LX/Ex6;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1, v8}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    instance-of v0, v7, LX/Ex6;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    instance-of v0, v7, LX/Gd9;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    instance-of v0, v7, Ljava/io/IOException;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    :cond_7
    sget-object v7, LX/F1p;->A00:LX/F1p;

    .line 249
    .line 250
    throw v7

    .line 251
    :cond_8
    sget-object v7, LX/F1p;->A01:LX/F1p;

    .line 252
    .line 253
    throw v7

    .line 254
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_a
    throw v7
.end method

.method public AY7()LX/FRz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/FRz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3A()LX/DyX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A0B:LX/DyX;

    .line 1
    .line 2
    return-object v0
.end method
