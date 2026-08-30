.class public final Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x1c56

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;->A00:LX/05C;

    .line 268435470
    .line 268435471
    if-eqz p2, :cond_0

    .line 268435472
    .line 268435473
    sget-object v0, LX/592;->A01:[I

    .line 268435474
    .line 268435475
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435484
    .line 268435485
    .line 268435486
    if-eqz v2, :cond_0

    .line 268435487
    .line 268435488
    invoke-direct {p0}, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;->getResolver()LX/1S7;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    sget-object v0, LX/1S8;->A00:Ljava/util/Map;

    .line 268435493
    .line 268435494
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/1S8;

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_1

    .line 268435501
    .line 268435502
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435507
    .line 268435508
    .line 268435509
    :cond_0
    return-void

    .line 268435510
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    const-string v0, "Unknown ring asset: "

    .line 268435515
    .line 268435516
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/ui/asset/MetaAiRingImageView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method
