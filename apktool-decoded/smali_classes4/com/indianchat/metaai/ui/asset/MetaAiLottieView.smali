.class public final Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# instance fields
.field public final A00:LX/1S7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    const/16 v0, 0x1c56

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    check-cast v2, LX/1S7;

    .line 268435474
    .line 268435475
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435476
    :catch_0
    const/4 v2, 0x0

    .line 268435477
    :goto_0
    iput-object v2, p0, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;->A00:LX/1S7;

    .line 268435478
    .line 268435479
    if-eqz p2, :cond_0

    .line 268435480
    .line 268435481
    sget-object v0, LX/592;->A00:[I

    .line 268435482
    .line 268435483
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435492
    .line 268435493
    .line 268435494
    if-eqz v1, :cond_0

    .line 268435495
    .line 268435496
    if-eqz v2, :cond_0

    .line 268435497
    .line 268435498
    const-string v0, "FADE"

    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435507
    .line 268435508
    :goto_1
    invoke-virtual {v2, v0}, LX/1S7;->A01(Ljava/lang/Integer;)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    :cond_0
    return-void

    .line 268435516
    :cond_1
    const-string v0, "ENTER"

    .line 268435517
    .line 268435518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_2

    .line 268435523
    .line 268435524
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 268435525
    .line 268435526
    goto :goto_1

    .line 268435527
    :cond_2
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
