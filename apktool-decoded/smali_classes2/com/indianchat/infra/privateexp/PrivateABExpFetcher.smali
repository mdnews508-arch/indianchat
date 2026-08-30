.class public final Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x400a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x84f4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x99

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A05:LX/05C;

    .line 40
    .line 41
    new-instance v0, LX/0gq;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A07:LX/0gp;

    .line 47
    .line 48
    const/16 v0, 0xc6

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A01:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x400b

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A04:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x400c

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A06:LX/05C;

    .line 71
    .line 72
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Dt;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A05:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/089;

    .line 19
    .line 20
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_fetch_time_ms"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Enum;
    .locals 41

    .line 449175
    move-object/from16 v3, p1

    instance-of v0, v3, LX/1gD;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/1gD;

    iget v2, v11, LX/1gD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/1gD;->label:I

    .line 449176
    :goto_0
    iget-object v12, v11, LX/1gD;->result:Ljava/lang/Object;

    .line 449177
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 449178
    iget v1, v11, LX/1gD;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v4, v11, LX/1gD;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0gp;

    goto/16 :goto_8

    :cond_0
    new-instance v11, LX/1gD;

    invoke-direct {v11, v5, v3}, LX/1gD;-><init>(Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;LX/0Xd;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v11, LX/1gD;->I$0:I

    iget-object v4, v11, LX/1gD;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0gp;

    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449179
    iget-object v4, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A07:LX/0gp;

    .line 449180
    iput-object v4, v11, LX/1gD;->L$0:Ljava/lang/Object;

    iput v8, v11, LX/1gD;->I$0:I

    const/4 v0, 0x1

    iput v0, v11, LX/1gD;->label:I

    invoke-interface {v4, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_53

    const/4 v6, 0x0

    .line 449181
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A00:LX/05C;

    .line 449182
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449183
    check-cast v1, LX/07r;

    .line 449184
    const/16 v0, 0x5caf

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v1

    const/4 v0, -0x1

    .line 449185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_4

    sget-object v0, LX/1gG;->A05:LX/1gG;

    :goto_2
    new-instance v1, LX/07m;

    invoke-direct {v1, v0, v12}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449186
    :goto_3
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 449187
    check-cast v2, LX/1gG;

    .line 449188
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 449189
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_a

    .line 449190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch ineligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 449191
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449192
    check-cast v1, LX/07r;

    .line 449193
    const/16 v0, 0x576b

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v2

    const/16 v17, 0x0

    if-gtz v2, :cond_5

    .line 449194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v2, LX/07m;

    invoke-direct {v2, v1, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449195
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 449196
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 449197
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 449198
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-nez v1, :cond_7

    .line 449199
    sget-object v0, LX/1gG;->A04:LX/1gG;

    goto :goto_2

    .line 449200
    :cond_5
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A02:LX/05C;

    .line 449201
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449202
    check-cast v0, LX/0Dt;

    .line 449203
    invoke-virtual {v0}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v3, "last_fetch_time_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 449204
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A05:LX/05C;

    .line 449205
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449206
    check-cast v0, LX/089;

    .line 449207
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v15

    .line 449208
    sub-long/2addr v15, v13

    int-to-long v2, v2

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    sub-long v0, v15, v2

    .line 449209
    div-long/2addr v0, v13

    const-wide/16 v13, 0x3c

    div-long/2addr v0, v13

    long-to-int v13, v0

    cmp-long v0, v15, v2

    if-ltz v0, :cond_6

    const/16 v17, 0x1

    .line 449210
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 449211
    :cond_7
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A01:LX/05C;

    .line 449212
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449213
    check-cast v0, LX/08Y;

    .line 449214
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449215
    sget-object v0, LX/1gG;->A03:LX/1gG;

    goto/16 :goto_2

    .line 449216
    :cond_8
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A02:LX/05C;

    .line 449217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449218
    check-cast v0, LX/0Dt;

    .line 449219
    invoke-virtual {v0}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_read_time_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 449220
    cmp-long v2, v15, v0

    if-lez v2, :cond_9

    .line 449221
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A05:LX/05C;

    .line 449222
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 449223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 449224
    sub-long/2addr v13, v15

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v13, v1

    if-gtz v0, :cond_9

    .line 449225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/07m;

    invoke-direct {v1, v9, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 449226
    :cond_9
    sget-object v0, LX/1gG;->A06:LX/1gG;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 449227
    :goto_5
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    return-object v2

    .line 449228
    :cond_a
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: starting sync, requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncDelayMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449231
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A04:LX/05C;

    .line 449232
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449233
    check-cast v1, LX/IBK;

    .line 449234
    sget-object v0, LX/IBK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    .line 449235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IBK;->A00:Ljava/lang/Integer;

    .line 449236
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v0

    const v13, 0xf9c317b

    invoke-interface {v0, v13, v14}, LX/0An;->markerStart(II)V

    .line 449237
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v2

    .line 449238
    const-string v0, "sync_request_id"

    .line 449239
    invoke-interface {v2, v13, v14, v0, v12}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 449240
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v2

    .line 449241
    const-string v0, "sync_time_delay_min"

    .line 449242
    invoke-interface {v2, v13, v14, v0, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 449243
    iget-object v0, v1, LX/IBK;->A01:LX/05C;

    .line 449244
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449245
    check-cast v0, LX/08m;

    .line 449246
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    move-result-object v2

    .line 449247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 449248
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v1

    .line 449249
    const-string v0, "encrypted_rid"

    .line 449250
    invoke-interface {v1, v13, v14, v0, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 449251
    :goto_6
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A06:LX/05C;

    .line 449252
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 449253
    check-cast v2, LX/Hn6;

    .line 449254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 449255
    new-instance v0, LX/HyG;

    .line 449256
    invoke-direct {v0, v1, v12}, LX/HyG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449257
    iput-object v0, v2, LX/Hn6;->A00:LX/HyG;

    .line 449258
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A03:LX/05C;

    .line 449259
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 449260
    check-cast v2, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 449261
    iput-object v4, v11, LX/1gD;->L$0:Ljava/lang/Object;

    iput-object v9, v11, LX/1gD;->L$1:Ljava/lang/Object;

    iput-object v9, v11, LX/1gD;->L$2:Ljava/lang/Object;

    iput v6, v11, LX/1gD;->I$0:I

    iput v8, v11, LX/1gD;->I$1:I

    iput v3, v11, LX/1gD;->I$2:I

    iput v7, v11, LX/1gD;->label:I

    .line 449262
    iget-object v0, v2, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05C;

    .line 449263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449264
    check-cast v1, LX/01y;

    .line 449265
    new-instance v0, LX/IrA;

    invoke-direct {v0, v2, v9}, LX/IrA;-><init>(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/0Xd;)V

    .line 449266
    invoke-static {v11, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v12

    .line 449267
    goto :goto_7

    .line 449268
    :cond_b
    const-string v0, "PrivateExperimentationSyncQplLogger/encryptedRid is empty"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 449269
    :goto_7
    if-ne v12, v10, :cond_c

    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 449270
    :goto_8
    :try_start_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/HRi;

    .line 449271
    instance-of v0, v12, LX/HBT;

    if-eqz v0, :cond_50

    .line 449272
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A02:LX/05C;

    .line 449273
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 449274
    check-cast v6, LX/0Dt;

    .line 449275
    check-cast v12, LX/HBT;

    .line 449276
    iget-object v0, v12, LX/HBT;->A00:Ljava/util/List;

    move-object/from16 v40, v0

    .line 449277
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    .line 449278
    iget-object v0, v6, LX/0Dt;->A04:LX/05C;

    .line 449279
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449280
    check-cast v0, LX/00W;

    .line 449281
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 449282
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v27

    .line 449283
    invoke-virtual {v6}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v25, "ab_private_props:sys:last_assigned_codes"

    .line 449284
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 449285
    move-object/from16 v0, v25

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v29

    .line 449286
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449287
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gd1;

    .line 449288
    invoke-static {v6, v0}, LX/0Dt;->A02(LX/0Dt;LX/Gd1;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 449289
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 449290
    :cond_e
    const/16 v29, 0x0

    goto :goto_9

    .line 449291
    :cond_f
    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 449292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449293
    check-cast v0, LX/Gd1;

    .line 449294
    iget-object v1, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449295
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 449296
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449297
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gd1;

    .line 449298
    iget-object v1, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449299
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 449300
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 449301
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 449302
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 449303
    :cond_13
    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449304
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 449305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449306
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gd1;

    .line 449307
    invoke-static {v6, v0}, LX/0Dt;->A02(LX/0Dt;LX/Gd1;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 449308
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 449309
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd1;

    .line 449310
    iget-object v2, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449311
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 449312
    :cond_16
    iget-object v0, v6, LX/0Dt;->A02:LX/05C;

    .line 449313
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449314
    check-cast v0, LX/I1w;

    .line 449315
    iget-object v0, v0, LX/I1w;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 449316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 449317
    const/4 v7, 0x5

    .line 449318
    if-le v0, v7, :cond_18

    .line 449319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "universe_count_exceeded:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 449320
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449322
    check-cast v0, LX/Gd1;

    .line 449323
    iget-object v0, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 449325
    :cond_17
    new-instance v0, LX/H63;

    invoke-direct {v0, v7, v3}, LX/H63;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    .line 449326
    :cond_18
    sget-object v0, LX/H64;->A00:LX/H64;

    .line 449327
    :goto_10
    instance-of v0, v0, LX/H63;

    if-eqz v0, :cond_1b

    .line 449328
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449329
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gd1;

    .line 449330
    invoke-static {v6, v0}, LX/0Dt;->A02(LX/0Dt;LX/Gd1;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 449331
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 449332
    :cond_1a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 449333
    new-instance v10, LX/20d;

    invoke-direct {v10, v3, v0}, LX/20d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_20

    .line 449334
    :cond_1b
    iget-object v0, v6, LX/0Dt;->A03:LX/05C;

    .line 449335
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 449336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449337
    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 449338
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 449339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gd1;

    .line 449340
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449341
    check-cast v0, LX/I1w;

    .line 449342
    iget-object v0, v0, LX/I1w;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8N;

    .line 449343
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449344
    iget-object v10, v11, LX/Gd1;->A01:Ljava/lang/String;

    .line 449345
    iget-object v0, v0, LX/I8N;->A01:LX/20J;

    .line 449346
    iget-object v2, v0, LX/20J;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pe_integrity_"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 449347
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449348
    const-string v0, "bucketSizes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 449349
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v8, v0}, LX/0Gx;->A09(II)LX/0aj;

    move-result-object v2

    .line 449350
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/AeR;

    invoke-virtual {v0}, LX/AeR;->A00()I

    move-result v0

    .line 449352
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449353
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 449354
    :cond_1c
    const-string v0, "configHash"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449355
    const-string v0, "startTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 449356
    const-string v0, "endTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 449357
    const-string v0, "expired"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 449358
    const-string v0, "expiryTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 449359
    if-eqz v1, :cond_1e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 449360
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "name_cooldown_active:"

    goto :goto_14

    .line 449361
    :catch_0
    :cond_1d
    sget-object v2, LX/H64;->A00:LX/H64;

    goto :goto_15

    .line 449362
    :cond_1e
    invoke-static {v11}, LX/I8N;->A00(LX/Gd1;)Ljava/lang/String;

    move-result-object v0

    .line 449363
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 449364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config_hash_mismatch:"

    .line 449365
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449366
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449367
    new-instance v2, LX/H63;

    invoke-direct {v2, v1, v0}, LX/H63;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449368
    :cond_1f
    :goto_15
    instance-of v0, v2, LX/H64;

    if-eqz v0, :cond_23

    .line 449369
    iget-object v0, v11, LX/Gd1;->A00:LX/J03;

    .line 449370
    invoke-static {v6, v0}, LX/0Dt;->A07(LX/0Dt;LX/J03;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 449371
    iget-object v1, v11, LX/Gd1;->A04:Ljava/util/List;

    .line 449372
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 449373
    :cond_20
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449374
    check-cast v0, LX/I1w;

    .line 449375
    iget-object v0, v0, LX/I1w;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I8N;

    .line 449376
    monitor-enter v7

    goto/16 :goto_1e

    .line 449377
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd0;

    .line 449378
    iget-object v0, v0, LX/Gd0;->A02:LX/J03;

    invoke-static {v6, v0}, LX/0Dt;->A07(LX/0Dt;LX/J03;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 449379
    :cond_23
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 449380
    :cond_24
    iget-object v14, v11, LX/Gd1;->A04:Ljava/util/List;

    .line 449381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449382
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449383
    check-cast v0, LX/Gd0;

    .line 449384
    iget-object v0, v0, LX/Gd0;->A05:Ljava/util/List;

    .line 449385
    invoke-static {v0, v1}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_16

    .line 449386
    :cond_25
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449388
    check-cast v0, LX/Gcy;

    .line 449389
    iget v0, v0, LX/Gcy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449390
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 449391
    :cond_26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "->"

    if-eq v1, v0, :cond_2b

    .line 449392
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucket_count_changed:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449393
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449394
    new-instance v2, LX/H63;

    invoke-direct {v2, v1, v0}, LX/H63;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449395
    :goto_19
    instance-of v0, v2, LX/H63;

    if-nez v0, :cond_1f

    .line 449396
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gd0;

    .line 449397
    iget-wide v0, v7, LX/Gd0;->A01:J

    const-string v14, ":"

    cmp-long v2, v0, v21

    if-eqz v2, :cond_28

    .line 449398
    iget-object v3, v7, LX/Gd0;->A03:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start_time_changed:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449399
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449400
    new-instance v2, LX/H63;

    invoke-direct {v2, v1, v0}, LX/H63;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449401
    :goto_1c
    instance-of v0, v2, LX/H63;

    if-eqz v0, :cond_1d

    goto/16 :goto_15

    .line 449402
    :cond_28
    iget-wide v2, v7, LX/Gd0;->A00:J

    cmp-long v15, v2, v19

    if-gez v15, :cond_29

    .line 449403
    iget-object v1, v7, LX/Gd0;->A03:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end_time_decreased:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 449404
    :cond_29
    sub-long/2addr v2, v0

    .line 449405
    const-wide/32 v0, 0x15180

    .line 449406
    cmp-long v15, v2, v0

    if-gez v15, :cond_27

    .line 449407
    iget-object v15, v7, LX/Gd0;->A03:Ljava/lang/String;

    .line 449408
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "duration_too_short:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 449409
    :cond_2a
    sget-object v2, LX/H64;->A00:LX/H64;

    goto :goto_1c

    .line 449410
    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_2d

    .line 449411
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 449412
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucket_size_decreased:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":bucket["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 449413
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 449414
    :cond_2d
    sget-object v2, LX/H64;->A00:LX/H64;

    goto/16 :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 449415
    :goto_1e
    :try_start_5
    iget-object v12, v7, LX/I8N;->A01:LX/20J;

    .line 449416
    iget-object v0, v12, LX/20J;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_client_salt"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449417
    if-nez v3, :cond_2e

    .line 449418
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449419
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v12}, LX/20J;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 449420
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 449422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449423
    const-string v0, "pe_integrity_all_names"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 449424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 449425
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449426
    :cond_2e
    :try_start_8
    monitor-exit v7

    .line 449427
    move-object/from16 v0, v26

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449428
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 449429
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 449430
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gd1;

    .line 449431
    iget-object v1, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449432
    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 449433
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 449434
    :cond_31
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 449435
    new-instance v10, LX/20d;

    move-object/from16 v0, v40

    invoke-direct {v10, v0, v1}, LX/20d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_20

    .line 449436
    :cond_32
    new-instance v10, LX/20d;

    move-object/from16 v0, v23

    invoke-direct {v10, v7, v0}, LX/20d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 449437
    :goto_20
    iget-object v1, v10, LX/20d;->A00:Ljava/util/List;

    .line 449438
    iget-object v0, v6, LX/0Dt;->A00:LX/05C;

    .line 449439
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 449440
    check-cast v2, LX/Gcz;

    .line 449441
    move-object/from16 v0, v27

    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 449442
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Hof;

    .line 449443
    const-string v35, "private_experimentation_id"

    .line 449444
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 449445
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 449446
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 449447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gd1;

    .line 449448
    iget-object v7, v1, LX/Gd1;->A01:Ljava/lang/String;

    .line 449449
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449450
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v31

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v39}, LX/Gcz;->A01(LX/Gcz;LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_21

    .line 449451
    :cond_33
    new-instance v30, Landroid/util/SparseArray;

    invoke-direct/range {v30 .. v30}, Landroid/util/SparseArray;-><init>()V

    .line 449452
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 449453
    iget v2, v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    iget-object v1, v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 449454
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 449455
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 449456
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449457
    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_22

    .line 449458
    :cond_36
    iget-object v0, v6, LX/0Dt;->A01:LX/05C;

    .line 449459
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 449460
    check-cast v13, LX/0CP;

    .line 449461
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 449462
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoG;

    .line 449463
    iget-object v0, v2, LX/HoG;->A03:LX/Gd1;

    .line 449464
    iget-object v1, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449465
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 449466
    iget-object v1, v2, LX/HoG;->A01:LX/Gcy;

    iget v0, v1, LX/Gcy;->A00:I

    .line 449467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 449468
    iget-object v0, v1, LX/Gcy;->A03:Ljava/util/List;

    .line 449469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 449470
    iget v0, v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    invoke-virtual {v12, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_23

    .line 449471
    :cond_38
    iget-object v0, v13, LX/0CP;->A03:LX/05C;

    .line 449472
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449473
    check-cast v0, LX/0Dt;

    .line 449474
    invoke-virtual {v0}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 449475
    const-string v14, "last_read_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v7, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 449476
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 449477
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    cmp-long v15, v0, v2

    if-lez v15, :cond_39

    .line 449478
    invoke-interface {v7, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 449479
    :cond_39
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 449480
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_3b

    .line 449481
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 449482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449483
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449484
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 449485
    invoke-static {v7, v13, v0, v14}, LX/0CP;->A00(Landroid/content/SharedPreferences$Editor;LX/0CP;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 449486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_expo_key"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 449487
    :cond_3b
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449488
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449489
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 449490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 449491
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 449492
    :cond_3c
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 449493
    move-object/from16 v0, v25

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 449494
    :try_start_a
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449495
    check-cast v0, LX/0Dt;

    .line 449496
    invoke-virtual {v0}, LX/00D;->A0d()LX/0Dm;

    move-result-object v15

    .line 449497
    const/4 v14, 0x0

    new-instance v3, LX/0Dm;

    .line 449498
    invoke-direct {v3, v8}, LX/0Dm;-><init>(I)V

    .line 449499
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_26
    if-ge v14, v2, :cond_3e

    .line 449500
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449501
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v15, v1}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 449502
    invoke-virtual {v3, v1}, LX/0Dm;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    .line 449503
    :cond_3e
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449504
    check-cast v0, LX/0Dt;

    .line 449505
    invoke-virtual {v0, v7, v3, v8}, LX/00D;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449506
    :try_start_b
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449507
    check-cast v0, LX/0Dt;

    .line 449508
    invoke-virtual {v0}, LX/00D;->A0l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 449509
    :try_start_c
    monitor-exit v13

    .line 449510
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 449511
    iget-object v10, v10, LX/20d;->A01:Ljava/util/List;

    .line 449512
    iget-object v0, v6, LX/0Dt;->A03:LX/05C;

    .line 449513
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 449514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 449515
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 449516
    const/16 v1, 0xa

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449517
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449518
    check-cast v0, LX/HoG;

    .line 449519
    iget-object v0, v0, LX/HoG;->A03:LX/Gd1;

    .line 449520
    iget-object v0, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449521
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 449522
    :cond_3f
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .line 449523
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_40
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gd1;

    .line 449524
    iget-object v10, v7, LX/Gd1;->A01:Ljava/lang/String;

    .line 449525
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 449526
    iget-object v0, v6, LX/0Dt;->A02:LX/05C;

    .line 449527
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449528
    check-cast v0, LX/I1w;

    .line 449529
    iget-object v0, v0, LX/I1w;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8N;

    .line 449530
    iget-object v0, v7, LX/Gd1;->A04:Ljava/util/List;

    .line 449531
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gd0;

    if-eqz v11, :cond_40

    .line 449532
    invoke-static {v7}, LX/I8N;->A00(LX/Gd1;)Ljava/lang/String;

    move-result-object v13

    .line 449533
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 449534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449535
    check-cast v0, LX/Gd0;

    .line 449536
    iget-object v0, v0, LX/Gd0;->A05:Ljava/util/List;

    .line 449537
    invoke-static {v0, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_29

    .line 449538
    :cond_41
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449539
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449540
    check-cast v0, LX/Gcy;

    .line 449541
    iget v0, v0, LX/Gcy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449542
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 449543
    :cond_42
    iget-object v7, v1, LX/I8N;->A01:LX/20J;

    .line 449544
    iget-wide v0, v11, LX/Gd0;->A01:J

    move-wide/from16 v21, v0

    .line 449545
    iget-wide v0, v11, LX/Gd0;->A00:J

    move-wide/from16 v19, v0

    .line 449546
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449547
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v7}, LX/20J;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 449548
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449549
    iget-object v0, v7, LX/20J;->A00:Landroid/content/SharedPreferences;

    .line 449550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 449551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pe_integrity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 449552
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 449553
    const-string v0, "configHash"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449554
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "bucketSizes"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449555
    const-string v12, "startTime"

    move-wide/from16 v0, v21

    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449556
    const-string v12, "endTime"

    move-wide/from16 v0, v19

    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449557
    const-string v0, "expired"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449558
    const-string v12, "expiryTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449559
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449560
    invoke-interface {v11, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449561
    const-string v0, "pe_integrity_all_names"

    invoke-interface {v11, v0, v14}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 449562
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 449563
    :try_start_e
    monitor-exit v7

    goto/16 :goto_28

    .line 449564
    :cond_43
    iget-object v0, v6, LX/0Dt;->A02:LX/05C;

    .line 449565
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449566
    check-cast v0, LX/I1w;

    .line 449567
    iget-object v0, v0, LX/I1w;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8N;

    .line 449568
    iget-object v14, v0, LX/I8N;->A01:LX/20J;

    invoke-virtual {v14}, LX/20J;->A00()Ljava/util/Set;

    move-result-object v0

    .line 449569
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 449570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449571
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 449572
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 449573
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_46
    :goto_2c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 449574
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v14, LX/20J;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pe_integrity_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 449575
    :try_start_f
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449576
    const-string v27, "bucketSizes"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 449577
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v8, v0}, LX/0Gx;->A09(II)LX/0aj;

    move-result-object v7

    .line 449578
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449579
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v7

    check-cast v0, LX/AeR;

    invoke-virtual {v0}, LX/AeR;->A00()I

    move-result v0

    .line 449580
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449581
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 449582
    :cond_47
    const-string v26, "configHash"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449583
    const-string v24, "startTime"

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 449584
    const-string v21, "endTime"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 449585
    const-string v20, "expired"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 449586
    const-string v16, "expiryTime"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 449587
    cmp-long v0, v6, v2

    if-gtz v0, :cond_46

    .line 449588
    if-nez v19, :cond_48
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 449589
    :try_start_10
    monitor-enter v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v14}, LX/20J;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 449590
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449591
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 449592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 449593
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 449594
    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449595
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449596
    move-object/from16 v15, v24

    move-wide/from16 v0, v22

    invoke-virtual {v10, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449597
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449598
    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449599
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449600
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449601
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449602
    const-string v0, "pe_integrity_all_names"

    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 449603
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2f

    .line 449604
    :cond_48
    sub-long v15, v2, v17

    .line 449605
    const-wide v6, 0x7fffffffffffffffL

    .line 449606
    cmp-long v0, v15, v6

    if-ltz v0, :cond_46

    goto :goto_2e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 449607
    :catch_1
    :cond_49
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_client_salt"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449608
    if-eqz v0, :cond_46

    .line 449609
    :goto_2e
    monitor-enter v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v14}, LX/20J;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 449610
    invoke-interface {v6, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 449611
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 449612
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_client_salt"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449614
    const-string v0, "pe_integrity_all_names"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 449615
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 449616
    :goto_2f
    :try_start_14
    monitor-exit v14

    goto/16 :goto_2c

    .line 449617
    :cond_4a
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 449618
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 449619
    new-instance v3, LX/20m;

    move/from16 v0, v29

    invoke-direct {v3, v0, v2, v1}, LX/20m;-><init>(III)V

    goto :goto_30

    .line 449620
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd1;

    .line 449621
    iget-object v0, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 449622
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v2, "duplicate_universe_name"

    .line 449623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABProps/performPrivateABAssignment rejected config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 449624
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    .line 449625
    new-instance v3, LX/20m;

    move/from16 v1, v29

    invoke-direct {v3, v1, v1, v2}, LX/20m;-><init>(III)V

    .line 449626
    :goto_30
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    .line 449627
    iget v10, v3, LX/20m;->A01:I

    .line 449628
    iget v7, v3, LX/20m;->A00:I

    .line 449629
    iget v6, v3, LX/20m;->A02:I

    .line 449630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: sync success, universes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preSyncAbprops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postSyncAbprops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449631
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449632
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A04:LX/05C;

    .line 449633
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 449634
    check-cast v12, LX/IBK;

    .line 449635
    iget-object v0, v12, LX/IBK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 449636
    const-string v0, "experiments_processed"

    invoke-static {v12, v0}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 449637
    invoke-static {v12}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v1

    .line 449638
    const-string v0, "pre_sync_abprop_count"

    const v2, 0xf9c317b

    .line 449639
    invoke-interface {v1, v2, v11, v0, v10}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 449640
    invoke-static {v12}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v1

    .line 449641
    const-string v0, "post_sync_abprop_count"

    .line 449642
    invoke-interface {v1, v2, v11, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 449643
    invoke-static {v12}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v1

    .line 449644
    const-string v0, "universes_skipped_count"

    .line 449645
    invoke-interface {v1, v2, v11, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 449646
    :cond_4d
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A06:LX/05C;

    .line 449647
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449648
    check-cast v0, LX/Hn6;

    .line 449649
    iget-object v1, v0, LX/Hn6;->A00:LX/HyG;

    if-eqz v1, :cond_4e

    .line 449650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449651
    iput-object v0, v1, LX/HyG;->A02:Ljava/lang/Integer;

    .line 449652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449653
    iput-object v0, v1, LX/HyG;->A01:Ljava/lang/Integer;

    .line 449654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449655
    iput-object v0, v1, LX/HyG;->A06:Ljava/lang/Integer;

    .line 449656
    :cond_4e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449657
    check-cast v0, LX/Hn6;

    .line 449658
    invoke-virtual {v0, v8}, LX/Hn6;->A00(I)V

    .line 449659
    invoke-direct {v5}, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 449660
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449661
    check-cast v1, LX/IBK;

    .line 449662
    iget-object v0, v1, LX/IBK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 449663
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0xf9c317b

    invoke-interface {v2, v0, v3, v1}, LX/0An;->markerEnd(IIS)V

    .line 449664
    :cond_4f
    sget-object v0, LX/1gG;->A07:LX/1gG;

    goto :goto_32
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 449665
    :catchall_0
    move-exception v0

    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 449666
    :catchall_1
    move-exception v0

    :try_start_17
    monitor-exit v7

    goto :goto_31
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 449667
    :catchall_2
    move-exception v0

    :try_start_18
    monitor-exit v7

    goto :goto_31
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 449668
    :catchall_3
    move-exception v0

    :try_start_19
    monitor-exit v14

    goto :goto_31
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 449669
    :catchall_4
    move-exception v0

    :try_start_1a
    monitor-exit v14

    goto :goto_31
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 449670
    :catchall_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 449671
    :catchall_6
    move-exception v0

    :try_start_1c
    monitor-exit v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 449672
    :goto_31
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 449673
    :goto_32
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    return-object v0

    .line 449674
    :cond_50
    :try_start_1e
    instance-of v0, v12, LX/HBU;

    if-eqz v0, :cond_52

    .line 449675
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A06:LX/05C;

    .line 449676
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 449677
    check-cast v0, LX/Hn6;

    .line 449678
    check-cast v12, LX/HBU;

    .line 449679
    iget v6, v12, LX/HBU;->A00:I

    .line 449680
    invoke-virtual {v0, v6}, LX/Hn6;->A00(I)V

    .line 449681
    invoke-direct {v5}, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A00()V

    .line 449682
    iget-object v0, v5, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A04:LX/05C;

    .line 449683
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 449684
    check-cast v1, LX/IBK;

    .line 449685
    iget-object v0, v1, LX/IBK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 449686
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0xf9c317b

    invoke-interface {v2, v0, v3, v1}, LX/0An;->markerEnd(IIS)V

    .line 449687
    :cond_51
    iget-object v2, v12, LX/HBU;->A01:Ljava/lang/String;

    .line 449688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch failed, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wamCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449689
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 449690
    sget-object v0, LX/1gG;->A02:LX/1gG;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 449691
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    return-object v0

    .line 449692
    :cond_52
    :try_start_1f
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_7
    move-exception v0

    goto :goto_33

    .line 449693
    :catchall_8
    move-exception v0

    .line 449694
    :goto_33
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    throw v0

    .line 449695
    :cond_53
    return-object v10
.end method
