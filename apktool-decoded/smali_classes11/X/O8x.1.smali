.class public final LX/O8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/85O;

.field public A02:LX/8pv;

.field public A03:LX/7lj;

.field public A04:LX/1DO;

.field public A05:LX/NmI;

.field public A06:LX/NWv;

.field public A07:LX/NbU;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:J

.field public final A0L:Landroid/app/Application;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/0Lc;

.field public final A0k:LX/P81;

.field public final A0l:LX/7jQ;

.field public final A0m:LX/276;

.field public final A0n:LX/276;

.field public final A0o:LX/276;

.field public final A0p:LX/B6E;

.field public final A0q:LX/00w;

.field public final A0r:LX/00w;

.field public final A0s:LX/1Ca;

.field public final A0t:LX/EPs;

.field public final A0u:LX/MhU;

.field public final A0v:LX/MKT;

.field public final A0w:LX/7k9;

.field public final A0x:LX/7jn;

.field public final A0y:Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

.field public final A0z:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

.field public final A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

.field public final A11:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

.field public final A12:LX/7rD;

.field public final A13:LX/ICK;

.field public final A14:LX/0I0;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:LX/00l;

.field public final A18:LX/00l;

.field public final A19:LX/00l;

.field public final A1A:LX/00l;

.field public final A1B:LX/05C;

.field public final A1C:LX/05C;

.field public final A1D:LX/0W1;

.field public final A1E:LX/7ic;

.field public final A1F:LX/EPt;

.field public final A1G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/P81;LX/1DO;LX/MKT;LX/0I0;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 25

    .line 4129362
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 4129363
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    invoke-static {v3, v9, v8, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4129364
    const/4 v0, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4129365
    move-object/from16 v11, p8

    iput-object v11, v4, LX/O8x;->A14:LX/0I0;

    .line 4129366
    iput-object v3, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    .line 4129367
    iput-object v9, v4, LX/O8x;->A0M:Landroid/view/View;

    .line 4129368
    iput-object v8, v4, LX/O8x;->A0O:Landroid/view/View;

    .line 4129369
    iput-object v7, v4, LX/O8x;->A0N:Landroid/view/View;

    .line 4129370
    move-object/from16 v0, p10

    iput-object v0, v4, LX/O8x;->A15:Ljava/util/List;

    .line 4129371
    move-object/from16 v0, p5

    iput-object v0, v4, LX/O8x;->A0k:LX/P81;

    .line 4129372
    move-object/from16 v0, p6

    iput-object v0, v4, LX/O8x;->A04:LX/1DO;

    .line 4129373
    move/from16 v8, p11

    iput v8, v4, LX/O8x;->A0J:I

    .line 4129374
    iput-object v1, v4, LX/O8x;->A0v:LX/MKT;

    .line 4129375
    move-object/from16 v0, p9

    iput-object v0, v4, LX/O8x;->A1G:Ljava/lang/Runnable;

    .line 4129376
    const v0, 0x1c05f

    .line 4129377
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v3

    .line 4129378
    check-cast v3, LX/EPt;

    iput-object v3, v4, LX/O8x;->A1F:LX/EPt;

    .line 4129379
    const/16 v0, 0x18fb

    .line 4129380
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 4129381
    check-cast v0, LX/1Ca;

    iput-object v0, v4, LX/O8x;->A0s:LX/1Ca;

    .line 4129382
    const v0, 0x2405d

    .line 4129383
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 4129384
    check-cast v0, LX/MhU;

    iput-object v0, v4, LX/O8x;->A0u:LX/MhU;

    .line 4129385
    const v0, 0x1c05e

    .line 4129386
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 4129387
    check-cast v0, LX/EPs;

    iput-object v0, v4, LX/O8x;->A0t:LX/EPs;

    .line 4129388
    const/16 v0, 0xa0d

    .line 4129389
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 4129390
    check-cast v0, LX/0W1;

    iput-object v0, v4, LX/O8x;->A1D:LX/0W1;

    .line 4129391
    new-instance v0, LX/7k9;

    invoke-direct {v0}, LX/7k9;-><init>()V

    iput-object v0, v4, LX/O8x;->A0w:LX/7k9;

    .line 4129392
    new-instance v0, LX/7jn;

    invoke-direct {v0}, LX/7jn;-><init>()V

    iput-object v0, v4, LX/O8x;->A0x:LX/7jn;

    .line 4129393
    const/16 v0, 0xc84

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0T:LX/05C;

    .line 4129394
    const/16 v0, 0x1000

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0V:LX/05C;

    .line 4129395
    const/16 v0, 0x1326

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0X:LX/05C;

    .line 4129396
    invoke-static {}, LX/25n;->A0I()LX/05C;

    move-result-object v0

    .line 4129397
    iput-object v0, v4, LX/O8x;->A1B:LX/05C;

    .line 4129398
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 4129399
    iput-object v0, v4, LX/O8x;->A0S:LX/05C;

    .line 4129400
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 4129401
    iput-object v0, v4, LX/O8x;->A0U:LX/05C;

    .line 4129402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 4129403
    check-cast v1, LX/0JT;

    .line 4129404
    new-instance v0, LX/7ic;

    invoke-direct {v0, v1}, LX/7ic;-><init>(LX/0JT;)V

    iput-object v0, v4, LX/O8x;->A1E:LX/7ic;

    .line 4129405
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0L:Landroid/app/Application;

    .line 4129406
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v0

    .line 4129407
    iput-object v0, v4, LX/O8x;->A0g:LX/05C;

    .line 4129408
    invoke-static {}, LX/25n;->A0M()LX/05C;

    move-result-object v0

    .line 4129409
    iput-object v0, v4, LX/O8x;->A0h:LX/05C;

    .line 4129410
    const/16 v0, 0x363

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0Z:LX/05C;

    .line 4129411
    const/16 v0, 0x4fd

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0b:LX/05C;

    .line 4129412
    const/16 v0, 0xd07

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0c:LX/05C;

    .line 4129413
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 4129414
    iput-object v0, v4, LX/O8x;->A0i:LX/05C;

    .line 4129415
    invoke-static {}, LX/25n;->A0K()LX/05C;

    move-result-object v0

    .line 4129416
    iput-object v0, v4, LX/O8x;->A0Y:LX/05C;

    .line 4129417
    const v0, 0x20130

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0d:LX/05C;

    .line 4129418
    const/16 v0, 0xc0b

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0f:LX/05C;

    .line 4129419
    const v0, 0x829b

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0e:LX/05C;

    .line 4129420
    const/16 v0, 0xee

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0a:LX/05C;

    .line 4129421
    const v0, 0x8514

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v4, LX/O8x;->A0W:LX/05C;

    .line 4129422
    invoke-static {}, LX/25n;->A0E()LX/05C;

    move-result-object v0

    .line 4129423
    iput-object v0, v4, LX/O8x;->A1C:LX/05C;

    .line 4129424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/O8x;->A0m:LX/276;

    .line 4129425
    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/O8x;->A0o:LX/276;

    .line 4129426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/O8x;->A0n:LX/276;

    .line 4129427
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4129428
    iput-object v0, v4, LX/O8x;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4129429
    const/16 v0, 0x1b

    new-instance v1, LX/Ohx;

    invoke-direct {v1, v4, v0}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7jQ;

    invoke-direct {v0, v1}, LX/7jQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/O8x;->A0l:LX/7jQ;

    .line 4129430
    const/16 v1, 0x3e8

    new-instance v0, LX/00w;

    invoke-direct {v0, v5, v6, v1, v2}, LX/00w;-><init>(IIIZ)V

    iput-object v0, v4, LX/O8x;->A0r:LX/00w;

    .line 4129431
    const/16 v6, 0x64

    const/16 v1, 0x2710

    new-instance v0, LX/00w;

    invoke-direct {v0, v5, v6, v1, v2}, LX/00w;-><init>(IIIZ)V

    iput-object v0, v4, LX/O8x;->A0q:LX/00w;

    .line 4129432
    const/16 v0, 0x1c

    .line 4129433
    invoke-static {v4, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 4129434
    iput-object v0, v4, LX/O8x;->A17:LX/00l;

    .line 4129435
    const/16 v0, 0x1d

    .line 4129436
    invoke-static {v4, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 4129437
    iput-object v0, v4, LX/O8x;->A19:LX/00l;

    .line 4129438
    const/16 v0, 0x1e

    .line 4129439
    invoke-static {v4, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 4129440
    iput-object v0, v4, LX/O8x;->A18:LX/00l;

    .line 4129441
    const/16 v0, 0x1f

    .line 4129442
    invoke-static {v4, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 4129443
    iput-object v0, v4, LX/O8x;->A1A:LX/00l;

    .line 4129444
    const/4 v1, 0x6

    new-instance v0, LX/3O5;

    invoke-direct {v0, v4, v1}, LX/3O5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/O8x;->A0j:LX/0Lc;

    .line 4129445
    new-instance v0, LX/8Cn;

    invoke-direct {v0, v4, v2}, LX/8Cn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/O8x;->A0p:LX/B6E;

    .line 4129446
    iget-object v0, v4, LX/O8x;->A0S:LX/05C;

    .line 4129447
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v1

    .line 4129448
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2CW;->A00(LX/07r;Ljava/lang/Integer;)LX/2CV;

    move-result-object v0

    .line 4129449
    iget-object v0, v0, LX/2CV;->A03:LX/00l;

    .line 4129450
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    move-result-wide v0

    .line 4129451
    iput-wide v0, v4, LX/O8x;->A0K:J

    .line 4129452
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 4129453
    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x0

    .line 4129454
    new-instance v9, LX/7rD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4129455
    iput-object v10, v9, LX/7rD;->A04:Ljava/lang/Integer;

    .line 4129456
    iput-boolean v2, v9, LX/7rD;->A05:Z

    .line 4129457
    iput-wide v6, v9, LX/7rD;->A00:J

    .line 4129458
    iput-wide v0, v9, LX/7rD;->A01:J

    .line 4129459
    iput-wide v0, v9, LX/7rD;->A02:J

    .line 4129460
    iput-wide v0, v9, LX/7rD;->A03:J

    .line 4129461
    iput-object v9, v4, LX/O8x;->A12:LX/7rD;

    .line 4129462
    const v1, 0x7f0b29ea

    .line 4129463
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4129464
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    iput-object v0, v4, LX/O8x;->A0y:Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 4129465
    const v0, 0x7f0b29ec

    .line 4129466
    iget-object v1, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 4129467
    check-cast v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 4129468
    const/16 v7, 0x8

    .line 4129469
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4129470
    const v0, 0x7f0b0886

    .line 4129471
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4129472
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 4129473
    iget v0, v4, LX/O8x;->A0J:I

    invoke-static {v0}, LX/2CW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4129474
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v6

    .line 4129475
    :cond_0
    iput-object v1, v4, LX/O8x;->A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 4129476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4129477
    const v0, 0x7f0b29ed

    .line 4129478
    iget-object v1, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 4129479
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4129480
    const v0, 0x7f0b0887

    .line 4129481
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4129482
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4129483
    iget v0, v4, LX/O8x;->A0J:I

    invoke-static {v0}, LX/2CW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    .line 4129484
    :cond_1
    iput-object v6, v4, LX/O8x;->A0P:Landroid/view/View;

    .line 4129485
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4129486
    const v1, 0x7f0b29ef

    .line 4129487
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4129488
    iput-object v0, v4, LX/O8x;->A0Q:Landroid/view/View;

    .line 4129489
    const v1, 0x7f0b29ee

    .line 4129490
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4129491
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v4, LX/O8x;->A11:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 4129492
    const v1, 0x7f0b2661

    .line 4129493
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4129494
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v4, LX/O8x;->A0z:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 4129495
    const v1, 0x7f0b3983

    .line 4129496
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 4129497
    check-cast v2, Landroid/widget/ImageView;

    .line 4129498
    invoke-static {v8}, LX/2CW;->A01(I)Z

    move-result v1

    const v0, 0x7f0807ad

    if-eqz v1, :cond_2

    .line 4129499
    const v0, 0x7f08029f

    .line 4129500
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4129501
    const v1, 0x7f0b39a5

    .line 4129502
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    .line 4129503
    invoke-static {v0, v1}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v21

    .line 4129504
    const v1, 0x7f0b39a7

    .line 4129505
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4129506
    check-cast v1, Landroid/widget/TextView;

    .line 4129507
    const v6, 0x7f0b39aa

    .line 4129508
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 4129509
    const v6, 0x7f0b39a9

    .line 4129510
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 4129511
    const v6, 0x7f0b39a8

    .line 4129512
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 4129513
    const v6, 0x7f0b396d

    .line 4129514
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 4129515
    const v6, 0x7f0b396b

    .line 4129516
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    .line 4129517
    const v6, 0x7f0b39a4

    .line 4129518
    iget-object v0, v4, LX/O8x;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    .line 4129519
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4129520
    const v0, 0x7f070fb4

    .line 4129521
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    .line 4129522
    new-instance v0, LX/OaA;

    invoke-direct {v0, v4}, LX/OaA;-><init>(LX/O8x;)V

    .line 4129523
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 4129524
    :try_start_0
    new-instance v10, LX/ICK;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v23, v8

    move/from16 v24, v5

    invoke-direct/range {v10 .. v24}, LX/ICK;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Iwf;LX/0TT;FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4129525
    invoke-static {}, LX/00S;->A06()V

    .line 4129526
    iput-object v10, v4, LX/O8x;->A13:LX/ICK;

    .line 4129527
    invoke-static {v4}, LX/O8x;->A00(LX/O8x;)LX/05C;

    move-result-object v2

    .line 4129528
    iget-object v1, v4, LX/O8x;->A13:LX/ICK;

    .line 4129529
    new-instance v0, LX/Oa9;

    invoke-direct {v0, v2, v4}, LX/Oa9;-><init>(LX/05C;LX/O8x;)V

    .line 4129530
    iput-object v0, v1, LX/ICK;->A07:LX/Izd;

    .line 4129531
    return-void

    .line 4129532
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00S;->A06()V

    .line 4129533
    throw v0
.end method

.method public static A00(LX/O8x;)LX/05C;
    .locals 2

    .line 0
    const v1, 0x2809c

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/O8x;->A01(LX/O8x;)LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(LX/O8x;)LX/00W;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O8x;->A1C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00W;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/05C;LX/O8x;)LX/NYc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/NYc;

    .line 7
    .line 8
    invoke-static {p1}, LX/O8x;->A05(LX/O8x;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A03(LX/O8x;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    invoke-static {p0}, LX/O8x;->A01(LX/O8x;)LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget v0, p0, LX/O8x;->A0J:I

    .line 1
    .line 2
    invoke-static {v0}, LX/2CW;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/O8x;->A0m:LX/276;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/O8x;->A0L:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080aa2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 39
    .line 40
    const v0, 0x7f060160

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/O8x;->A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 57
    .line 58
    const v0, 0x7f06015f

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A05(LX/O8x;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/O8x;->A1B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A06(LX/O8x;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O8x;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "PushToVideoCameraUi/maybeStartRecording aborted: isClosing=true"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/O8x;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/O8x;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/O8x;->A0H:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/O8x;->A05(LX/O8x;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/O8x;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/O8x;->A0a:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0CR;

    .line 40
    .line 41
    const-string v1, "PTVRecording"

    .line 42
    .line 43
    const-string v0, "Resume"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/O8x;->A0I:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/O8x;->A19:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/O8x;->A0g:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    new-instance v0, LX/Of4;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, LX/O8x;->A0x:LX/7jn;

    .line 77
    .line 78
    iget-object v0, p0, LX/O8x;->A0S:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x77eb

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-virtual {v2, v0}, LX/7jn;->A00(I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/O8x;->A08:Ljava/io/File;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/O8x;->A09(LX/O8x;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final A07(LX/O8x;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/O8x;->A03(LX/O8x;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/0AG;

    .line 5
    .line 6
    iget-object v0, p0, LX/O8x;->A03:LX/7lj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7lj;->A02:LX/0TT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/O8x;->A03:LX/7lj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5}, LX/7lj;->A01(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/O8x;->A0G:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iput-boolean v5, p0, LX/O8x;->A0G:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/O8x;->A01:LX/85O;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, LX/85O;->A00:F

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/O8x;->A02:LX/8pv;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/8pv;->CIa()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/O8x;->A02:LX/8pv;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/8pv;->BVJ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/O8x;->A05:LX/NmI;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LX/NmI;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iput-boolean v3, p0, LX/O8x;->A0G:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/O8x;->A0U:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0JT;

    .line 73
    .line 74
    const v0, 0x7f120aea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 78
    .line 79
    .line 80
    const-string v1, "PushToVideoCameraUi/nextCameraError"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final A08(LX/O8x;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/O8x;->A08:Ljava/io/File;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/O8x;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v13, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/O8x;->A07:LX/NbU;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v9, v2, LX/NbU;->A04:LX/0AG;

    .line 16
    .line 17
    iget-object v7, v2, LX/NbU;->A02:LX/07r;

    .line 18
    .line 19
    iget-object v12, v2, LX/NbU;->A08:LX/0JT;

    .line 20
    .line 21
    iget-object v10, v2, LX/NbU;->A05:LX/0AO;

    .line 22
    .line 23
    iget-object v5, v2, LX/NbU;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v11, v2, LX/NbU;->A06:LX/07s;

    .line 30
    .line 31
    iget-object v8, v2, LX/NbU;->A03:LX/Gbe;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    move/from16 p0, v14

    .line 35
    .line 36
    invoke-static/range {v6 .. v16}, LX/Id5;->A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v2, LX/NbU;->A00:LX/Id5;

    .line 41
    .line 42
    invoke-virtual {v7}, LX/Id5;->B75()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v4, -0x1

    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/NbU;->A09:LX/0TT;

    .line 61
    .line 62
    invoke-virtual {v0, v14}, LX/0TT;->A05(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    new-instance v1, LX/IHb;

    .line 68
    .line 69
    invoke-direct {v1, v7, v0}, LX/IHb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x51516e9

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Icu;

    .line 79
    .line 80
    invoke-direct {v0, v15}, LX/Icu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, LX/Id5;->A0C:LX/Iwy;

    .line 84
    .line 85
    new-instance v0, LX/OaU;

    .line 86
    .line 87
    invoke-direct {v0, v2, v7}, LX/OaU;-><init>(LX/NbU;LX/Id5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v3, LX/O8x;->A0y:Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 94
    .line 95
    iget-object v4, v3, LX/O8x;->A14:LX/0I0;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/Oa7;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/Oa7;-><init>(LX/O8x;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01(LX/0Do;LX/Iyk;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, LX/O8x;->A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/Oa8;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, LX/Oa8;-><init>(LX/O8x;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public static final A09(LX/O8x;Ljava/io/File;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/O8x;->A02:LX/8pv;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const-string v0, "PushToVideoCameraUi/onCaptureWillStart unexpected null camera"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/O8x;->A0b:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O8x;->A06:LX/NWv;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/NWv;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 v0, 0x168

    .line 36
    .line 37
    invoke-interface {v3, p1, v0}, LX/8pv;->CXJ(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/O8x;->A0m:LX/276;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/O8x;->A04()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/O8x;->A12:LX/7rD;

    .line 53
    .line 54
    invoke-interface {v3}, LX/8pv;->BJ5()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    iput-object v0, v1, LX/7rD;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4, p0}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, v1, LX/NYc;->A01:J

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LX/NYc;->A03:LX/1RO;

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    invoke-virtual {v1, v0, v2, v3}, LX/1RO;->A01(IJ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p0, LX/O8x;->A0J:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/O8x;->A0e:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/294;

    .line 100
    .line 101
    iget-object v1, v2, LX/294;->A00:LX/3Bp;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v1, v2, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/294;->A00:LX/3Bp;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public static final A0A(LX/O8x;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/NYc;->A02:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, LX/O8x;->A0B(LX/O8x;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A0B(LX/O8x;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O8x;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/30a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/30a;->A00:LX/3Bj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/O8x;->A0D:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/O8x;->A0d:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hz6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/O8x;->A0C:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/O8x;->A0F(LX/O8x;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v1, v0}, LX/O8x;->A0C(LX/O8x;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0VM;->A0I()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v3, p0, LX/O8x;->A0E:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/O8x;->A0M:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/O8x;->A0N:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/O8x;->A0C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, LX/O8x;->A07:LX/NbU;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v1, v3, LX/NbU;->A00:LX/Id5;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/Id5;->A0K()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v0, v3, LX/NbU;->A00:LX/Id5;

    .line 90
    .line 91
    iget-object v0, v3, LX/NbU;->A01:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/NbU;->A09:LX/0TT;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, LX/O8x;->A13:LX/ICK;

    .line 104
    .line 105
    iget-object v1, v3, LX/ICK;->A0K:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v0, v3, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/ICK;->A04()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, LX/ICK;->A06(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/O8x;->A0R:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/O8x;->A0k:LX/P81;

    .line 126
    .line 127
    invoke-interface {v3}, LX/P81;->Bqa()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/O8x;->A0T:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/O8x;->A0j:LX/0Lc;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/O8x;->A09:Ljava/lang/Runnable;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/O8x;->A0y:Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, LX/O8x;->A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/O8x;->A11:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, LX/O8x;->A0z:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-boolean v2, p0, LX/O8x;->A0H:Z

    .line 185
    .line 186
    invoke-interface {v3}, LX/P81;->C3C()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final A0C(LX/O8x;Ljava/lang/Runnable;Z)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/O8x;->A03(LX/O8x;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/O8x;->A05(LX/O8x;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/O8x;->A0C:Z

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/O8x;->A06:LX/NWv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/NWv;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/O8x;->A06:LX/NWv;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/NWv;->A01:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, LX/O8x;->A1E:LX/7ic;

    .line 41
    .line 42
    iget-object v6, p0, LX/O8x;->A02:LX/8pv;

    .line 43
    .line 44
    iget-boolean v11, p0, LX/O8x;->A0I:Z

    .line 45
    .line 46
    invoke-static {p0}, LX/O8x;->A0E(LX/O8x;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    new-instance v8, LX/Ohx;

    .line 53
    .line 54
    invoke-direct {v8, v4, v0}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    new-instance v9, LX/8by;

    .line 60
    .line 61
    invoke-direct {v9, p0, v0}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move/from16 v12, p2

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v13}, LX/7ic;->A00(LX/8pv;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/7di;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/O8x;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/O8x;->A0m:LX/276;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/O8x;->A05:LX/NmI;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/O8x;->A14:LX/0I0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/O8x;->A05:LX/NmI;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LX/NmI;->A00()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, LX/O8x;->A04()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/O8x;->A0P:Landroid/view/View;

    .line 125
    .line 126
    iget v0, p0, LX/O8x;->A0J:I

    .line 127
    .line 128
    invoke-static {v0}, LX/2CW;->A01(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/O8x;->A0a:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0CR;

    .line 145
    .line 146
    const-string v1, "PTVRecording"

    .line 147
    .line 148
    const-string v0, "End"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method private final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/O8x;->A1D:LX/0W1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0W1;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O8x;->A0S:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/NNQ;->A01:LX/09O;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0W1;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 31
    .line 32
    const v0, 0x7f1216ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/O8x;->A0k:LX/P81;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P81;->BaD()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static final A0E(LX/O8x;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/O8x;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/O8x;->A0l:LX/7jQ;

    .line 5
    .line 6
    iget-wide v3, p0, LX/7jQ;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7jQ;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A0F(LX/O8x;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O8x;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O8x;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/O8x;->A18:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(LX/1DO;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/O8x;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/O8x;->A0f:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0V3;

    .line 12
    .line 13
    const-string v0, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0V3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-static {}, LX/074;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0V3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    if-nez v4, :cond_11

    .line 56
    .line 57
    if-eqz v1, :cond_11

    .line 58
    .line 59
    if-nez v2, :cond_11

    .line 60
    .line 61
    invoke-direct {p0}, LX/O8x;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LX/O8x;->A14:LX/0I0;

    .line 68
    .line 69
    iget-object v0, p0, LX/O8x;->A0V:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0jq;

    .line 76
    .line 77
    iget-object v0, p0, LX/O8x;->A0p:LX/B6E;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/O8x;->A0Z:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0EG;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v0, p0, LX/O8x;->A17:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/O8x;->A0U:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0JT;

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    new-instance v0, LX/8b0;

    .line 118
    .line 119
    invoke-direct {v0, v2, p0, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {p0}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-boolean v0, p0, LX/O8x;->A0D:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, "PushToVideoCameraUi/onRecordingWillStart aborted: host activity not active"

    .line 141
    .line 142
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, LX/O8x;->A0v:LX/MKT;

    .line 147
    .line 148
    iget-object v0, v0, LX/MKT;->A00:LX/276;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/MKE;

    .line 155
    .line 156
    iget-object v6, p0, LX/O8x;->A13:LX/ICK;

    .line 157
    .line 158
    iget v1, v7, LX/MKE;->A00:F

    .line 159
    .line 160
    iget v0, v7, LX/MKE;->A01:F

    .line 161
    .line 162
    iput v1, v6, LX/ICK;->A00:F

    .line 163
    .line 164
    iput v0, v6, LX/ICK;->A01:F

    .line 165
    .line 166
    iget-object v0, p0, LX/O8x;->A0k:LX/P81;

    .line 167
    .line 168
    invoke-interface {v0}, LX/P81;->Bqb()V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, LX/O8x;->A0R:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0605f2

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/NYc;

    .line 196
    .line 197
    iget-wide v0, v7, LX/MKE;->A02:J

    .line 198
    .line 199
    iput-wide v0, v3, LX/NYc;->A01:J

    .line 200
    .line 201
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, LX/O8x;->A0T:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/O8x;->A0j:LX/0Lc;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/O8x;->A0d:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Hz6;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/O8x;->A05(LX/O8x;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, LX/O8x;->A00:J

    .line 240
    .line 241
    iget-object v1, p0, LX/O8x;->A0w:LX/7k9;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v2, v0}, LX/7k9;->A00(Landroid/app/Activity;LX/P8B;)LX/7dh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/7dh;->A01:LX/8pv;

    .line 249
    .line 250
    iput-object v0, p0, LX/O8x;->A02:LX/8pv;

    .line 251
    .line 252
    const v0, 0x7f0b0897

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v8, p0, LX/O8x;->A0t:LX/EPs;

    .line 260
    .line 261
    iget-object v7, p0, LX/O8x;->A02:LX/8pv;

    .line 262
    .line 263
    instance-of v0, v7, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    check-cast v7, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v7, :cond_10

    .line 270
    .line 271
    const v0, 0x7f0b08a3

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    const v0, 0x7f0b0896

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v8}, LX/00S;->A07(LX/068;)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    new-instance v0, LX/NWv;

    .line 291
    .line 292
    invoke-direct {v0, v9, v7, v1, v3}, LX/NWv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/00S;->A06()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LX/O8x;->A06:LX/NWv;

    .line 299
    .line 300
    iget-object v8, p0, LX/O8x;->A0u:LX/MhU;

    .line 301
    .line 302
    const v0, 0x7f0b276e

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    const v0, 0x7f0b264f

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v1, LX/Oa6;

    .line 319
    .line 320
    invoke-direct {v1, p0, v4}, LX/Oa6;-><init>(LX/O8x;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, LX/00S;->A07(LX/068;)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    new-instance v0, LX/NbU;

    .line 327
    .line 328
    invoke-direct {v0, v7, v1, v3}, LX/NbU;-><init>(Landroid/widget/FrameLayout;LX/P1F;LX/0TT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/00S;->A06()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/O8x;->A07:LX/NbU;

    .line 335
    .line 336
    const v0, 0x7f0b0878

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v0, p0, LX/O8x;->A0i:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v1, p0, LX/O8x;->A02:LX/8pv;

    .line 350
    .line 351
    iget v7, p0, LX/O8x;->A0J:I

    .line 352
    .line 353
    new-instance v0, LX/NmI;

    .line 354
    .line 355
    invoke-direct {v0, v8, v1, v3, v7}, LX/NmI;-><init>(Landroid/view/View;LX/8pv;LX/0FJ;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/O8x;->A05:LX/NmI;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, LX/NmI;->A02(LX/O8x;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/O8x;->A0m:LX/276;

    .line 364
    .line 365
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v3, 0x1

    .line 370
    new-instance v1, LX/IJ6;

    .line 371
    .line 372
    invoke-direct {v1, v3}, LX/IJ6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v9, LX/0ZT;

    .line 376
    .line 377
    invoke-direct {v9}, LX/0ZT;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/IJw;

    .line 381
    .line 382
    invoke-direct {v0, v1, v9}, LX/IJw;-><init>(LX/0zP;LX/0ZT;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v8, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x9

    .line 389
    .line 390
    new-instance v8, LX/OEh;

    .line 391
    .line 392
    invoke-direct {v8, p0, v0}, LX/OEh;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/O8x;->A09:Ljava/lang/Runnable;

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    .line 401
    .line 402
    :cond_6
    const/16 v1, 0x14

    .line 403
    .line 404
    new-instance v0, LX/Oeu;

    .line 405
    .line 406
    invoke-direct {v0, v9, v8, p0, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, LX/O8x;->A09:Ljava/lang/Runnable;

    .line 410
    .line 411
    invoke-virtual {v9, v2, v8}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LX/Oa8;

    .line 415
    .line 416
    invoke-direct {v1, p0, v3}, LX/Oa8;-><init>(LX/O8x;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/O8x;->A10:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/O8x;->A11:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0b0894

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/view/ViewGroup;

    .line 437
    .line 438
    new-instance v0, LX/7lj;

    .line 439
    .line 440
    invoke-direct {v0, v1, v4}, LX/7lj;-><init>(Landroid/view/ViewGroup;Z)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, LX/O8x;->A03:LX/7lj;

    .line 444
    .line 445
    iget-object v1, p0, LX/O8x;->A0z:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 446
    .line 447
    new-instance v0, LX/Oa8;

    .line 448
    .line 449
    invoke-direct {v0, p0, v4}, LX/Oa8;-><init>(LX/O8x;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, LX/8AY;

    .line 456
    .line 457
    invoke-direct {v1, p0, v3}, LX/8AY;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/85O;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1, v4}, LX/85O;-><init>(Landroid/content/Context;LX/8m0;Z)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, LX/O8x;->A01:LX/85O;

    .line 466
    .line 467
    iget-object v8, p0, LX/O8x;->A02:LX/8pv;

    .line 468
    .line 469
    if-eqz v8, :cond_7

    .line 470
    .line 471
    const/4 v1, 0x7

    .line 472
    new-instance v0, LX/OCw;

    .line 473
    .line 474
    invoke-direct {v0, p0, v1}, LX/OCw;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v0}, LX/8pv;->setCameraTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    invoke-static {p0}, LX/O8x;->A03(LX/O8x;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LX/0GN;

    .line 485
    .line 486
    iget-object v1, p0, LX/O8x;->A02:LX/8pv;

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    new-instance v0, LX/OWO;

    .line 491
    .line 492
    invoke-direct {v0, v8, p0}, LX/OWO;-><init>(LX/0GN;LX/O8x;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/8pv;->setCameraCallback(LX/P8B;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    iget-boolean v0, p0, LX/O8x;->A0D:Z

    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    const-string v0, "PushToVideoCameraUi/onRecordingWillStart aborted after setupCameraCallBacks: isClosing=true"

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_9
    iget-object v1, p0, LX/O8x;->A0y:Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 507
    .line 508
    new-instance v0, LX/Oa7;

    .line 509
    .line 510
    invoke-direct {v0, p0, v4}, LX/Oa7;-><init>(LX/O8x;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01(LX/0Do;LX/Iyk;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, LX/O8x;->A05:LX/NmI;

    .line 520
    .line 521
    if-eqz v2, :cond_a

    .line 522
    .line 523
    iget-object v0, v2, LX/NmI;->A00:Landroid/view/View;

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, LX/NmI;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_a
    iget-object v1, p0, LX/O8x;->A0Q:Landroid/view/View;

    .line 535
    .line 536
    invoke-static {v7}, LX/2CW;->A01(I)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v7}, LX/8ro;->A03(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, LX/O8x;->A0P:Landroid/view/View;

    .line 548
    .line 549
    const/4 v2, 0x4

    .line 550
    const/4 v0, 0x4

    .line 551
    if-eqz v7, :cond_b

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/O8x;->A0M:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, LX/ICK;->A03()V

    .line 563
    .line 564
    .line 565
    invoke-static {p0}, LX/O8x;->A05(LX/O8x;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    iput-wide v0, v6, LX/ICK;->A02:J

    .line 573
    .line 574
    iput-boolean v3, v6, LX/ICK;->A0D:Z

    .line 575
    .line 576
    invoke-static {v6}, LX/ICK;->A01(LX/ICK;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/O8x;->A0N:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iput-boolean v4, p0, LX/O8x;->A0E:Z

    .line 588
    .line 589
    iput-boolean v3, p0, LX/O8x;->A0C:Z

    .line 590
    .line 591
    iget-object v0, p0, LX/O8x;->A02:LX/8pv;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    invoke-interface {v0}, LX/8pv;->CJ5()V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object v2, p0, LX/O8x;->A06:LX/NWv;

    .line 599
    .line 600
    if-eqz v2, :cond_d

    .line 601
    .line 602
    iget-object v1, v2, LX/NWv;->A01:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    iget-object v1, v2, LX/NWv;->A00:Landroid/view/View;

    .line 611
    .line 612
    const/16 v0, 0x8

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :cond_d
    :goto_1
    iput-boolean v3, p0, LX/O8x;->A0H:Z

    .line 618
    .line 619
    invoke-static {p0}, LX/O8x;->A06(LX/O8x;)V

    .line 620
    .line 621
    .line 622
    if-eqz p2, :cond_e

    .line 623
    .line 624
    invoke-virtual {p0, v4}, LX/O8x;->A0H(Z)V

    .line 625
    .line 626
    .line 627
    :cond_e
    if-eqz p1, :cond_2

    .line 628
    .line 629
    iput-object p1, p0, LX/O8x;->A04:LX/1DO;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    invoke-static {}, LX/00S;->A06()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_11
    iget-object v1, p0, LX/O8x;->A14:LX/0I0;

    .line 647
    .line 648
    iget-object v0, p0, LX/O8x;->A0U:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/0JT;

    .line 655
    .line 656
    invoke-static {v1, v0, v4, v3, v2}, LX/AHF;->A0D(Landroid/app/Activity;LX/0JT;ZZZ)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/O8x;->A1G:Ljava/lang/Runnable;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final A0H(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/O8x;->A0F:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/O8x;->A05:LX/NmI;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/NmI;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/NmI;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/NmI;->A05:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/NmI;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/O8x;->A0Q:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/O8x;->A0P:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/O8x;->A13:LX/ICK;

    .line 48
    .line 49
    iput-boolean p1, v1, LX/ICK;->A0E:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/ICK;->A0C:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/ICK;->A01(LX/ICK;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8x;->A02:LX/8pv;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/O8x;->A0m:LX/276;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1
.end method
