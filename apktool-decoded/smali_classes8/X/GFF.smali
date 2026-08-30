.class public LX/GFF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ICR;LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GFF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GFF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GFF;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;

    .line 9
    .line 10
    iget-object v0, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 13
    .line 14
    new-instance v2, LX/GFF;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p2}, LX/GFF;-><init>(Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/ICR;

    .line 23
    .line 24
    iget-object v4, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Cor;

    .line 27
    .line 28
    iget-object v5, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/Cuy;

    .line 31
    .line 32
    iget-object v6, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/ICR;

    .line 41
    .line 42
    iget-object v4, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/Cor;

    .line 45
    .line 46
    iget-object v5, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/Cuy;

    .line 49
    .line 50
    iget-object v6, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_0
    new-instance v2, LX/GFF;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/GFF;-><init>(LX/ICR;LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GFF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v1, p0, LX/GFF;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/GFF;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/GFF;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0gp;

    .line 16
    .line 17
    iget-object v9, p0, LX/GFF;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/FRl;

    .line 20
    .line 21
    iget-object v1, p0, LX/GFF;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v7, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/1qH;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v7, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 45
    .line 46
    iget-object v0, v7, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/FUq;

    .line 55
    .line 56
    iget-object v2, v8, LX/1qH;->A00:LX/1qA;

    .line 57
    .line 58
    const v1, -0xd94ec2a

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v1, -0x973858d

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, LX/1q9;->AXf(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v11, v1

    .line 73
    iget-object v1, v7, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-virtual/range {v9 .. v14}, LX/FUq;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    instance-of v3, v9, LX/0ZL;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    :cond_1
    check-cast v9, LX/FRl;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v0, -0xd94ec2a

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v0, -0x973858d

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/1q9;->AXf(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v2, v0

    .line 111
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v10, v2, v3, v0, v1}, LX/FUq;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v7, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/0gp;

    .line 123
    .line 124
    iput-object v8, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, LX/GFF;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, LX/GFF;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, p0, LX/GFF;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, LX/GFF;->A06:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, p0, LX/GFF;->A00:I

    .line 138
    .line 139
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_2

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "notification"

    .line 147
    .line 148
    invoke-static {v7, v9, v0, v1}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/FRl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/ICR;

    .line 166
    .line 167
    invoke-virtual {v7}, LX/ICR;->A07()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Cor;

    .line 182
    .line 183
    iget-object v4, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/Cuy;

    .line 186
    .line 187
    iget-object v1, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 190
    .line 191
    monitor-enter v7

    .line 192
    :try_start_1
    iget-object v0, v7, LX/ICR;->A08:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    :pswitch_1
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, LX/GFF;->A07:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, LX/ICR;

    .line 206
    .line 207
    invoke-virtual {v7}, LX/ICR;->A07()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v2, p0, LX/GFF;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/Cor;

    .line 222
    .line 223
    iget-object v4, p0, LX/GFF;->A08:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/Cuy;

    .line 226
    .line 227
    iget-object v1, p0, LX/GFF;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_3
    iget-object v0, v7, LX/ICR;->A08:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    :goto_1
    monitor-exit v7

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iput-object v3, p0, LX/GFF;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, p0, LX/GFF;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, p0, LX/GFF;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, p0, LX/GFF;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, p0, LX/GFF;->A00:I

    .line 246
    .line 247
    invoke-static {v4, v1, v3, v0, p0}, LX/Cuy;->A00(LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_4

    .line 252
    .line 253
    return-object v5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    throw v0

    .line 257
    :cond_3
    iget-object v3, p0, LX/GFF;->A06:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/io/File;

    .line 260
    .line 261
    iget-object v4, p0, LX/GFF;->A05:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/Cuy;

    .line 264
    .line 265
    iget-object v2, p0, LX/GFF;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/Cor;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v2, v2, LX/Cor;->A05:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-object v0, v4, LX/Cuy;->A06:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/Ceu;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, LX/Ceu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 299
    .line 300
    return-object v5

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
