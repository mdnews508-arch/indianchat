.class public final Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;
.super Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:LX/8m6;

.field public A03:LX/33b;

.field public A04:LX/87O;

.field public A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/6gZ;

.field public A0C:LX/6pN;

.field public A0D:LX/6pO;

.field public A0E:LX/8m8;

.field public A0F:LX/8m9;

.field public A0G:LX/3T8;

.field public A0H:Z

.field public final A0I:LX/05C;

.field public final A0J:LX/00R;

.field public final A0K:LX/1Cc;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/00s;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/6gt;

.field public final A0R:LX/0FJ;

.field public final A0S:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 22
    .line 23
    const v0, 0x10177

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 37
    .line 38
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05C;

    .line 43
    .line 44
    const v0, 0x1017e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05C;

    .line 52
    .line 53
    const v0, 0x1017f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6gt;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/6gt;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/0AO;

    .line 81
    .line 82
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0L:Landroid/os/Handler;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    const-wide/16 v0, 0x1f4

    .line 805306376
    .line 805306377
    iput-wide v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 805306378
    .line 805306379
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 805306384
    .line 805306385
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v0

    .line 805306389
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 805306390
    .line 805306391
    const v0, 0x10177

    .line 805306392
    .line 805306393
    .line 805306394
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 805306395
    .line 805306396
    .line 805306397
    move-result-object v0

    .line 805306398
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 805306399
    .line 805306400
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 805306401
    .line 805306402
    .line 805306403
    move-result-object v0

    .line 805306404
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 805306405
    .line 805306406
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 805306407
    .line 805306408
    .line 805306409
    move-result-object v0

    .line 805306410
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05C;

    .line 805306411
    .line 805306412
    const v0, 0x1017e

    .line 805306413
    .line 805306414
    .line 805306415
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v0

    .line 805306419
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05C;

    .line 805306420
    .line 805306421
    const v0, 0x1017f

    .line 805306422
    .line 805306423
    .line 805306424
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 805306425
    .line 805306426
    .line 805306427
    move-result-object v0

    .line 805306428
    check-cast v0, LX/6gt;

    .line 805306429
    .line 805306430
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/6gt;

    .line 805306431
    .line 805306432
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 805306433
    .line 805306434
    .line 805306435
    move-result-object v0

    .line 805306436
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 805306437
    .line 805306438
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 805306439
    .line 805306440
    .line 805306441
    move-result-object v0

    .line 805306442
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05C;

    .line 805306443
    .line 805306444
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 805306445
    .line 805306446
    .line 805306447
    move-result-object v0

    .line 805306448
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/0AO;

    .line 805306449
    .line 805306450
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 805306451
    .line 805306452
    .line 805306453
    move-result-object v0

    .line 805306454
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0L:Landroid/os/Handler;

    .line 805306455
    .line 805306456
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const-wide/16 v0, 0x1f4

    .line 536870920
    .line 536870921
    iput-wide v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 536870922
    .line 536870923
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 536870934
    .line 536870935
    const v0, 0x10177

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05C;

    .line 536870955
    .line 536870956
    const v0, 0x1017e

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05C;

    .line 536870964
    .line 536870965
    const v0, 0x1017f

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    check-cast v0, LX/6gt;

    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/6gt;

    .line 536870975
    .line 536870976
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v0

    .line 536870980
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 536870981
    .line 536870982
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 536870983
    .line 536870984
    .line 536870985
    move-result-object v0

    .line 536870986
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05C;

    .line 536870987
    .line 536870988
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v0

    .line 536870992
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/0AO;

    .line 536870993
    .line 536870994
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v0

    .line 536870998
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0L:Landroid/os/Handler;

    .line 536870999
    .line 536871000
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 268435466
    .line 268435467
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 268435478
    .line 268435479
    const v0, 0x10177

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05C;

    .line 268435499
    .line 268435500
    const v0, 0x1017e

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05C;

    .line 268435508
    .line 268435509
    const v0, 0x1017f

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, LX/6gt;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/6gt;

    .line 268435519
    .line 268435520
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05C;

    .line 268435531
    .line 268435532
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/0AO;

    .line 268435537
    .line 268435538
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0L:Landroid/os/Handler;

    .line 268435543
    .line 268435544
    return-void
.end method

.method public static final A00(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-direct {p0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->getActiveAdapter()LX/11x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/6pO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, LX/6pN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public static final A01(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/6gY;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/6gt;

    .line 5
    .line 6
    iget-object v1, v2, LX/6gt;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/6gZ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6gZ;->A0C([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/6gt;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->getFrequentReactionsLazy()LX/7mH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7mH;->A01([I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8m8;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/8m8;->BhY(LX/6gY;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->getExpressionUserJourneyLogger()LX/GYL;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A02(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gg;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/7iw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->getActiveAdapter()LX/11x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/6pO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/6pO;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v1, v2, LX/6pO;->A00:LX/7iw;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v2}, LX/7iw;->A00(LX/8mT;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/6pO;->A00:LX/7iw;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    instance-of v0, v2, LX/6pN;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, LX/6pN;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/6pN;->A0i(LX/7iw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit v2

    .line 73
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v2, p1, LX/33b;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/3aA;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3, p0, v1}, LX/3aA;-><init>(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActiveAdapter()LX/11x;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/6pO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/6pN;

    .line 5
    .line 6
    :cond_0
    check-cast v0, LX/11x;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getExpressionUserJourneyLogger()LX/GYL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFrequentReactionsLazy()LX/7mH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7mH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupAdapter(LX/3iI;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/3T8;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/8m9;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x5fd1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v9, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/3T8;

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    iget-object v7, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/8m9;

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    iget-object v4, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v5, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v0, "activity"

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    iget-object v11, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v6, LX/8BF;

    .line 54
    .line 55
    invoke-direct {v6, v15, v0}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v3, 0x7f070ea5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget-object v8, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/87O;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-static {v15, v4, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_1
    const/16 v0, 0xf

    .line 82
    .line 83
    new-instance v13, LX/3dB;

    .line 84
    .line 85
    invoke-direct {v13, v15, v0}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/6pO;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v14}, LX/6pO;-><init>(Landroid/app/Activity;LX/8m8;LX/8m9;LX/87O;LX/3T8;LX/00R;LX/1Cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/6pO;

    .line 94
    .line 95
    iput-object v1, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/6pN;

    .line 96
    .line 97
    invoke-static {v15, v3}, LX/25t;->A02(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {v15}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->getWaWorkers()LX/07s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/33b;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/33b;-><init>(LX/3iI;LX/07s;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iput-object v1, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/6pO;

    .line 142
    .line 143
    iput-object v1, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x7f07058a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/6gC;->A11(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 172
    .line 173
    if-nez v11, :cond_4

    .line 174
    .line 175
    const-string v0, "activity"

    .line 176
    .line 177
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_4
    iget-object v14, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/1Cc;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    new-instance v12, LX/8BF;

    .line 185
    .line 186
    invoke-direct {v12, v15, v0}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/00R;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f07058a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    new-instance v10, LX/6zr;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v17}, LX/6zr;-><init>(Landroid/app/Activity;LX/8m8;LX/00R;LX/1Cc;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/6pN;

    .line 210
    .line 211
    iget-object v0, v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    iput-object v6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8m8;

    .line 5
    .line 6
    iput-object v6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/8m9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/87O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/87O;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/87O;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v5, LX/33b;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/3aA;

    .line 31
    .line 32
    invoke-direct {v0, v5, v3, v4, v1}, LX/3aA;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 39
    .line 40
    iput-object v6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/6gZ;LX/8m6;LX/8m8;LX/3iI;LX/8m9;LX/87O;LX/3T8;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/6gZ;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8m8;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/8m6;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/3T8;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/8m9;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/87O;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0H:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0H:Z

    .line 26
    .line 27
    if-eqz p10, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f15020e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0788

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b21e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b2d26

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070dc5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/6pa;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, LX/6pa;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, 0x7f0b2839

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b2cb6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x5fd1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f121571

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const v1, 0x7f121573

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, 0x7f0b0a64

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x2bfe86d1

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {p0, v0}, LX/86T;->A00(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    new-instance v0, LX/8XY;

    .line 184
    .line 185
    invoke-direct {v0, p3, v1}, LX/8XY;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lcom/indianchat/ui/coreui/InterceptingEditText;->A00:LX/8o0;

    .line 189
    .line 190
    new-instance v0, LX/7O2;

    .line 191
    .line 192
    invoke-direct {v0, v4, p0}, LX/7O2;-><init>(Landroid/view/View;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const v0, 0x7f0b0424

    .line 199
    .line 200
    .line 201
    const v4, 0x7f0b0424

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-static {p3, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x4414782d

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    check-cast v4, Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget-object v2, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f080462

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A08:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p5}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->setupAdapter(LX/3iI;)V

    .line 260
    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    iput-object v1, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, v1}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public final getEmojiSearchProvider()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0M:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/0AO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method
