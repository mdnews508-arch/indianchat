.class public final Lcom/indianchat/status/playback/widget/VoiceStatusContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Iwk;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

.field public A02:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A03:LX/IP7;

.field public A04:LX/IuP;

.field public A05:LX/IuQ;

.field public A06:Landroid/widget/TextView;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A08:LX/00s;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0F:LX/05C;

    .line 805306380
    .line 805306381
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0E:LX/05C;

    .line 805306386
    .line 805306387
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 805306388
    .line 805306389
    .line 805306390
    move-result-object v0

    .line 805306391
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0H:LX/05C;

    .line 805306392
    .line 805306393
    const/16 v0, 0x10ad

    .line 805306394
    .line 805306395
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 805306396
    .line 805306397
    .line 805306398
    move-result-object v0

    .line 805306399
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A08:LX/00s;

    .line 805306400
    .line 805306401
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 805306402
    .line 805306403
    .line 805306404
    move-result-object v0

    .line 805306405
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0D:LX/05C;

    .line 805306406
    .line 805306407
    const/16 v0, 0x505

    .line 805306408
    .line 805306409
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 805306410
    .line 805306411
    .line 805306412
    move-result-object v0

    .line 805306413
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0G:LX/05C;

    .line 805306414
    .line 805306415
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v0

    .line 805306419
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 805306420
    .line 805306421
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 805306422
    .line 805306423
    .line 805306424
    move-result-object v0

    .line 805306425
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 805306426
    .line 805306427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 805306428
    .line 805306429
    .line 805306430
    move-result-object v0

    .line 805306431
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 805306432
    .line 805306433
    const/16 v1, 0xf

    .line 805306434
    .line 805306435
    new-instance v0, LX/IE6;

    .line 805306436
    .line 805306437
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 805306438
    .line 805306439
    .line 805306440
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 805306441
    .line 805306442
    const/16 v1, 0xd

    .line 805306443
    .line 805306444
    new-instance v0, LX/III;

    .line 805306445
    .line 805306446
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 805306447
    .line 805306448
    .line 805306449
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 805306450
    .line 805306451
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 805306452
    .line 805306453
    .line 805306454
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0F:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0E:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0H:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x10ad

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A08:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0D:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x505

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0G:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, LX/IE6;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    new-instance v0, LX/III;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0F:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0E:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0H:LX/05C;

    .line 268435480
    .line 268435481
    const/16 v0, 0x10ad

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A08:LX/00s;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0D:LX/05C;

    .line 268435494
    .line 268435495
    const/16 v0, 0x505

    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0G:LX/05C;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 268435508
    .line 268435509
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 268435514
    .line 268435515
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 268435520
    .line 268435521
    const/16 v1, 0xf

    .line 268435522
    .line 268435523
    new-instance v0, LX/IE6;

    .line 268435524
    .line 268435525
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435529
    .line 268435530
    const/16 v1, 0xd

    .line 268435531
    .line 268435532
    new-instance v0, LX/III;

    .line 268435533
    .line 268435534
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 268435538
    .line 268435539
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 268435540
    .line 268435541
    .line 268435542
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0F:LX/05C;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0E:LX/05C;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0H:LX/05C;

    .line 536870936
    .line 536870937
    const/16 v0, 0x10ad

    .line 536870938
    .line 536870939
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A08:LX/00s;

    .line 536870944
    .line 536870945
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0D:LX/05C;

    .line 536870950
    .line 536870951
    const/16 v0, 0x505

    .line 536870952
    .line 536870953
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0G:LX/05C;

    .line 536870958
    .line 536870959
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 536870964
    .line 536870965
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 536870970
    .line 536870971
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 536870976
    .line 536870977
    const/16 v1, 0xf

    .line 536870978
    .line 536870979
    new-instance v0, LX/IE6;

    .line 536870980
    .line 536870981
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 536870982
    .line 536870983
    .line 536870984
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 536870985
    .line 536870986
    const/16 v1, 0xd

    .line 536870987
    .line 536870988
    new-instance v0, LX/III;

    .line 536870989
    .line 536870990
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 536870991
    .line 536870992
    .line 536870993
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 536870994
    .line 536870995
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    .line 536870996
    .line 536870997
    .line 536870998
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getPreviewWavesSegmentsCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f0e1500

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b39c4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 16
    .line 17
    const v0, 0x7f0b3979

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b39c8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 36
    .line 37
    const v0, 0x7f080df3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070e66

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A02(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A04:LX/IuP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Ic0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ic0;->A00:LX/Gfx;

    .line 7
    .line 8
    iget-object p0, v0, LX/Gfx;->A00:Lcom/indianchat/status/playback/content/BlurFrameLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/status/playback/content/BlurFrameLayout;->A04:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final getContactAvatars()LX/1AQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPathDrawableHelper()LX/1Gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gs;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPreviewWavesSegmentsCount()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    const-string v2, "voiceVisualizer"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setBackgroundColorFromMessage(LX/J1o;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/J1o;->ATc()LX/8G3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7Xt;->A00(Landroid/content/Context;LX/8G3;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "profileAvatarView"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "voiceVisualizer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A03:LX/IP7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/IP7;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "voiceVisualizer"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void
.end method

.method public final setContentUpdatedListener(LX/IuP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A04:LX/IuP;

    .line 1
    .line 2
    return-void
.end method

.method public final setDuration(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    int-to-long v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "durationView"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setUiCallback(LX/IuQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A05:LX/IuQ;

    .line 5
    .line 6
    return-void
.end method

.method public final setVoiceMessage(LX/J1o;LX/0z9;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->setBackgroundColorFromMessage(LX/J1o;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "profileAvatarView"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getPathDrawableHelper()LX/1Gs;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v2, LX/D9C;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/D9C;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0801d3

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/1Gs;->A00:LX/07r;

    .line 44
    .line 45
    invoke-static {v5, v6, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getContactAvatars()LX/1AQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A08:LX/00s;

    .line 57
    .line 58
    new-instance v2, LX/1M8;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v7}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/IP7;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0}, LX/IP7;-><init>(LX/1M8;Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A03:LX/IP7;

    .line 69
    .line 70
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getMeManager()LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A03:LX/IP7;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/IP7;->A00:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-interface {p2, v3, v2, v1, v4}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, LX/8rP;->Afd()LX/6gL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, v0, LX/6gL;->A08:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, LX/8r7;->Ayw()LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->getContactRetrieval()LX/0j3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0
.end method

.method public setVoiceVisualizerSegments(Ljava/util/List;)V
    .locals 9

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x3fc9999980000000L    # 0.19999998807907104

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v0

    .line 65
    add-double/2addr v4, v2

    .line 66
    double-to-float v0, v4

    .line 67
    mul-float/2addr v6, v0

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
