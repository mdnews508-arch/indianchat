.class public final LX/84x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8Z3;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/84b;

.field public final A08:LX/850;

.field public final A09:LX/84q;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/Long;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/84U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/84x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/84b;LX/850;LX/84q;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZ)V
    .locals 37

    .line 1471296
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1471297
    move-object/from16 v15, p3

    iput-object v15, v3, LX/84x;->A06:Landroid/net/Uri;

    .line 1471298
    move-object/from16 v0, p15

    iput-object v0, v3, LX/84x;->A0L:Ljava/lang/Integer;

    .line 1471299
    move-object/from16 v31, p7

    move-object/from16 v1, v31

    iput-object v1, v3, LX/84x;->A0D:Ljava/io/File;

    .line 1471300
    move-object/from16 v14, p21

    iput-object v14, v3, LX/84x;->A0O:Ljava/lang/String;

    .line 1471301
    move-object/from16 v13, p22

    iput-object v13, v3, LX/84x;->A0T:Ljava/lang/String;

    .line 1471302
    move-object/from16 v12, p23

    iput-object v12, v3, LX/84x;->A0P:Ljava/lang/String;

    .line 1471303
    move-object/from16 v30, p8

    move-object/from16 v1, v30

    iput-object v1, v3, LX/84x;->A0B:Ljava/io/File;

    .line 1471304
    move-object/from16 v11, p24

    iput-object v11, v3, LX/84x;->A0R:Ljava/lang/String;

    .line 1471305
    move-object/from16 v29, p9

    move-object/from16 v1, v29

    iput-object v1, v3, LX/84x;->A0C:Ljava/io/File;

    .line 1471306
    move/from16 v9, p29

    iput v9, v3, LX/84x;->A02:I

    .line 1471307
    move-object/from16 v28, p10

    move-object/from16 v1, v28

    iput-object v1, v3, LX/84x;->A0A:Ljava/io/File;

    .line 1471308
    move-object/from16 v35, p2

    move-object/from16 v1, v35

    iput-object v1, v3, LX/84x;->A05:Landroid/graphics/Rect;

    .line 1471309
    move/from16 v7, p33

    iput-boolean v7, v3, LX/84x;->A0a:Z

    .line 1471310
    move/from16 v6, p34

    iput-boolean v6, v3, LX/84x;->A0X:Z

    .line 1471311
    move-object/from16 v26, p12

    move-object/from16 v1, v26

    iput-object v1, v3, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 1471312
    move-object/from16 v27, p11

    move-object/from16 v1, v27

    iput-object v1, v3, LX/84x;->A0E:Ljava/io/File;

    .line 1471313
    move-object/from16 v10, p28

    iput-object v10, v3, LX/84x;->A0V:Ljava/util/List;

    .line 1471314
    move-object/from16 v20, p19

    move-object/from16 v1, v20

    iput-object v1, v3, LX/84x;->A0M:Ljava/lang/Long;

    .line 1471315
    move-object/from16 v36, p1

    move-object/from16 v1, v36

    iput-object v1, v3, LX/84x;->A04:Landroid/graphics/Point;

    .line 1471316
    move/from16 v8, p30

    iput v8, v3, LX/84x;->A01:I

    .line 1471317
    move-object/from16 v25, p13

    move-object/from16 v1, v25

    iput-object v1, v3, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 1471318
    move/from16 v5, p35

    iput-boolean v5, v3, LX/84x;->A0Z:Z

    .line 1471319
    move-object/from16 v23, p16

    move-object/from16 v1, v23

    iput-object v1, v3, LX/84x;->A0I:Ljava/lang/Integer;

    .line 1471320
    move-object/from16 v19, p25

    move-object/from16 v1, v19

    iput-object v1, v3, LX/84x;->A0Q:Ljava/lang/String;

    .line 1471321
    move-object/from16 v33, p5

    move-object/from16 v1, v33

    iput-object v1, v3, LX/84x;->A08:LX/850;

    .line 1471322
    move-object/from16 v32, p6

    move-object/from16 v1, v32

    iput-object v1, v3, LX/84x;->A09:LX/84q;

    .line 1471323
    move-object/from16 v16, p26

    move-object/from16 v1, v16

    iput-object v1, v3, LX/84x;->A0S:Ljava/lang/String;

    .line 1471324
    move-object/from16 v17, p20

    move-object/from16 v1, v17

    iput-object v1, v3, LX/84x;->A0N:Ljava/lang/Long;

    .line 1471325
    move-object/from16 v1, p27

    iput-object v1, v3, LX/84x;->A0U:Ljava/lang/String;

    .line 1471326
    move-object/from16 v34, p4

    move-object/from16 v1, v34

    iput-object v1, v3, LX/84x;->A07:LX/84b;

    .line 1471327
    move-object/from16 v24, p14

    move-object/from16 v1, v24

    iput-object v1, v3, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 1471328
    move-wide/from16 v1, p31

    iput-wide v1, v3, LX/84x;->A03:J

    .line 1471329
    move-object/from16 v22, p17

    move-object/from16 v4, v22

    iput-object v4, v3, LX/84x;->A0J:Ljava/lang/Integer;

    .line 1471330
    move-object/from16 v21, p18

    move-object/from16 v4, v21

    iput-object v4, v3, LX/84x;->A0K:Ljava/lang/Integer;

    .line 1471331
    move/from16 v18, p36

    move/from16 v4, v18

    iput-boolean v4, v3, LX/84x;->A0Y:Z

    .line 1471332
    move/from16 v4, p37

    iput-boolean v4, v3, LX/84x;->A0W:Z

    .line 1471333
    if-eqz p3, :cond_3

    .line 1471334
    invoke-static {v15}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    move-result-object v15

    .line 1471335
    iput-object v15, v3, LX/84x;->A00:LX/8Z3;

    .line 1471336
    invoke-virtual {v15, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 1471337
    iget-object v15, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 1471338
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v14}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 1471339
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v13}, LX/8Z3;->A10(Ljava/lang/String;)V

    .line 1471340
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v12}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 1471341
    iget-object v12, v3, LX/84x;->A00:LX/8Z3;

    .line 1471342
    monitor-enter v12

    :try_start_0
    move-object/from16 v0, v30

    iput-object v0, v12, LX/8Z3;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v12

    .line 1471343
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v11}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 1471344
    iget-object v11, v3, LX/84x;->A00:LX/8Z3;

    .line 1471345
    monitor-enter v11

    :try_start_1
    move-object/from16 v0, v29

    iput-object v0, v11, LX/8Z3;->A0D:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v11

    .line 1471346
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v9}, LX/8Z3;->A0e(I)V

    .line 1471347
    iget-object v9, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, LX/8Z3;->A0o(Ljava/io/File;)V

    .line 1471348
    iget-object v9, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, LX/8Z3;->A0i(Landroid/graphics/Rect;)V

    .line 1471349
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v7}, LX/8Z3;->A15(Z)V

    .line 1471350
    iget-object v7, v3, LX/84x;->A00:LX/8Z3;

    .line 1471351
    monitor-enter v7

    :try_start_2
    iput-boolean v6, v7, LX/8Z3;->A0Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v7

    .line 1471352
    iget-object v6, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, LX/8Z3;->A0s(Ljava/lang/Boolean;)V

    .line 1471353
    iget-object v6, v3, LX/84x;->A00:LX/8Z3;

    .line 1471354
    monitor-enter v6

    :try_start_3
    move-object/from16 v0, v27

    iput-object v0, v6, LX/8Z3;->A0E:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v6

    .line 1471355
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v10}, LX/8Z3;->A11(Ljava/util/List;)V

    .line 1471356
    iget-object v6, v3, LX/84x;->A00:LX/8Z3;

    .line 1471357
    monitor-enter v6

    :try_start_4
    move-object/from16 v0, v20

    iput-object v0, v6, LX/8Z3;->A0M:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1471358
    monitor-exit v6

    .line 1471359
    iget-object v6, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, LX/8Z3;->A0h(Landroid/graphics/Point;)V

    .line 1471360
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v8}, LX/8Z3;->A0d(I)V

    .line 1471361
    iget-object v6, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, LX/8Z3;->A0q(Ljava/lang/Boolean;)V

    .line 1471362
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v5}, LX/8Z3;->A14(Z)V

    .line 1471363
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/8Z3;->A0t(Ljava/lang/Integer;)V

    .line 1471364
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/8Z3;->A0y(Ljava/lang/String;)V

    .line 1471365
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, LX/8Z3;->A0m(LX/850;)V

    .line 1471366
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, LX/8Z3;->A0n(LX/84q;)V

    if-eqz p26, :cond_0

    .line 1471367
    iget-object v7, v3, LX/84x;->A00:LX/8Z3;

    sget-object v6, LX/KyX;->A06:LX/Kzc;

    .line 1471368
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1471369
    const/4 v0, 0x0

    .line 1471370
    invoke-virtual {v6, v0, v5}, LX/Kzc;->A03(LX/NHV;Lorg/json/JSONObject;)LX/KyX;

    move-result-object v0

    .line 1471371
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    .line 1471372
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1471373
    :goto_0
    invoke-virtual {v7, v0}, LX/8Z3;->A0j(LX/KyX;)V

    .line 1471374
    :cond_0
    iget-object v7, v3, LX/84x;->A00:LX/8Z3;

    if-eqz p20, :cond_1

    .line 1471375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0hE;->A05:LX/0hE;

    invoke-static {v0, v5, v6}, LX/0hF;->A03(LX/0hE;J)J

    move-result-wide v5

    .line 1471376
    new-instance v0, LX/0sY;

    invoke-direct {v0, v5, v6}, LX/0sY;-><init>(J)V

    .line 1471377
    :goto_1
    invoke-virtual {v7, v0}, LX/8Z3;->A12(LX/0sY;)V

    .line 1471378
    iget-object v7, v3, LX/84x;->A00:LX/8Z3;

    .line 1471379
    goto :goto_2

    .line 1471380
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1471381
    :goto_2
    :try_start_6
    iget-object v0, v3, LX/84x;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1471382
    sget-object v6, LX/Ktz;->A08:LX/Kbl;

    .line 1471383
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1471384
    const/4 v0, 0x0

    .line 1471385
    invoke-virtual {v6, v0, v5}, LX/Kbl;->A00(LX/NHV;Lorg/json/JSONObject;)LX/Ktz;

    move-result-object v0

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1471386
    :catch_1
    move-exception v5

    .line 1471387
    const-string v0, "MediaPreviewItemParcel/failed to parse music track json"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    .line 1471388
    :goto_3
    invoke-virtual {v7, v0}, LX/8Z3;->A0k(LX/Ktz;)V

    .line 1471389
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    .line 1471390
    monitor-enter v5

    :try_start_7
    move-object/from16 v0, v34

    iput-object v0, v5, LX/8Z3;->A08:LX/84b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1471391
    monitor-exit v5

    .line 1471392
    iget-object v5, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/8Z3;->A0r(Ljava/lang/Boolean;)V

    .line 1471393
    iget-object v0, v3, LX/84x;->A00:LX/8Z3;

    invoke-virtual {v0, v1, v2}, LX/8Z3;->A0f(J)V

    .line 1471394
    iget-object v1, v3, LX/84x;->A00:LX/8Z3;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/8Z3;->A0u(Ljava/lang/Integer;)V

    .line 1471395
    iget-object v1, v3, LX/84x;->A00:LX/8Z3;

    .line 1471396
    monitor-enter v1

    :try_start_8
    move-object/from16 v0, v21

    iput-object v0, v1, LX/8Z3;->A0J:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    .line 1471397
    iget-object v1, v3, LX/84x;->A00:LX/8Z3;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/8Z3;->A13(Z)V

    .line 1471398
    iget-object v1, v3, LX/84x;->A00:LX/8Z3;

    .line 1471399
    monitor-enter v1

    :try_start_9
    iput-boolean v4, v1, LX/8Z3;->A0W:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    .line 1471400
    return-void

    .line 1471401
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 1471402
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 1471403
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 1471404
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    .line 1471405
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 1471406
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    .line 1471407
    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 1471408
    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 1471409
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1471410
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/84x;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/84x;

    .line 9
    .line 10
    iget-object v1, p0, LX/84x;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/84x;->A06:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/84x;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/84x;->A0L:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/84x;->A0D:Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p1, LX/84x;->A0D:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/84x;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/84x;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/84x;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/84x;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/84x;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/84x;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/84x;->A0B:Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, p1, LX/84x;->A0B:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/84x;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/84x;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/84x;->A0C:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, p1, LX/84x;->A0C:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/84x;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/84x;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/84x;->A0A:Ljava/io/File;

    .line 107
    .line 108
    iget-object v0, p1, LX/84x;->A0A:Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/84x;->A05:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v0, p1, LX/84x;->A05:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/84x;->A0a:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/84x;->A0a:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/84x;->A0X:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/84x;->A0X:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p1, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/84x;->A0E:Ljava/io/File;

    .line 149
    .line 150
    iget-object v0, p1, LX/84x;->A0E:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/84x;->A0V:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p1, LX/84x;->A0V:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/84x;->A0M:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p1, LX/84x;->A0M:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/84x;->A04:Landroid/graphics/Point;

    .line 179
    .line 180
    iget-object v0, p1, LX/84x;->A04:Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget v1, p0, LX/84x;->A01:I

    .line 189
    .line 190
    iget v0, p1, LX/84x;->A01:I

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, p1, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/84x;->A0Z:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/84x;->A0Z:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/84x;->A0I:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, p1, LX/84x;->A0I:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/84x;->A0Q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, LX/84x;->A0Q:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/84x;->A08:LX/850;

    .line 231
    .line 232
    iget-object v0, p1, LX/84x;->A08:LX/850;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/84x;->A09:LX/84q;

    .line 241
    .line 242
    iget-object v0, p1, LX/84x;->A09:LX/84q;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, LX/84x;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, LX/84x;->A0S:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, LX/84x;->A0N:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, p1, LX/84x;->A0N:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, LX/84x;->A0U:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, LX/84x;->A0U:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, LX/84x;->A07:LX/84b;

    .line 281
    .line 282
    iget-object v0, p1, LX/84x;->A07:LX/84b;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-object v0, p1, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-wide v3, p0, LX/84x;->A03:J

    .line 301
    .line 302
    iget-wide v1, p1, LX/84x;->A03:J

    .line 303
    .line 304
    cmp-long v0, v3, v1

    .line 305
    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, LX/84x;->A0J:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v0, p1, LX/84x;->A0J:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, LX/84x;->A0K:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v0, p1, LX/84x;->A0K:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-boolean v1, p0, LX/84x;->A0Y:Z

    .line 329
    .line 330
    iget-boolean v0, p1, LX/84x;->A0Y:Z

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-boolean v1, p0, LX/84x;->A0W:Z

    .line 335
    .line 336
    iget-boolean v0, p1, LX/84x;->A0W:Z

    .line 337
    .line 338
    if-eq v1, v0, :cond_1

    .line 339
    .line 340
    :cond_0
    return v5

    .line 341
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/84x;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/84x;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/84x;->A0D:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/84x;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/84x;->A0T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/84x;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/84x;->A0B:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/84x;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/84x;->A0C:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/84x;->A02:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/84x;->A0A:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/84x;->A05:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/84x;->A0a:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, LX/84x;->A0X:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/84x;->A0E:Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/84x;->A0V:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/84x;->A0M:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LX/84x;->A04:Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget v0, p0, LX/84x;->A01:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-boolean v0, p0, LX/84x;->A0Z:Z

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, LX/84x;->A0I:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, LX/84x;->A0Q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v0, p0, LX/84x;->A08:LX/850;

    .line 197
    .line 198
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v0, p0, LX/84x;->A09:LX/84q;

    .line 206
    .line 207
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-object v0, p0, LX/84x;->A0S:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget-object v0, p0, LX/84x;->A0N:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v0, p0, LX/84x;->A0U:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, LX/84x;->A07:LX/84b;

    .line 242
    .line 243
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-object v0, p0, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    mul-int/lit8 v2, v1, 0x1f

    .line 258
    .line 259
    iget-wide v0, p0, LX/84x;->A03:J

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, p0, LX/84x;->A0J:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-object v0, p0, LX/84x;->A0K:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    mul-int/lit8 v1, v1, 0x1f

    .line 282
    .line 283
    iget-boolean v0, p0, LX/84x;->A0Y:Z

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-boolean v0, p0, LX/84x;->A0W:Z

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/84x;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v1, LX/84x;->A0L:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v39, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/84x;->A0D:Ljava/io/File;

    .line 10
    .line 11
    move-object/from16 v38, v0

    .line 12
    .line 13
    iget-object v0, v1, LX/84x;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v37, v0

    .line 16
    .line 17
    iget-object v0, v1, LX/84x;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v36, v0

    .line 20
    .line 21
    iget-object v0, v1, LX/84x;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v35, v0

    .line 24
    .line 25
    iget-object v0, v1, LX/84x;->A0B:Ljava/io/File;

    .line 26
    .line 27
    move-object/from16 v34, v0

    .line 28
    .line 29
    iget-object v0, v1, LX/84x;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v33, v0

    .line 32
    .line 33
    iget-object v0, v1, LX/84x;->A0C:Ljava/io/File;

    .line 34
    .line 35
    move-object/from16 v32, v0

    .line 36
    .line 37
    iget v0, v1, LX/84x;->A02:I

    .line 38
    .line 39
    move/from16 v31, v0

    .line 40
    .line 41
    iget-object v0, v1, LX/84x;->A0A:Ljava/io/File;

    .line 42
    .line 43
    move-object/from16 v30, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/84x;->A05:Landroid/graphics/Rect;

    .line 46
    .line 47
    move-object/from16 v29, v0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/84x;->A0a:Z

    .line 50
    .line 51
    move/from16 v28, v0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/84x;->A0X:Z

    .line 54
    .line 55
    move/from16 v27, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v26, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/84x;->A0E:Ljava/io/File;

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    iget-object v0, v1, LX/84x;->A0V:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/84x;->A0M:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    iget-object v0, v1, LX/84x;->A04:Landroid/graphics/Point;

    .line 74
    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    iget v0, v1, LX/84x;->A01:I

    .line 78
    .line 79
    move/from16 v21, v0

    .line 80
    .line 81
    iget-object v0, v1, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    iget-boolean v0, v1, LX/84x;->A0Z:Z

    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v1, LX/84x;->A0I:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    iget-object v0, v1, LX/84x;->A0Q:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    iget-object v0, v1, LX/84x;->A08:LX/850;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    iget-object v13, v1, LX/84x;->A09:LX/84q;

    .line 102
    .line 103
    iget-object v12, v1, LX/84x;->A0S:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v1, LX/84x;->A0N:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v10, v1, LX/84x;->A0U:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v1, LX/84x;->A07:LX/84b;

    .line 110
    .line 111
    iget-object v8, v1, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-wide v2, v1, LX/84x;->A03:J

    .line 114
    .line 115
    iget-object v7, v1, LX/84x;->A0J:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v6, v1, LX/84x;->A0K:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-boolean v5, v1, LX/84x;->A0Y:Z

    .line 120
    .line 121
    iget-boolean v4, v1, LX/84x;->A0W:Z

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v15, "MediaPreviewItemParcel(uri="

    .line 128
    .line 129
    move-object/from16 v0, v39

    .line 130
    .line 131
    invoke-static {v14, v0, v15, v1}, LX/6gD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v14, ", file="

    .line 135
    .line 136
    move-object/from16 v0, v38

    .line 137
    .line 138
    invoke-static {v0, v14, v1}, LX/6gC;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v37

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", mentionsKey="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v36

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", doodle="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v35

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", doodleFile="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v34

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", editState="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v33

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", editStateFile="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v32

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", rotation="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move/from16 v0, v31

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v15, ", cropFile="

    .line 207
    .line 208
    move-object/from16 v14, v30

    .line 209
    .line 210
    move-object/from16 v0, v29

    .line 211
    .line 212
    invoke-static {v14, v0, v15, v1}, LX/6gD;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const-string v0, ", isSendAsGif="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 v0, v28

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", isAnimatedStickerEdit="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move/from16 v0, v27

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", isSendAsMotionPhoto="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v26

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", motionPhotoVideoFile="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v25

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", stickerFrameBitmapList="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v24

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", motionPhotoPresentationOffset="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v23

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", trim="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v22

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", filterId="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move/from16 v0, v21

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", canPlayVideoWithVideoPlayer="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v20

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", isMuteVideo="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move/from16 v0, v19

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ", layoutConfigurationId="

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", doodleTemplate="

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", embeddedMusic="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", musicSelectedSong="

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", mediaCompositionJSON="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", photoToVideoDurationMs="

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ", musicTrackJSON="

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", textStatusCreationData="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", isForMultiFilesSelectionDocumentsPreview="

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", maxDurationAllowed="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ", mediaPickerPosition="

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ", selectedCanvasColor="

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", isArchiveReshare="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, ", hasEmbeddedMusicFlag="

    .line 426
    .line 427
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/84x;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/84x;->A0L:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/84x;->A0D:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/84x;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/84x;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/84x;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/84x;->A0B:Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/84x;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/84x;->A0C:Ljava/io/File;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/84x;->A02:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/84x;->A0A:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/84x;->A05:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/84x;->A0a:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/84x;->A0X:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/84x;->A0H:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v2, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/84x;->A0E:Ljava/io/File;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/84x;->A0V:Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/84x;->A0M:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/84x;->A04:Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, LX/84x;->A01:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/84x;->A0F:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v2, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v2, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, LX/84x;->A0Z:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/84x;->A0I:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/84x;->A0Q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/84x;->A08:LX/850;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/84x;->A09:LX/84q;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/84x;->A0S:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/84x;->A0N:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/84x;->A0U:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/84x;->A07:LX/84b;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/84x;->A0G:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, LX/84x;->A03:J

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/84x;->A0J:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/84x;->A0K:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, LX/84x;->A0Y:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, LX/84x;->A0W:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/os/Parcelable;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method
