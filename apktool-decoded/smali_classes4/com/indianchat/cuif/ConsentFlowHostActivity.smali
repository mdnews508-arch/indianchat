.class public final Lcom/indianchat/cuif/ConsentFlowHostActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6cO;
.implements LX/0IQ;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/5wz;

.field public A04:LX/47x;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05C;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc049

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A02:LX/00s;

    .line 11
    .line 12
    const v0, 0x24075

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A01:LX/00s;

    .line 20
    .line 21
    const v0, 0xc07b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/47x;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A04:LX/47x;

    .line 31
    .line 32
    const v0, 0xc05b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A08:LX/00s;

    .line 40
    .line 41
    const v0, 0xc060

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A07:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5LZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public Ai9()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A03:LX/5wz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A04:LX/47x;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A03:LX/5wz;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-super {v8, v14}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0b3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0bb0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v12, "flow_name"

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v13, ""

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    move-object v11, v13

    .line 42
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v10, "experience_id"

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v13

    .line 55
    :cond_1
    iput-object v0, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v9, "app_id"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v13, v0

    .line 70
    :cond_2
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v7, "source"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "device_id"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_params"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v15, "experienceId"

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "$"

    .line 121
    .line 122
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, LX/5Z3;->A00:LX/5Z3;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v0, "flowInstanceId"

    .line 133
    .line 134
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_4
    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, LX/5Z3;->A01:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object v1, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string v0, "loader"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A02:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LX/5Ee;

    .line 166
    .line 167
    iget-object v2, v8, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    new-instance v1, LX/69o;

    .line 173
    .line 174
    invoke-direct {v1, v8, v0}, LX/69o;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, LX/5Ee;->A01:LX/08Y;

    .line 178
    .line 179
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_9

    .line 190
    .line 191
    iget-object v0, v14, LX/5Ee;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LX/5L9;

    .line 198
    .line 199
    invoke-static {v8}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-static {v8}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v3, :cond_8

    .line 230
    .line 231
    const-string v2, "extra_params_json"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v2, "server_params"

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v0, "params"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/4 v0, 0x2

    .line 261
    new-instance v15, LX/69o;

    .line 262
    .line 263
    invoke-direct {v15, v1, v0}, LX/69o;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v13

    .line 271
    .line 272
    move-object/from16 v21, v16

    .line 273
    .line 274
    invoke-virtual/range {v14 .. v22}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v0, 0x3

    .line 282
    new-instance v1, LX/3vF;

    .line 283
    .line 284
    invoke-direct {v1, v8, v0}, LX/3vF;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    sget-object v2, LX/5Z3;->A00:LX/5Z3;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "flowInstanceId"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, LX/5Z3;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/59G;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v0, LX/59G;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/59G;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5Bx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/5Bx;->A00:LX/5KR;

    .line 56
    .line 57
    sget-object v0, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/5hQ;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/AbstractCollection;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A01:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
