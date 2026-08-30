.class public final LX/1gR;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/1gQ;


# direct methods
.method public constructor <init>(LX/1gQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gR;->A00:LX/1gQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 450283
    move-object/from16 v0, p0

    iget-object v3, v0, LX/1gR;->A00:LX/1gQ;

    .line 450284
    iget-object v0, v3, LX/1gQ;->A0C:LX/05C;

    .line 450285
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450286
    check-cast v0, LX/1gS;

    .line 450287
    invoke-virtual {v0}, LX/1gS;->A03()Ljava/util/ArrayList;

    move-result-object v1

    .line 450288
    iget-object v0, v3, LX/1gQ;->A04:LX/05C;

    .line 450289
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 450290
    check-cast v12, LX/147;

    .line 450291
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 450292
    iget-object v0, v12, LX/147;->A0F:LX/089;

    .line 450293
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v14

    .line 450294
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v14, v4

    .line 450295
    new-instance v0, LX/1gr;

    invoke-direct {v0}, LX/1gr;-><init>()V

    .line 450296
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 450297
    iget-object v0, v12, LX/147;->A0I:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v9

    .line 450298
    :try_start_0
    iget-object v10, v12, LX/147;->A09:LX/148;

    .line 450299
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 450300
    invoke-static {v6}, LX/1gs;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 450301
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 450302
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    .line 450303
    invoke-virtual {v7, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 450304
    :try_start_1
    invoke-static {v8, v6}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v7

    .line 450305
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450306
    invoke-virtual {v10, v8, v7}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    move-result-object v6

    if-nez v6, :cond_0

    .line 450307
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 450308
    :cond_0
    invoke-virtual {v10, v8, v6, v7}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 450309
    iget-object v0, v12, LX/147;->A01:LX/00s;

    .line 450310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    .line 450311
    iget-wide v4, v6, LX/1Pv;->A02:J

    .line 450312
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    invoke-virtual {v0, v4, v5}, LX/15a;->A04(J)LX/1DO;

    move-result-object v5

    .line 450313
    if-nez v5, :cond_1

    .line 450314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing addon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450315
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 450316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 450318
    :cond_1
    instance-of v0, v6, LX/77r;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/1DQ;

    if-nez v0, :cond_2

    .line 450319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote addon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450320
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 450321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450322
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 450323
    :cond_2
    iget-object v0, v12, LX/147;->A07:LX/14H;

    move-object v2, v6

    check-cast v2, LX/77r;

    invoke-virtual {v0, v2}, LX/14H;->A05(LX/77r;)V

    .line 450324
    move-object v0, v5

    check-cast v0, LX/1DQ;

    invoke-static {v2, v0}, LX/14H;->A02(LX/77r;LX/1DQ;)V

    .line 450325
    :cond_3
    iget-object v4, v5, LX/1DO;->A0i:LX/1Oi;

    .line 450326
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v2

    new-instance v0, LX/CwP;

    invoke-direct {v0, v2, v4}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 450327
    iput-object v0, v6, LX/1Pv;->A05:LX/CwP;

    .line 450328
    invoke-static {v5}, LX/C23;->A01(LX/1DO;)LX/CwP;

    move-result-object v0

    .line 450329
    iput-object v0, v6, LX/1Pv;->A04:LX/CwP;

    .line 450330
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450331
    :cond_4
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/15T;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_5

    .line 450332
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 450333
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 450334
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 450335
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 450336
    iget-object v0, v3, LX/1gQ;->A02:LX/05C;

    .line 450337
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450338
    check-cast v0, LX/077;

    .line 450339
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/077;->A0K(Z)I

    move-result v5

    .line 450340
    iget-object v0, v3, LX/1gQ;->A0A:LX/05C;

    .line 450341
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450342
    iget-object v0, v3, LX/1gQ;->A03:LX/05C;

    .line 450343
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 450344
    check-cast v2, LX/17A;

    .line 450345
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DO;

    .line 450346
    invoke-virtual {v3, v13}, LX/1gQ;->A02(LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450347
    iget-wide v0, v13, LX/1DO;->A0o:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_8

    .line 450348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 450349
    iput-wide v0, v13, LX/1DO;->A0o:J

    .line 450350
    :cond_8
    instance-of v0, v13, LX/1Pv;

    if-nez v0, :cond_9

    .line 450351
    iget-object v0, v2, LX/17A;->A0h:LX/17p;

    invoke-virtual {v0, v13}, LX/17p;->A01(LX/1DO;)I

    move-result v0

    .line 450352
    iput v0, v13, LX/1DO;->A1B:I

    .line 450353
    :cond_9
    iget v1, v13, LX/1DO;->A0h:I

    const/16 v0, 0x10

    const/4 v10, 0x2

    if-ne v1, v0, :cond_b

    .line 450354
    move-object v9, v13

    check-cast v9, LX/1R5;

    .line 450355
    iget v0, v9, LX/1R5;->A02:I

    .line 450356
    if-ne v0, v10, :cond_a

    .line 450357
    iget-object v0, v3, LX/1gQ;->A07:LX/05C;

    .line 450358
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450359
    check-cast v0, LX/DJx;

    .line 450360
    invoke-virtual {v0, v13, v6, v6}, LX/DJx;->A04(LX/1DO;ZZ)V

    goto :goto_3

    .line 450361
    :cond_a
    iget-object v0, v3, LX/1gQ;->A0F:LX/05C;

    .line 450362
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 450363
    check-cast v8, LX/Kj7;

    .line 450364
    iget-object v0, v8, LX/Kj7;->A08:LX/05C;

    .line 450365
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 450366
    check-cast v7, LX/0JT;

    .line 450367
    const/16 v1, 0x17

    new-instance v0, LX/DfQ;

    invoke-direct {v0, v9, v8, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 450368
    :cond_b
    instance-of v0, v13, LX/1PW;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 450369
    move-object v7, v13

    check-cast v7, LX/1PW;

    .line 450370
    iget-object v1, v7, LX/1PW;->A01:LX/6gL;

    .line 450371
    invoke-virtual {v7}, LX/1PW;->BKa()Z

    .line 450372
    invoke-virtual {v7}, LX/1PW;->BKa()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    .line 450373
    :cond_c
    invoke-static {v3, v13, v8}, LX/1gQ;->A00(LX/1gQ;LX/1DO;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 450374
    :cond_d
    invoke-virtual {v13}, LX/1DO;->B0y()I

    move-result v0

    .line 450375
    invoke-static {v0, v10}, LX/1PA;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 450376
    if-eq v5, v6, :cond_e

    if-eq v5, v10, :cond_e

    instance-of v0, v7, LX/1Qx;

    if-nez v0, :cond_e

    .line 450377
    instance-of v0, v7, LX/781;

    if-eqz v0, :cond_7

    iget v0, v7, LX/1DO;->A05:I

    if-ne v0, v6, :cond_7

    .line 450378
    :cond_e
    invoke-virtual {v7}, LX/1DO;->Ant()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 450379
    iget-object v0, v3, LX/1gQ;->A06:LX/05C;

    .line 450380
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 450381
    check-cast v1, LX/6hn;

    .line 450382
    check-cast v13, LX/1PV;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    goto/16 :goto_3

    .line 450383
    :cond_f
    invoke-interface {v13}, LX/1DH;->Ant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_10

    .line 450384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450385
    invoke-interface {v13}, LX/1DH;->Ant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450386
    :cond_10
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 450387
    :cond_11
    new-instance v12, LX/8a1;

    move-object v14, v13

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/8a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v13, v12}, LX/1gQ;->A00(LX/1gQ;LX/1DO;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 450388
    :cond_12
    iget-object v0, v3, LX/1gQ;->A0E:LX/05C;

    .line 450389
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 450390
    check-cast v2, LX/1lz;

    .line 450391
    iget-object v0, v2, LX/1lz;->A05:LX/05C;

    .line 450392
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450393
    check-cast v0, LX/0kE;

    .line 450394
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    move-result v0

    .line 450395
    new-instance v8, Ljava/util/HashMap;

    if-nez v0, :cond_16

    .line 450396
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450397
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    .line 450398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1DH;

    .line 450399
    invoke-interface {v2}, LX/1DH;->Ant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_15

    .line 450400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450401
    invoke-interface {v2}, LX/1DH;->Ant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450402
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 450403
    :cond_16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450404
    iget-object v0, v2, LX/1lz;->A03:LX/05C;

    .line 450405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 450406
    check-cast v11, LX/1si;

    .line 450407
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450408
    iget-object v0, v11, LX/1si;->A00:LX/05C;

    .line 450409
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 450410
    check-cast v10, LX/1sN;

    .line 450411
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 450412
    invoke-static {v10}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    move-result-object v0

    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v5

    .line 450413
    :try_start_6
    invoke-static {v10}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 450414
    const/4 v13, 0x0

    .line 450415
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 450416
    sget-object v6, LX/1sk;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    .line 450417
    new-array v1, v0, [Ljava/lang/String;

    sget-object v16, LX/0DD;->A00:LX/0DD;

    invoke-virtual/range {v16 .. v16}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    .line 450418
    const-string v0, "StatusStore/GET_ALL_STATUSES"

    .line 450419
    invoke-virtual {v12, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 450420
    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 450421
    :cond_17
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 450422
    invoke-virtual {v10, v6, v5, v1}, LX/1sN;->A0B(Landroid/database/Cursor;LX/15T;Ljava/util/HashMap;)LX/8FA;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 450423
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 450424
    :cond_18
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 450425
    invoke-virtual {v5}, LX/15T;->close()V

    .line 450426
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8FA;

    .line 450427
    new-instance v0, LX/7Hz;

    invoke-direct {v0, v1}, LX/7Hz;-><init>(LX/8FA;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 450428
    :cond_19
    iget-object v0, v11, LX/1si;->A01:LX/05C;

    .line 450429
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v15

    .line 450430
    check-cast v15, LX/1so;

    .line 450431
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 450432
    iget-object v0, v15, LX/1so;->A04:LX/05C;

    .line 450433
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450434
    check-cast v0, LX/0dy;

    .line 450435
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v5

    .line 450436
    :try_start_9
    invoke-static {v15}, LX/1so;->A01(LX/1so;)LX/1sp;

    move-result-object v0

    .line 450437
    const/4 v10, 0x0

    .line 450438
    iget-object v0, v0, LX/1sp;->A01:LX/05C;

    .line 450439
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450440
    check-cast v0, LX/0kE;

    .line 450441
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    move-result-object v0

    sget-object v6, LX/1sO;->A0F:LX/09O;

    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/00D;->A0z(LX/09O;)Z

    move-result v13

    .line 450442
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 450443
    if-eqz v13, :cond_1a

    .line 450444
    sget-object v9, LX/1sq;->A06:Ljava/lang/String;

    .line 450445
    :goto_7
    const/4 v0, 0x1

    .line 450446
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_8

    .line 450447
    :cond_1a
    sget-object v9, LX/1sq;->A07:Ljava/lang/String;

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_1b

    .line 450448
    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_INCLUDING_FAILED_SQL"

    goto :goto_9

    .line 450449
    :cond_1b
    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_SQL"

    .line 450450
    :goto_9
    invoke-virtual {v12, v9, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 450451
    :try_start_a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 450452
    :cond_1c
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 450453
    invoke-static {v15}, LX/1so;->A01(LX/1so;)LX/1sp;

    invoke-static {v13, v12}, LX/1sp;->A01(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7rs;

    move-result-object v1

    .line 450454
    iget-object v0, v15, LX/1so;->A00:LX/05C;

    .line 450455
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450456
    check-cast v0, LX/7q9;

    .line 450457
    invoke-virtual {v0, v1}, LX/7q9;->A01(LX/7rs;)LX/22n;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 450458
    const-wide/16 v0, 0x0

    .line 450459
    iput-wide v0, v9, LX/22n;->A01:J

    .line 450460
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 450461
    :cond_1d
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 450462
    invoke-virtual {v5}, LX/15T;->close()V

    .line 450463
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22n;

    .line 450464
    new-instance v0, LX/7I0;

    invoke-direct {v0, v1}, LX/7I0;-><init>(LX/22n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 450465
    :cond_1e
    iget-object v0, v11, LX/1si;->A02:LX/05C;

    .line 450466
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 450467
    check-cast v13, LX/1sr;

    .line 450468
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 450469
    iget-object v0, v13, LX/1sr;->A03:LX/05C;

    .line 450470
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450471
    check-cast v0, LX/0dy;

    .line 450472
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v5

    .line 450473
    :try_start_c
    invoke-static {v13}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    move-result-object v0

    .line 450474
    iget-object v0, v0, LX/1ss;->A01:LX/05C;

    .line 450475
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450476
    check-cast v0, LX/0kE;

    .line 450477
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/00D;->A0z(LX/09O;)Z

    move-result v11

    .line 450478
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 450479
    if-eqz v11, :cond_1f

    .line 450480
    sget-object v6, LX/1st;->A04:Ljava/lang/String;

    .line 450481
    :goto_c
    const/4 v0, 0x1

    .line 450482
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_d

    .line 450483
    :cond_1f
    sget-object v6, LX/1st;->A03:Ljava/lang/String;

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_20

    .line 450484
    const-string v0, "StatusNotifyStore/GET_UNSENT_NOTIFIES_INCLUDING_FAILED"

    goto :goto_e

    .line 450485
    :cond_20
    const-string v0, "StatusNotifyStore/GET_UNSENT_NOTIFIES"

    .line 450486
    :goto_e
    invoke-virtual {v9, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 450487
    :try_start_d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 450488
    :cond_21
    :goto_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 450489
    invoke-static {v13}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, LX/1ss;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7ry;

    move-result-object v1

    .line 450490
    iget-object v0, v13, LX/1sr;->A01:LX/05C;

    .line 450491
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450492
    check-cast v0, LX/7kH;

    .line 450493
    invoke-virtual {v0, v1}, LX/7kH;->A00(LX/7ry;)LX/22m;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 450494
    const-wide/16 v0, 0x0

    .line 450495
    iput-wide v0, v6, LX/22m;->A01:J

    .line 450496
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 450497
    :cond_22
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 450498
    invoke-virtual {v5}, LX/15T;->close()V

    .line 450499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22m;

    .line 450500
    new-instance v0, LX/7I1;

    invoke-direct {v0, v1}, LX/7I1;-><init>(LX/22m;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 450501
    :cond_23
    iget-object v0, v2, LX/1lz;->A01:LX/05C;

    .line 450502
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 450503
    check-cast v1, LX/077;

    .line 450504
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    move-result v6

    .line 450505
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C32;

    .line 450506
    invoke-virtual {v9}, LX/79O;->Ayo()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_25

    .line 450507
    iget-object v0, v2, LX/1lz;->A07:LX/05C;

    .line 450508
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 450510
    invoke-virtual {v9, v0, v1}, LX/79O;->CR0(J)V

    .line 450511
    :cond_25
    invoke-virtual {v9}, LX/8Kf;->BKW()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 450512
    invoke-virtual {v9}, LX/8Kf;->AmR()LX/1PV;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.FMedia"

    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450513
    invoke-interface {v7}, LX/1PV;->AmM()LX/6gL;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 450514
    iget-boolean v0, v11, LX/6gL;->A0q:Z

    if-nez v0, :cond_26

    .line 450515
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450516
    check-cast v0, LX/0kE;

    .line 450517
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    move-result-object v1

    .line 450518
    const v0, 0x87a9

    .line 450519
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 450520
    if-nez v0, :cond_2f

    .line 450521
    invoke-interface {v7}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    iget-boolean v0, v0, LX/6gL;->A0p:Z

    if-ne v0, v1, :cond_30

    .line 450522
    :cond_26
    iget-boolean v0, v11, LX/6gL;->A0k:Z

    if-nez v0, :cond_27

    .line 450523
    iget-boolean v12, v11, LX/6gL;->A0q:Z

    .line 450524
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 450525
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 450526
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_31

    .line 450527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentStatuses/autoretry/uploaded key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450528
    :cond_27
    invoke-interface {v7}, LX/1PV;->BKa()Z

    .line 450529
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 450530
    invoke-interface {v7}, LX/1PV;->AmM()LX/6gL;

    move-result-object v5

    .line 450531
    if-eqz v5, :cond_29

    .line 450532
    iget v1, v5, LX/6gL;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 450533
    iget-object v0, v5, LX/6gL;->A0w:[B

    if-nez v0, :cond_28

    .line 450534
    iget-object v0, v9, LX/C32;->A02:LX/780;

    .line 450535
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 450536
    :cond_28
    iget-object v0, v5, LX/6gL;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 450537
    invoke-static {v2, v9}, LX/1lz;->A00(LX/1lz;LX/C32;)V

    .line 450538
    iget-object v0, v2, LX/1lz;->A06:LX/05C;

    .line 450539
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450540
    check-cast v5, LX/7le;

    .line 450541
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450542
    invoke-virtual {v5, v9, v1, v0, v10}, LX/7le;->A01(LX/C32;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_11

    .line 450543
    :cond_29
    invoke-interface {v7}, LX/1PV;->BKa()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v11, :cond_33

    invoke-virtual {v11}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_13

    .line 450544
    :cond_2a
    invoke-virtual {v9}, LX/C32;->A05()LX/1sl;

    move-result-object v0

    invoke-static {v0}, LX/80g;->A00(LX/1sl;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 450545
    const/4 v0, 0x1

    if-eq v6, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2b

    instance-of v0, v7, LX/79Y;

    if-nez v0, :cond_2b

    instance-of v0, v7, LX/79V;

    if-eqz v0, :cond_24

    .line 450546
    :cond_2b
    invoke-interface {v7}, LX/1DH;->Ant()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 450547
    iget-object v0, v2, LX/1lz;->A04:LX/05C;

    .line 450548
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450549
    check-cast v0, LX/6hn;

    .line 450550
    invoke-virtual {v0, v7, v10, v10}, LX/6hn;->A05(LX/1PV;ZZ)V

    goto/16 :goto_11

    .line 450551
    :cond_2c
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 450552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450553
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450554
    :cond_2d
    check-cast v0, Ljava/util/AbstractCollection;

    .line 450555
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 450556
    :cond_2e
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    .line 450557
    const/4 v5, 0x1

    new-instance v1, LX/8aq;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450558
    invoke-static {v2, v9}, LX/1lz;->A00(LX/1lz;LX/C32;)V

    .line 450559
    iget-object v0, v2, LX/1lz;->A06:LX/05C;

    .line 450560
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450561
    check-cast v0, LX/7le;

    .line 450562
    invoke-virtual {v0, v9, v1, v5, v5}, LX/7le;->A00(LX/8r4;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_11

    .line 450563
    :cond_2f
    iget-object v0, v2, LX/1lz;->A08:LX/05C;

    .line 450564
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450565
    check-cast v0, LX/0o9;

    .line 450566
    invoke-virtual {v0, v7}, LX/0o9;->A05(LX/1PV;)Z

    move-result v0

    .line 450567
    if-eqz v0, :cond_26

    .line 450568
    :cond_30
    invoke-interface {v7}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 450569
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 450570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentStatuses/skip/needsTranscode key="

    goto :goto_12

    .line 450571
    :cond_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentStatuses/skip/autoRetryDisabled key="

    .line 450572
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 450573
    :cond_32
    invoke-virtual {v9}, LX/8Kf;->Aju()LX/1Oi;

    .line 450574
    :cond_33
    :goto_13
    invoke-static {v2, v9}, LX/1lz;->A00(LX/1lz;LX/C32;)V

    .line 450575
    iget-object v0, v2, LX/1lz;->A06:LX/05C;

    .line 450576
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450577
    check-cast v5, LX/7le;

    .line 450578
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450579
    invoke-virtual {v5, v9, v1, v0, v0}, LX/7le;->A00(LX/8r4;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_11

    .line 450580
    :cond_34
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450581
    check-cast v0, LX/0kE;

    .line 450582
    iget-object v0, v0, LX/0kE;->A00:LX/05C;

    .line 450583
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450584
    check-cast v0, LX/1tb;

    .line 450585
    iget-object v0, v0, LX/1tb;->A00:LX/05C;

    .line 450586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 450587
    check-cast v1, LX/00D;

    .line 450588
    const/16 v0, 0x74a7

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 450589
    if-eqz v0, :cond_13

    .line 450590
    iget-object v0, v2, LX/1lz;->A00:LX/05C;

    .line 450591
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450592
    check-cast v0, LX/1te;

    .line 450593
    iget-object v0, v0, LX/1te;->A01:LX/05C;

    .line 450594
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450595
    check-cast v0, LX/1tf;

    .line 450596
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450597
    iget-object v0, v0, LX/1tf;->A00:LX/05C;

    .line 450598
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450599
    check-cast v0, LX/0dy;

    .line 450600
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v6

    .line 450601
    :try_start_f
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 450602
    const-string v5, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code\n        FROM status_send_part\n        WHERE state IN (0, 1, 3)\n      "

    .line 450603
    new-array v1, v10, [Ljava/lang/String;

    .line 450604
    const-string v0, "StatusSendPartStore/GET_PENDING_PARTS"

    .line 450605
    invoke-virtual {v9, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 450606
    :try_start_10
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450607
    const-string v0, "row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 450608
    const-string v0, "status_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 450609
    const-string v0, "part_code"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 450610
    const-string v0, "is_first_part"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 450611
    const-string v0, "device_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 450612
    const-string v0, "state"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 450613
    const-string v0, "sent_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 450614
    const-string v0, "ack_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 450615
    const-string v0, "error_code"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 450616
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 450617
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 450618
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 450619
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 450620
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_35

    const/4 v0, 0x0

    .line 450621
    :cond_35
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 450622
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, LX/CPm;->A00(I)LX/CHT;

    move-result-object v19

    .line 450623
    invoke-static {v5, v11}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v21

    .line 450624
    invoke-static {v5, v10}, LX/1tf;->A00(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v22

    .line 450625
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_36

    const/16 v20, 0x0

    goto :goto_15

    :cond_36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 450626
    :goto_15
    new-instance v9, LX/7rg;

    move-object/from16 v18, v9

    move/from16 v29, v0

    invoke-direct/range {v18 .. v29}, LX/7rg;-><init>(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 450627
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 450628
    :cond_37
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 450629
    invoke-virtual {v6}, LX/15T;->close()V

    .line 450630
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 450631
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v9

    .line 450632
    :cond_38
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 450633
    iget-object v5, v2, LX/1lz;->A02:LX/05C;

    .line 450634
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450635
    check-cast v5, LX/1sN;

    .line 450636
    invoke-virtual {v5, v0, v1}, LX/1sN;->A09(J)LX/8FA;

    move-result-object v7

    if-nez v7, :cond_3d

    .line 450637
    invoke-interface/range {v30 .. v30}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 450638
    check-cast v10, LX/1te;

    .line 450639
    iget-object v5, v10, LX/1te;->A01:LX/05C;

    .line 450640
    iget-object v9, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450641
    check-cast v5, LX/1tf;

    .line 450642
    invoke-virtual {v5, v0, v1}, LX/1tf;->A04(J)Ljava/util/ArrayList;

    move-result-object v12

    .line 450643
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 450644
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450645
    check-cast v5, LX/1tf;

    .line 450646
    invoke-virtual {v5, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    move-result-object v22

    .line 450647
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 450648
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 450649
    check-cast v5, LX/7rg;

    .line 450650
    iget-object v5, v5, LX/7rg;->A06:Ljava/lang/String;

    .line 450651
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 450652
    :cond_3a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rg;

    .line 450653
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450654
    check-cast v5, LX/1tf;

    .line 450655
    iget-object v6, v6, LX/7rg;->A06:Ljava/lang/String;

    .line 450656
    sget-object v15, LX/CHT;->A03:LX/CHT;

    const/16 v16, 0x0

    .line 450657
    move-object/from16 v18, v16

    move-object v14, v5

    move-object/from16 v17, v16

    move-object/from16 v19, v6

    move-wide/from16 v20, v0

    invoke-virtual/range {v14 .. v21}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    move-result v5

    .line 450658
    if-eqz v5, :cond_3b

    .line 450659
    iget-object v5, v10, LX/1te;->A00:LX/05C;

    .line 450660
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450661
    check-cast v5, LX/CvV;

    .line 450662
    sget-object v20, LX/02S;->A01:Ljava/lang/Integer;

    .line 450663
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/CvV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    goto :goto_18

    .line 450664
    :cond_3c
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450665
    check-cast v5, LX/1tf;

    .line 450666
    invoke-virtual {v5, v0, v1}, LX/1tf;->A05(J)V

    .line 450667
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchedStatusRecovery/settlePendingPartsTerminally: settled "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orphaned parts PERMANENTLY_FAILED for statusRowId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450668
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 450669
    :cond_3d
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    move-result-object v0

    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 450670
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 450671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentStatuses/resumePendingBatchedSends/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450672
    iget-object v0, v2, LX/1lz;->A06:LX/05C;

    .line 450673
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 450674
    check-cast v6, LX/7le;

    .line 450675
    new-instance v5, LX/7Hz;

    invoke-direct {v5, v7}, LX/7Hz;-><init>(LX/8FA;)V

    const/4 v1, 0x0

    .line 450676
    const/4 v0, 0x1

    .line 450677
    invoke-virtual {v6, v5, v1, v0, v0}, LX/7le;->A01(LX/C32;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_16

    .line 450678
    :cond_3e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 450679
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 450680
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 450681
    check-cast v0, LX/7rg;

    .line 450682
    iget-wide v0, v0, LX/7rg;->A01:J

    .line 450683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 450684
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 450685
    :cond_3f
    invoke-static {v9}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchedStatusRecovery/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending batched parts across "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450686
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450687
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 450688
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 450689
    move-object v0, v5

    check-cast v0, LX/7rg;

    .line 450690
    iget-wide v0, v0, LX/7rg;->A01:J

    .line 450691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 450692
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    .line 450693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450694
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450695
    :cond_40
    check-cast v0, Ljava/util/List;

    .line 450696
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 450697
    :cond_41
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 450698
    iget-object v0, v3, LX/1gQ;->A06:LX/05C;

    .line 450699
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450700
    check-cast v0, LX/6hn;

    .line 450701
    new-instance v2, LX/82Z;

    .line 450702
    invoke-direct {v2, v4, v1}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 450703
    const/4 v1, 0x0

    .line 450704
    iget-object v0, v0, LX/6hn;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mQ;

    invoke-virtual {v0, v2, v1, v1}, LX/7mQ;->A01(LX/82Z;ZZ)V

    goto :goto_1b

    .line 450705
    :cond_42
    return-object v4

    .line 450706
    :catchall_4
    move-exception v1

    .line 450707
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    .line 450708
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450709
    throw v1

    .line 450710
    :catchall_8
    move-exception v0

    .line 450711
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-static {v11, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 450712
    :catchall_a
    move-exception v1

    .line 450713
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 450714
    :catchall_c
    move-exception v0

    .line 450715
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1a
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450716
    :goto_1c
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 450717
    :catchall_e
    move-exception v0

    .line 450718
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
