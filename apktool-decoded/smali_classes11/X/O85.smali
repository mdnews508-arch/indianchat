.class public final LX/O85;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A10:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/NrY;

.field public A03:LX/Ng4;

.field public A04:LX/MO8;

.field public A05:LX/OAX;

.field public A06:LX/Ny8;

.field public A07:LX/PQV;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/PQT;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Looper;

.field public final A0F:Landroid/os/Looper;

.field public final A0G:LX/NOy;

.field public final A0H:LX/P95;

.field public final A0I:LX/OQw;

.field public final A0J:LX/NQ4;

.field public final A0K:LX/P6w;

.field public final A0L:LX/PQS;

.field public final A0M:LX/P08;

.field public final A0N:LX/P97;

.field public final A0O:LX/NuZ;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:LX/NIb;

.field public final A0R:LX/He5;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/HashMap;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:Z

.field public final A0r:LX/PQQ;

.field public final A0s:LX/PQR;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0v:I

.field public volatile A0w:J

.field public volatile A0x:LX/OAT;

.field public volatile A0y:LX/NmS;

.field public volatile A0z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O85;->A10:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/NOy;LX/PQQ;LX/PQR;LX/P95;LX/NQ4;LX/P6w;LX/PQS;LX/P08;LX/P97;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/NIb;LX/PQV;LX/He5;)V
    .locals 26

    const/16 v18, 0x0

    .line 4105289
    const/4 v7, 0x0

    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4105290
    move-object/from16 v6, p1

    iput-object v6, v4, LX/O85;->A0C:Landroid/content/Context;

    .line 4105291
    move-object/from16 v14, p3

    iput-object v14, v4, LX/O85;->A0F:Landroid/os/Looper;

    .line 4105292
    move-object/from16 v0, p17

    iput-object v0, v4, LX/O85;->A0R:LX/He5;

    .line 4105293
    move-object/from16 v0, p15

    iput-object v0, v4, LX/O85;->A0Q:LX/NIb;

    .line 4105294
    move-object/from16 v0, p10

    iput-object v0, v4, LX/O85;->A0L:LX/PQS;

    .line 4105295
    move-object/from16 v0, p5

    iput-object v0, v4, LX/O85;->A0r:LX/PQQ;

    .line 4105296
    move-object/from16 v5, p14

    iput-object v5, v4, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4105297
    move-object/from16 v0, p4

    iput-object v0, v4, LX/O85;->A0G:LX/NOy;

    .line 4105298
    move-object/from16 v0, p9

    iput-object v0, v4, LX/O85;->A0K:LX/P6w;

    .line 4105299
    move-object/from16 v15, p11

    iput-object v15, v4, LX/O85;->A0M:LX/P08;

    .line 4105300
    move-object/from16 v0, p8

    iput-object v0, v4, LX/O85;->A0J:LX/NQ4;

    .line 4105301
    move-object/from16 v8, p12

    iput-object v8, v4, LX/O85;->A0N:LX/P97;

    .line 4105302
    move-object/from16 v3, p13

    iput-object v3, v4, LX/O85;->A0O:LX/NuZ;

    .line 4105303
    iput-object v1, v4, LX/O85;->A07:LX/PQV;

    .line 4105304
    iput-object v2, v4, LX/O85;->A0H:LX/P95;

    .line 4105305
    iput-object v9, v4, LX/O85;->A0s:LX/PQR;

    .line 4105306
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4105307
    new-instance v0, LX/OR5;

    invoke-direct {v0, v4}, LX/OR5;-><init>(LX/O85;)V

    .line 4105308
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v21

    .line 4105309
    new-instance v12, LX/OAX;

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v21}, LX/OAX;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/P08;LX/P97;LX/Izu;LX/MLV;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 4105310
    iput-object v12, v4, LX/O85;->A05:LX/OAX;

    .line 4105311
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105312
    iput-object v0, v4, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105313
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105314
    iput-object v0, v4, LX/O85;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105315
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v0

    .line 4105316
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105317
    iput-object v0, v4, LX/O85;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105318
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105319
    iput-object v0, v4, LX/O85;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105320
    const-string v1, "Unset"

    .line 4105321
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105322
    iput-object v0, v4, LX/O85;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105323
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105324
    iput-object v0, v4, LX/O85;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105325
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105326
    iput-object v0, v4, LX/O85;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105327
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105328
    iput-object v0, v4, LX/O85;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105329
    const/4 v14, 0x1

    .line 4105330
    invoke-static {v14}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4105331
    iput-object v0, v4, LX/O85;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4105332
    invoke-static {v14}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105333
    iput-object v0, v4, LX/O85;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105334
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105335
    iput-object v0, v4, LX/O85;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105336
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105337
    iput-object v0, v4, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105338
    sget-object v0, LX/NqS;->A00:LX/P96;

    .line 4105339
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105340
    iput-object v0, v4, LX/O85;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105341
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105342
    iput-object v0, v4, LX/O85;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105343
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105344
    iput-object v0, v4, LX/O85;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105345
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105346
    iput-object v0, v4, LX/O85;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105347
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105348
    iput-object v0, v4, LX/O85;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105349
    invoke-static {v7}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4105350
    iput-object v0, v4, LX/O85;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4105351
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105352
    iput-object v0, v4, LX/O85;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4105353
    invoke-static {v7}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4105354
    iput-object v0, v4, LX/O85;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4105355
    const/16 v1, 0x13

    new-instance v0, LX/Oer;

    invoke-direct {v0, v4, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/O85;->A0S:Ljava/lang/Runnable;

    .line 4105356
    new-instance v0, LX/OQw;

    invoke-direct {v0, v4}, LX/OQw;-><init>(LX/O85;)V

    iput-object v0, v4, LX/O85;->A0I:LX/OQw;

    .line 4105357
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105358
    iput-object v0, v4, LX/O85;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105359
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4105360
    iput-object v0, v4, LX/O85;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4105361
    invoke-static/range {v18 .. v18}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4105362
    iput-object v0, v4, LX/O85;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    .line 4105363
    iput-wide v0, v4, LX/O85;->A00:J

    .line 4105364
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4105365
    iput-object v0, v4, LX/O85;->A0z:Ljava/util/List;

    .line 4105366
    const-string v0, "UNKNOWN"

    iput-object v0, v4, LX/O85;->A0A:Ljava/lang/String;

    .line 4105367
    sget-object v8, LX/PQT;->A01:LX/PQT;

    iput-object v8, v4, LX/O85;->A0B:LX/PQT;

    .line 4105368
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4105369
    iput-object v0, v4, LX/O85;->A0U:Ljava/util/HashMap;

    .line 4105370
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4105371
    iput-object v0, v4, LX/O85;->A0T:Ljava/util/HashMap;

    .line 4105372
    sget-object v0, LX/NqR;->A00:LX/P95;

    .line 4105373
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4105374
    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 4105375
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-wide v0, v0, LX/MKy;->player_recovery_max_num_retries:J

    cmp-long v9, v0, v2

    const/4 v0, 0x1

    if-gtz v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4105376
    :cond_1
    iput-boolean v0, v4, LX/O85;->A0q:Z

    .line 4105377
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v9, v4, LX/O85;->A0E:Landroid/os/Looper;

    .line 4105378
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->moveFlytrapIPCAudioCall:Z

    if-nez v0, :cond_2

    .line 4105379
    const-string v0, "audio"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v4, LX/O85;->A01:Landroid/media/AudioManager;

    .line 4105380
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioFocusInGroot:Z

    if-nez v0, :cond_5

    .line 4105381
    iget-object v0, v4, LX/O85;->A0y:LX/NmS;

    if-nez v0, :cond_5

    .line 4105382
    iget-object v0, v4, LX/O85;->A0F:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4105383
    iget-object v11, v4, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->resumeAfterAudioFocusLoss:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 4105384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    .line 4105385
    iget-object v6, v4, LX/O85;->A01:Landroid/media/AudioManager;

    if-nez v6, :cond_3

    iget-object v1, v4, LX/O85;->A0C:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/media/AudioManager;

    if-eqz v6, :cond_4

    .line 4105386
    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/OqX;

    invoke-direct {v0, v4, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/O4M;

    invoke-direct {v10, v6, v12, v0}, LX/O4M;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 4105387
    :cond_4
    iget-object v1, v4, LX/O85;->A0G:LX/NOy;

    .line 4105388
    iget-object v0, v4, LX/O85;->A0I:LX/OQw;

    .line 4105389
    new-instance v6, LX/NmS;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, LX/NmS;-><init>(Landroid/os/Handler;LX/NOy;LX/O85;LX/O4M;LX/P6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 4105390
    iget-object v0, v4, LX/O85;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4105391
    iget-object v0, v6, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4105392
    iput-object v6, v4, LX/O85;->A0y:LX/NmS;

    .line 4105393
    :cond_5
    iput-object v13, v4, LX/O85;->A0D:Landroid/os/Handler;

    .line 4105394
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableThreeSecondsDetector:Z

    if-nez v0, :cond_6

    .line 4105395
    new-instance v0, LX/MO8;

    invoke-direct {v0, v9, v4, v4}, LX/MO8;-><init>(Landroid/os/Looper;LX/O85;LX/O85;)V

    .line 4105396
    iput-object v0, v4, LX/O85;->A04:LX/MO8;

    .line 4105397
    :cond_6
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v0, v1, LX/MKy;->video_enable_android_jank_data_listener:Z

    if-eqz v0, :cond_7

    .line 4105398
    iget-object v6, v4, LX/O85;->A0B:LX/PQT;

    if-eq v6, v8, :cond_7

    .line 4105399
    if-eqz v6, :cond_8

    .line 4105400
    iget-boolean v0, v1, LX/MKy;->enable_surfaceview_blackscreen_detection:Z

    if-eqz v0, :cond_8

    .line 4105401
    :goto_0
    sget-object v10, LX/O85;->A10:Landroid/os/Handler;

    .line 4105402
    new-instance v1, LX/NQ3;

    invoke-direct {v1, v4}, LX/NQ3;-><init>(LX/O85;)V

    .line 4105403
    new-instance v0, LX/Ng4;

    move-object v9, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Ng4;-><init>(Landroid/os/Handler;LX/NQ3;LX/PQT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V

    .line 4105404
    iput-object v0, v4, LX/O85;->A03:LX/Ng4;

    .line 4105405
    monitor-enter v4

    goto :goto_1

    .line 4105406
    :cond_7
    move-object/from16 v6, v18

    .line 4105407
    :cond_8
    const/4 v14, 0x0

    goto :goto_0

    .line 4105408
    :goto_1
    :try_start_0
    iput-wide v2, v4, LX/O85;->A0w:J

    .line 4105409
    iput v7, v4, LX/O85;->A0v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4105410
    monitor-exit v4

    .line 4105411
    return-void

    :catchall_0
    move-exception v0

    .line 4105412
    monitor-exit v4

    throw v0
.end method

.method public static final A00(LX/O85;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/O85;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/O85;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/O85;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O85;->A0y:LX/NmS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/O85;->A01(LX/O85;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A01(LX/O85;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O85;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LX/O85;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, LX/NqS;->A00:LX/P96;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A02(LX/O85;Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "start_stall"

    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "start_stall_reason"

    .line 11
    .line 12
    const-string v1, "exo_start_stall"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/OqX;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlaybackStartPerfAnnotation:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/OqX;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A03(LX/O85;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O85;->A05:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2}, LX/O85;->A05(LX/O85;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/O85;->A0R:LX/He5;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/OAX;->A0B()J

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Npl;->A00:LX/Npl;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/O85;->A03:LX/Ng4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Ng4;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final A04(LX/O85;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O85;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/O85;->A10:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A05(LX/O85;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O85;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/O85;->A0y:LX/NmS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NmS;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v2}, LX/O85;->A04(LX/O85;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/O85;->A04:LX/MO8;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/MO8;->A00(LX/MO8;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, LX/MO8;->A03:I

    .line 38
    .line 39
    iget-object v1, v1, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, LX/N62;->A04:LX/N62;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final A06(LX/O85;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O85;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/O85;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/NqS;->A00:LX/P96;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/O85;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public A07()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O85;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/O85;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/O85;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/O85;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/O85;->A0y:LX/NmS;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v5, p0, LX/O85;->A0y:LX/NmS;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioFocusAcquireFailBehavior:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v1, v7, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v6, v5, LX/NmS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v5, LX/NmS;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reacquireAudioFocusOnLoss:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/NmS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/N6c;->A02:LX/N6c;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_0
    :goto_0
    cmpg-float v0, v8, v2

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/O85;->A05:LX/OAX;

    .line 105
    .line 106
    const-string v0, "audio_focus_acquire_failed_muted"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/O85;->A05:LX/OAX;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/OAX;->A0G()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, LX/O85;->A0D:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    new-instance v2, LX/Oer;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0xbb8

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/O85;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, v5, LX/NmS;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, v5, LX/NmS;->A01:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v5, LX/NmS;->A06:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v1, v5, LX/NmS;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v0, v5, LX/NmS;->A06:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/NmS;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {v5}, LX/NmS;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public A08()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/O85;->A00(LX/O85;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, LX/O85;->A03:LX/Ng4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ng4;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LX/O85;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/O85;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O85;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/O85;->A0x:LX/OAT;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v6, LX/OAT;->A01:LX/O85;

    .line 36
    .line 37
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 38
    .line 39
    iget-wide v0, v0, LX/OAX;->A0W:J

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/OAT;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    const-string v1, "GrootPlayerLogger"

    .line 50
    .line 51
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 52
    .line 53
    invoke-static {v1, v0, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/OAT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelPrefetchOnPlayerRelease:Z

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, LX/O85;->A05:LX/OAX;

    .line 69
    .line 70
    iget-object v0, v4, LX/OAX;->A0H:LX/O8I;

    .line 71
    .line 72
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v1, "CANCELED_ON_PLAYER_RELEASE"

    .line 85
    .line 86
    iget-object v0, v4, LX/OAX;->A05:LX/NuZ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/NuZ;->A00()LX/MLV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1, v6}, LX/MLV;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LX/O85;->A05:LX/OAX;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/OAX;->A0V()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v4, "GrootPlayer"

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v1, "Calling release while state is playing"

    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, LX/OAX;->A0H()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v6}, LX/O85;->A05(LX/O85;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/O85;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/O85;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/O85;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/O85;->A0y:LX/NmS;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, LX/NmS;->A01()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/O85;->A0U:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/O85;->A0T:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    if-lt v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 172
    .line 173
    const/16 v0, 0x3c

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public A09(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/O85;->A05:LX/OAX;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, v4, LX/OAX;->A0X:J

    .line 16
    .line 17
    sget-object v0, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/OAX;->A0Y:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v4, LX/OAX;->A0Z:J

    .line 30
    .line 31
    iget-object v3, v4, LX/OAX;->A0F:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, v4, LX/OAX;->A0X:J

    .line 38
    .line 39
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v4, LX/OAX;->A0Y:J

    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
