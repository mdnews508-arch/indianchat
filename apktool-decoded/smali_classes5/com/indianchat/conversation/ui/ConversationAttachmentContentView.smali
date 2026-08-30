.class public Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/8jr;


# static fields
.field public static final A12:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/00s;

.field public A0D:LX/00s;

.field public A0E:LX/00s;

.field public A0F:LX/00s;

.field public A0G:LX/00s;

.field public A0H:LX/00s;

.field public A0I:LX/00s;

.field public A0J:LX/00s;

.field public A0K:LX/00s;

.field public A0L:LX/00s;

.field public A0M:LX/00s;

.field public A0N:LX/00s;

.field public A0O:LX/00s;

.field public A0P:LX/00s;

.field public A0Q:LX/00s;

.field public A0R:LX/00s;

.field public A0S:LX/00s;

.field public A0T:LX/00s;

.field public A0U:LX/00s;

.field public A0V:LX/00s;

.field public A0W:LX/00s;

.field public A0X:LX/00s;

.field public A0Y:LX/00s;

.field public A0Z:Lcom/google/common/base/Optional;

.field public A0a:Lcom/google/common/base/Optional;

.field public A0b:Lcom/google/common/base/Optional;

.field public A0c:Lcom/google/common/base/Optional;

.field public A0d:Lcom/google/common/base/Optional;

.field public A0e:LX/81h;

.field public A0f:LX/6hw;

.field public A0g:LX/8jq;

.field public A0h:LX/07r;

.field public A0i:LX/0Ci;

.field public A0j:LX/08Y;

.field public A0k:Ljava/lang/Runnable;

.field public A0l:LX/00r;

.field public A0m:LX/00r;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:I

.field public final A0w:LX/00s;

.field public final A0x:Ljava/util/LinkedHashMap;

.field public final A0y:LX/00s;

.field public final A0z:Lcom/google/common/base/Optional;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:LX/00Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "gallery"

    .line 1
    .line 2
    const-string v1, "document"

    .line 3
    .line 4
    const-string v0, "camera"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/6gE;->A0U(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/07r;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/8bW;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0}, LX/6gE;->A05(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/00r;)LX/05F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 22
    .line 23
    invoke-static {p0}, LX/6gE;->A0T(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p0}, LX/8bX;->A02(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0r:Z

    .line 39
    .line 40
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A11:LX/00Y;

    .line 45
    .line 46
    const/16 v0, 0x1eb0

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const v0, 0x20087

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 62
    .line 63
    const/16 v0, 0x1eb1

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A10:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    invoke-static {p0, v0}, LX/6gE;->A0U(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/07r;)V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v1, 0x3

    .line 805306379
    new-instance v0, LX/8bW;

    .line 805306380
    .line 805306381
    invoke-direct {v0, p0, v1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 805306382
    .line 805306383
    .line 805306384
    const/4 v1, 0x0

    .line 805306385
    invoke-static {p0, v0}, LX/6gE;->A05(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/00r;)LX/05F;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v0

    .line 805306389
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 805306390
    .line 805306391
    invoke-static {p0}, LX/6gE;->A0T(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 805306392
    .line 805306393
    .line 805306394
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 805306395
    .line 805306396
    .line 805306397
    move-result-object v0

    .line 805306398
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 805306399
    .line 805306400
    invoke-static {p0}, LX/8bX;->A02(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 805306401
    .line 805306402
    .line 805306403
    move-result v0

    .line 805306404
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 805306405
    .line 805306406
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0r:Z

    .line 805306407
    .line 805306408
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 805306409
    .line 805306410
    .line 805306411
    move-result-object v1

    .line 805306412
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A11:LX/00Y;

    .line 805306413
    .line 805306414
    const/16 v0, 0x1eb0

    .line 805306415
    .line 805306416
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 805306417
    .line 805306418
    .line 805306419
    move-result-object v0

    .line 805306420
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 805306421
    .line 805306422
    const v0, 0x20087

    .line 805306423
    .line 805306424
    .line 805306425
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 805306426
    .line 805306427
    .line 805306428
    move-result-object v0

    .line 805306429
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 805306430
    .line 805306431
    const/16 v0, 0x1eb1

    .line 805306432
    .line 805306433
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 805306434
    .line 805306435
    .line 805306436
    move-result-object v0

    .line 805306437
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A10:Lcom/google/common/base/Optional;

    .line 805306438
    .line 805306439
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 805306440
    .line 805306441
    .line 805306442
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {p0, v0}, LX/6gE;->A0U(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/07r;)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v1, 0x3

    .line 536870923
    new-instance v0, LX/8bW;

    .line 536870924
    .line 536870925
    invoke-direct {v0, p0, v1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v1, 0x0

    .line 536870929
    invoke-static {p0, v0}, LX/6gE;->A05(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/00r;)LX/05F;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 536870934
    .line 536870935
    invoke-static {p0}, LX/6gE;->A0T(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 536870943
    .line 536870944
    invoke-static {p0}, LX/8bX;->A02(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 536870949
    .line 536870950
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0r:Z

    .line 536870951
    .line 536870952
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v1

    .line 536870956
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A11:LX/00Y;

    .line 536870957
    .line 536870958
    const/16 v0, 0x1eb0

    .line 536870959
    .line 536870960
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 536870965
    .line 536870966
    const v0, 0x20087

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 536870974
    .line 536870975
    const/16 v0, 0x1eb1

    .line 536870976
    .line 536870977
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A10:Lcom/google/common/base/Optional;

    .line 536870982
    .line 536870983
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/6gE;->A0U(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/07r;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v1, 0x3

    .line 268435467
    new-instance v0, LX/8bW;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    invoke-static {p0, v0}, LX/6gE;->A05(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;LX/00r;)LX/05F;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 268435478
    .line 268435479
    invoke-static {p0}, LX/6gE;->A0T(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 268435487
    .line 268435488
    invoke-static {p0}, LX/8bX;->A02(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 268435493
    .line 268435494
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0r:Z

    .line 268435495
    .line 268435496
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    iput-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A11:LX/00Y;

    .line 268435501
    .line 268435502
    const/16 v0, 0x1eb0

    .line 268435503
    .line 268435504
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 268435509
    .line 268435510
    const v0, 0x20087

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 268435518
    .line 268435519
    const/16 v0, 0x1eb1

    .line 268435520
    .line 268435521
    invoke-static {v1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A10:Lcom/google/common/base/Optional;

    .line 268435526
    .line 268435527
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06()V

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;
    .locals 12

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconResource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b1828

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b3446

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p10, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0700d4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move/from16 v0, p5

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v0, p6

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    new-array v0, v8, [I

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    aput v2, v0, v11

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput v10, v0, v7

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 92
    .line 93
    .line 94
    if-lez v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p10, :cond_1

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    aput-object v2, v0, v11

    .line 121
    .line 122
    aput-object v1, v0, v7

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    div-int/lit8 v0, v9, 0x4

    .line 130
    .line 131
    invoke-virtual {v2, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-virtual {v2, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v3, v2}, LX/1nr;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move/from16 v1, p7

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    move/from16 v0, p8

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v0, p9

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x78a0faf6

    .line 185
    .line 186
    .line 187
    invoke-static {v6, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7133fc37

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_3

    .line 197
    .line 198
    const v0, 0x56af955e

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v0, -0x4a202995

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_4
    iget-boolean v8, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 217
    .line 218
    const v1, 0x7f040a13

    .line 219
    .line 220
    .line 221
    const v0, 0x7f060090

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x7f0600c4

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0700d4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v0, 0x40800000    # 4.0f

    .line 270
    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_5
    div-float/2addr v1, v0

    .line 275
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, LX/1nr;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const/4 v9, 0x0

    .line 289
    goto/16 :goto_0
.end method

.method private A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/7OC;

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v2, v11, v7, v0}, LX/7OC;-><init>(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v13, LX/7OC;

    .line 12
    .line 13
    invoke-direct {v13, v11, v7, v1}, LX/7OC;-><init>(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/86H;

    .line 17
    .line 18
    invoke-direct {v3, v7, v0, v11}, LX/86H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v8, -0x1

    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v14, 0x0

    .line 34
    packed-switch v8, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ConversationAttachmentContentHelper Icon not mapped properly "

    .line 42
    .line 43
    invoke-static {v1, v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :pswitch_0
    return-object v14

    .line 51
    :sswitch_0
    const-string v6, "payment_key"

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v6, "camera"

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :pswitch_1
    const v1, 0x7f080479

    .line 71
    .line 72
    .line 73
    const v16, 0x7f060094

    .line 74
    .line 75
    .line 76
    const v17, 0x7f060095

    .line 77
    .line 78
    .line 79
    const v18, 0x7f060096

    .line 80
    .line 81
    .line 82
    const v19, 0x7f120477

    .line 83
    .line 84
    .line 85
    const v20, 0x7f0b25d0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_2
    const-string v6, "quick reply"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_21

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v6, "question"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :pswitch_2
    const v1, 0x7f0806f4

    .line 109
    .line 110
    .line 111
    const v16, 0x7f0600bb

    .line 112
    .line 113
    .line 114
    const v17, 0x7f0600bc

    .line 115
    .line 116
    .line 117
    const v18, 0x7f0600bd

    .line 118
    .line 119
    .line 120
    const v19, 0x7f123511

    .line 121
    .line 122
    .line 123
    const v20, 0x7f0b25de

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :sswitch_4
    const-string v6, "payment"

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :pswitch_3
    iget-object v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0R:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0s5;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0s5;->A02()LX/0v8;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_1
    iget v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 153
    .line 154
    if-eq v0, v5, :cond_5

    .line 155
    .line 156
    const v16, 0x7f0600b3

    .line 157
    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    const v16, 0x7f0600b1

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eq v0, v5, :cond_7

    .line 165
    .line 166
    const v17, 0x7f0600b4

    .line 167
    .line 168
    .line 169
    if-ne v0, v4, :cond_8

    .line 170
    .line 171
    :cond_7
    const v17, 0x7f0600b2

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eq v0, v5, :cond_9

    .line 175
    .line 176
    const v18, 0x7f0600b4

    .line 177
    .line 178
    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    :cond_9
    const v18, 0x7f0600b0

    .line 182
    .line 183
    .line 184
    :cond_a
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-static {v11, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x0

    .line 191
    const v19, 0x7f122d68

    .line 192
    .line 193
    .line 194
    const v20, 0x7f0b25da

    .line 195
    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_b
    iget-object v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/19i;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f0409e8

    .line 214
    .line 215
    .line 216
    const v0, 0x7f060992

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const v1, 0x7f0710cb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v6, v2, v1}, LX/19i;->A0a(Landroid/content/Context;LX/0v8;II)LX/3oe;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_1

    .line 235
    :sswitch_5
    const-string v6, "presets"

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_c

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    :pswitch_4
    const v1, 0x7f080e3d

    .line 246
    .line 247
    .line 248
    const v16, 0x7f0600a7

    .line 249
    .line 250
    .line 251
    const v17, 0x7f0600a8

    .line 252
    .line 253
    .line 254
    const v18, 0x7f0600a9

    .line 255
    .line 256
    .line 257
    const v19, 0x7f120480

    .line 258
    .line 259
    .line 260
    const v20, 0x7f0b25dd

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_6
    const-string v6, "product"

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_0

    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_7
    const-string v6, "share upi qr"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    :pswitch_5
    const v1, 0x7f0806ef

    .line 287
    .line 288
    .line 289
    const v16, 0x7f0600c1

    .line 290
    .line 291
    .line 292
    const v17, 0x7f0600c2

    .line 293
    .line 294
    .line 295
    const v18, 0x7f0600c3

    .line 296
    .line 297
    .line 298
    const v19, 0x7f123cdc

    .line 299
    .line 300
    .line 301
    const v20, 0x7f0b25da

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    invoke-static {v11, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :sswitch_8
    const-string v6, "group_status"

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_e

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    :pswitch_6
    const v1, 0x7f08044f

    .line 326
    .line 327
    .line 328
    const v16, 0x7f0600a0

    .line 329
    .line 330
    .line 331
    const v17, 0x7f0600a1

    .line 332
    .line 333
    .line 334
    const v18, 0x7f0600a2

    .line 335
    .line 336
    .line 337
    const v19, 0x7f120483

    .line 338
    .line 339
    .line 340
    const v20, 0x7f0b25d5

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_9
    const-string v6, "gallery"

    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_f

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    :pswitch_7
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const v1, 0x7f0806bf

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    const v1, 0x7f080e23

    .line 365
    .line 366
    .line 367
    :cond_10
    const v16, 0x7f06009d

    .line 368
    .line 369
    .line 370
    const v17, 0x7f06009e

    .line 371
    .line 372
    .line 373
    const v18, 0x7f06009f

    .line 374
    .line 375
    .line 376
    const v19, 0x7f12047e

    .line 377
    .line 378
    .line 379
    const v20, 0x7f0b25d4

    .line 380
    .line 381
    .line 382
    :goto_2
    const/16 v21, 0x1

    .line 383
    .line 384
    move-object v13, v2

    .line 385
    move-object v14, v3

    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :sswitch_a
    const-string v6, "calllink"

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_11

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    :pswitch_8
    const v1, 0x7f080478

    .line 399
    .line 400
    .line 401
    const v16, 0x7f060091

    .line 402
    .line 403
    .line 404
    const v17, 0x7f060092

    .line 405
    .line 406
    .line 407
    const v18, 0x7f060093

    .line 408
    .line 409
    .line 410
    const v19, 0x7f1210e7

    .line 411
    .line 412
    .line 413
    const v20, 0x7f0b25cf

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :sswitch_b
    const-string v6, "pix"

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_0

    .line 425
    .line 426
    const/16 v8, 0xb

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_c
    const-string v6, "poll"

    .line 431
    .line 432
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_12

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_12
    :pswitch_9
    const v1, 0x7f08047f

    .line 441
    .line 442
    .line 443
    const v16, 0x7f0600b8

    .line 444
    .line 445
    .line 446
    const v17, 0x7f0600b9

    .line 447
    .line 448
    .line 449
    const v18, 0x7f0600ba

    .line 450
    .line 451
    .line 452
    const v19, 0x7f12047f

    .line 453
    .line 454
    .line 455
    const v20, 0x7f0b25dc

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :sswitch_d
    const-string v6, "quiz"

    .line 461
    .line 462
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_13
    :pswitch_a
    const v1, 0x7f080a89

    .line 471
    .line 472
    .line 473
    const v16, 0x7f0600be

    .line 474
    .line 475
    .line 476
    const v17, 0x7f0600bf

    .line 477
    .line 478
    .line 479
    const v18, 0x7f0600c0

    .line 480
    .line 481
    .line 482
    const v19, 0x7f120482

    .line 483
    .line 484
    .line 485
    const v20, 0x7f0b25df

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :sswitch_e
    const-string v6, "remittance"

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_0

    .line 497
    .line 498
    const/16 v8, 0xe

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_f
    const-string v6, "audio"

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_14

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_14
    :pswitch_b
    const v1, 0x7f080477

    .line 513
    .line 514
    .line 515
    const v16, 0x7f06008d

    .line 516
    .line 517
    .line 518
    const v17, 0x7f06008e

    .line 519
    .line 520
    .line 521
    const v18, 0x7f06008f

    .line 522
    .line 523
    .line 524
    const v19, 0x7f120476

    .line 525
    .line 526
    .line 527
    const v20, 0x7f0b25ce

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_10
    const-string v6, "event"

    .line 533
    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_15

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_15
    :pswitch_c
    const v1, 0x7f08047d

    .line 543
    .line 544
    .line 545
    const v16, 0x7f060094

    .line 546
    .line 547
    .line 548
    const v17, 0x7f060095

    .line 549
    .line 550
    .line 551
    const v18, 0x7f06091b

    .line 552
    .line 553
    .line 554
    const v19, 0x7f12047a

    .line 555
    .line 556
    .line 557
    const v20, 0x7f0b25d3

    .line 558
    .line 559
    .line 560
    :goto_3
    const/16 v21, 0x0

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :sswitch_11
    const-string v6, "music"

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_16

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_16
    :pswitch_d
    const v1, 0x7f080ce0

    .line 576
    .line 577
    .line 578
    const v16, 0x7f0600aa

    .line 579
    .line 580
    .line 581
    const v17, 0x7f0600ab

    .line 582
    .line 583
    .line 584
    const v18, 0x7f0600ac

    .line 585
    .line 586
    .line 587
    const v19, 0x7f1225ad

    .line 588
    .line 589
    .line 590
    const v20, 0x7f0b25d8

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_12
    const-string v6, "order"

    .line 596
    .line 597
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_0

    .line 602
    .line 603
    const/16 v8, 0x12

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_13
    const-string v6, "document_with_audio"

    .line 608
    .line 609
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_17

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_17
    :pswitch_e
    const v1, 0x7f08047b

    .line 618
    .line 619
    .line 620
    const v16, 0x7f06009a

    .line 621
    .line 622
    .line 623
    const v17, 0x7f06009b

    .line 624
    .line 625
    .line 626
    const v18, 0x7f06009c

    .line 627
    .line 628
    .line 629
    iget-object v3, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 630
    .line 631
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x6c7c

    .line 635
    .line 636
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const v19, 0x7f12047b

    .line 641
    .line 642
    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :sswitch_14
    const-string v6, "address form"

    .line 647
    .line 648
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_0

    .line 653
    .line 654
    const/16 v8, 0x14

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_15
    const-string v6, "document"

    .line 659
    .line 660
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_0

    .line 665
    .line 666
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const v1, 0x7f08054a

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    const v1, 0x7f08047c

    .line 676
    .line 677
    .line 678
    :cond_18
    const v16, 0x7f06009a

    .line 679
    .line 680
    .line 681
    const v17, 0x7f06009b

    .line 682
    .line 683
    .line 684
    const v18, 0x7f06009c

    .line 685
    .line 686
    .line 687
    :goto_4
    const v19, 0x7f120479

    .line 688
    .line 689
    .line 690
    :cond_19
    const v20, 0x7f0b25d2

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :sswitch_16
    const-string v6, "contact"

    .line 696
    .line 697
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_0

    .line 702
    .line 703
    const v1, 0x7f08047a

    .line 704
    .line 705
    .line 706
    const v16, 0x7f060097

    .line 707
    .line 708
    .line 709
    const v17, 0x7f060098

    .line 710
    .line 711
    .line 712
    const v18, 0x7f060099

    .line 713
    .line 714
    .line 715
    const v19, 0x7f120478

    .line 716
    .line 717
    .line 718
    const v20, 0x7f0b25d1

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :sswitch_17
    const-string v6, "imagine sheet"

    .line 724
    .line 725
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_0

    .line 730
    .line 731
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const v18, 0x7f0600a3

    .line 736
    .line 737
    .line 738
    if-eqz v1, :cond_1a

    .line 739
    .line 740
    const v18, 0x7f0600a4

    .line 741
    .line 742
    .line 743
    :cond_1a
    iget-object v3, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 744
    .line 745
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/189;

    .line 750
    .line 751
    invoke-static {v1}, LX/189;->A00(LX/189;)LX/07r;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/16 v1, 0x7b02

    .line 756
    .line 757
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const v19, 0x7f12162f

    .line 762
    .line 763
    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    const v19, 0x7f121630

    .line 767
    .line 768
    .line 769
    :cond_1b
    const/4 v14, 0x0

    .line 770
    const v2, 0x7f080c3d

    .line 771
    .line 772
    .line 773
    const v16, 0x7f0600a5

    .line 774
    .line 775
    .line 776
    const v17, 0x7f0600a6

    .line 777
    .line 778
    .line 779
    const v20, 0x7f0b25d6

    .line 780
    .line 781
    .line 782
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    move/from16 v21, v0

    .line 791
    .line 792
    invoke-direct/range {v11 .. v21}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LX/189;

    .line 801
    .line 802
    invoke-static {v3}, LX/189;->A00(LX/189;)LX/07r;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v0, LX/13N;->A0A:LX/09O;

    .line 807
    .line 808
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v3}, LX/189;->A00(LX/189;)LX/07r;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v0, LX/13N;->A0B:LX/09O;

    .line 820
    .line 821
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eq v2, v0, :cond_20

    .line 829
    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 833
    .line 834
    :goto_5
    const v0, 0x7f0b1828

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_20

    .line 842
    .line 843
    iget-object v4, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 844
    .line 845
    if-nez v4, :cond_1c

    .line 846
    .line 847
    new-instance v4, LX/81h;

    .line 848
    .line 849
    invoke-direct {v4}, LX/81h;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v4, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 853
    .line 854
    :cond_1c
    iget-boolean v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 855
    .line 856
    invoke-virtual {v4}, LX/81h;->A03()V

    .line 857
    .line 858
    .line 859
    if-eqz v0, :cond_1d

    .line 860
    .line 861
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 862
    .line 863
    :goto_6
    new-instance v3, LX/7oo;

    .line 864
    .line 865
    invoke-direct {v3, v1, v2, v0}, LX/7oo;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v4, LX/81h;->A00:LX/80G;

    .line 869
    .line 870
    iget v1, v2, LX/80G;->A00:I

    .line 871
    .line 872
    iget-object v0, v2, LX/80G;->A01:LX/1G2;

    .line 873
    .line 874
    invoke-static {v0, v2, v3, v4, v1}, LX/80G;->A00(LX/1G2;LX/80G;LX/7oo;LX/81h;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4}, LX/81h;->A00(LX/81h;)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :cond_1d
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_1e
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 885
    .line 886
    goto :goto_5

    .line 887
    :pswitch_f
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0R()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_1

    .line 892
    .line 893
    const/16 v2, 0xa

    .line 894
    .line 895
    invoke-static {v11, v2}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    const v3, 0x7f080693

    .line 900
    .line 901
    .line 902
    const v16, 0x7f0600b1

    .line 903
    .line 904
    .line 905
    const v17, 0x7f0600b2

    .line 906
    .line 907
    .line 908
    const v19, 0x7f121e24

    .line 909
    .line 910
    .line 911
    const v20, 0x7f0b25e0

    .line 912
    .line 913
    .line 914
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    move/from16 v18, v16

    .line 923
    .line 924
    move/from16 v21, v0

    .line 925
    .line 926
    invoke-direct/range {v11 .. v21}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iget-object v2, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0c:Lcom/google/common/base/Optional;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LX/7gF;

    .line 937
    .line 938
    if-eqz v2, :cond_20

    .line 939
    .line 940
    iget-object v2, v2, LX/7gF;->A03:LX/05C;

    .line 941
    .line 942
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LX/0s2;

    .line 947
    .line 948
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v2, "remittance_dot_badge_dismissed"

    .line 953
    .line 954
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    xor-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    if-eqz v2, :cond_20

    .line 961
    .line 962
    const v2, 0x7f0b1828

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    instance-of v2, v8, Landroid/view/ViewGroup;

    .line 974
    .line 975
    if-eqz v2, :cond_20

    .line 976
    .line 977
    check-cast v8, Landroid/view/ViewGroup;

    .line 978
    .line 979
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 994
    .line 995
    if-eqz v2, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1f
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v6, Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v9, -0x2

    .line 1028
    invoke-static {v6, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v4, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 1045
    .line 1046
    invoke-direct {v4, v2, v14}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x7f0b2a60

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 1056
    .line 1057
    const-string v3, ""

    .line 1058
    .line 1059
    new-instance v2, LX/1nV;

    .line 1060
    .line 1061
    invoke-direct {v2, v10, v3, v1, v0}, LX/1nV;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/high16 v0, 0x41100000    # 9.0f

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/high16 v0, -0x3f600000    # -5.0f

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1088
    .line 1089
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x800035

    .line 1093
    .line 1094
    .line 1095
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1098
    .line 1099
    .line 1100
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1101
    .line 1102
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_20
    return-object v5

    .line 1109
    :sswitch_18
    const-string v6, "location"

    .line 1110
    .line 1111
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_0

    .line 1116
    .line 1117
    const v1, 0x7f08061c

    .line 1118
    .line 1119
    .line 1120
    const v16, 0x7f0600a7

    .line 1121
    .line 1122
    .line 1123
    const v17, 0x7f0600a8

    .line 1124
    .line 1125
    .line 1126
    const v18, 0x7f0600a9

    .line 1127
    .line 1128
    .line 1129
    const v19, 0x7f1230af

    .line 1130
    .line 1131
    .line 1132
    const v20, 0x7f0b25d7

    .line 1133
    .line 1134
    .line 1135
    :goto_7
    const/16 v21, 0x0

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    goto :goto_8

    .line 1139
    :pswitch_10
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    .line 1145
    const v1, 0x7f08047e

    .line 1146
    .line 1147
    .line 1148
    const v16, 0x7f0600b1

    .line 1149
    .line 1150
    .line 1151
    const v17, 0x7f0600b2

    .line 1152
    .line 1153
    .line 1154
    const v19, 0x7f122d62

    .line 1155
    .line 1156
    .line 1157
    const v20, 0x7f0b25db

    .line 1158
    .line 1159
    .line 1160
    const/16 v0, 0x9

    .line 1161
    .line 1162
    invoke-static {v11, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const v18, 0x7f0600b1

    .line 1169
    .line 1170
    .line 1171
    :goto_8
    move-object v13, v2

    .line 1172
    :goto_9
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    :goto_a
    invoke-direct/range {v11 .. v21}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    return-object v5

    .line 1185
    :pswitch_11
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09()V

    .line 1186
    .line 1187
    .line 1188
    return-object v14

    .line 1189
    :cond_21
    :pswitch_12
    iget-object v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0d:Lcom/google/common/base/Optional;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "getAttachQuickReplyIconId"

    .line 1195
    .line 1196
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    nop

    .line 1202
    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        -0x4c0a9909 -> :sswitch_2
        -0x457dc41a -> :sswitch_3
        -0x2ee3cdfa -> :sswitch_4
        -0x12f8868c -> :sswitch_5
        -0x12723311 -> :sswitch_6
        -0x115d264c -> :sswitch_7
        -0xbcea64e -> :sswitch_8
        -0xbb388ae -> :sswitch_9
        -0xa3f34a8 -> :sswitch_a
        0x1b19f -> :sswitch_b
        0x3497bf -> :sswitch_c
        0x352255 -> :sswitch_d
        0x185239e -> :sswitch_e
        0x58d9bd6 -> :sswitch_f
        0x5c6729a -> :sswitch_10
        0x636ee25 -> :sswitch_11
        0x651874e -> :sswitch_12
        0x930d8c1 -> :sswitch_13
        0xc42b970 -> :sswitch_14
        0x335cd11b -> :sswitch_15
        0x38b72420 -> :sswitch_16
        0x5d5df415 -> :sswitch_17
        0x714f9fb5 -> :sswitch_18
    .end sparse-switch

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method private A02(II)LX/6kL;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6kL;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/6kL;-><init>(Landroid/content/Context;Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, LX/6kL;->A01:I

    .line 10
    .line 11
    iput p2, v0, LX/6kL;->A00:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static bridge synthetic A03(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getActionThreadType()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A04()Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/6hw;->A1D:LX/00r;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1b

    .line 52
    .line 53
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0X:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/29z;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/29z;->A04:LX/00l;

    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/29z;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/29z;->A02:LX/00l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0M()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 104
    .line 105
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0O()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0R()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Q()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 146
    .line 147
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/FYX;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 162
    .line 163
    check-cast v0, LX/1Nl;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/FYX;->A0A(LX/1Nl;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 v5, 0x0

    .line 173
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0L()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v0, "document"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 189
    .line 190
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1a

    .line 201
    .line 202
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1a

    .line 213
    .line 214
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 215
    .line 216
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_19

    .line 239
    .line 240
    :goto_4
    if-eqz v9, :cond_b

    .line 241
    .line 242
    const-string v0, "presets"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const-string v0, "group_status"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const-string v0, "audio"

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09()V

    .line 270
    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    const-string v0, "pix"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_e
    if-eqz v7, :cond_f

    .line 280
    .line 281
    const-string v0, "remittance"

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const-string v0, "location"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v13, :cond_11

    .line 298
    .line 299
    const-string v0, "payment"

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    const-string v0, "contact"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_12
    if-eqz v12, :cond_13

    .line 316
    .line 317
    const-string v0, "poll"

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_13
    if-eqz v11, :cond_14

    .line 323
    .line 324
    const-string v0, "event"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_14
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 335
    .line 336
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x29ca

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    const-string v0, "calllink"

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_15
    if-eqz v10, :cond_16

    .line 359
    .line 360
    const-string v0, "imagine sheet"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_16
    if-eqz v5, :cond_17

    .line 366
    .line 367
    const-string v0, "quiz"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_17
    if-eqz v6, :cond_18

    .line 373
    .line 374
    const-string v0, "question"

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_18
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const-string v0, "music"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    const-string v0, "gallery"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_1a
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00s;

    .line 396
    .line 397
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    const-string v0, "camera"

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    const-string v0, "ConversationAttachmentContentView/maybeFilterForTee: no allowed types for TEE chat"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1c
    :goto_5
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0b:Lcom/google/common/base/Optional;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v0, "isMaibaAiHomeJid"

    .line 433
    .line 434
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1d
    move-object v4, v5

    .line 440
    goto :goto_5

    .line 441
    :cond_1e
    const-string v3, "document"

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    const-string v2, "audio"

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 458
    .line 459
    if-nez v0, :cond_1f

    .line 460
    .line 461
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x5956

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    :cond_1f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const-string v0, "document_with_audio"

    .line 479
    .line 480
    invoke-static {v4, v3, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0r:Z

    .line 485
    .line 486
    :cond_20
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    mul-int/lit8 v3, v0, 0x2

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0t:Z

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-gt v0, v3, :cond_22

    .line 504
    .line 505
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 506
    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 514
    .line 515
    :cond_21
    return-object v4

    .line 516
    :cond_22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-le v0, v3, :cond_25

    .line 526
    .line 527
    const-string v1, "camera"

    .line 528
    .line 529
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0t:Z

    .line 537
    .line 538
    :cond_23
    :goto_7
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_24
    const-string v1, "gallery"

    .line 543
    .line 544
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_23

    .line 549
    .line 550
    const-string v1, "poll"

    .line 551
    .line 552
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_25

    .line 557
    .line 558
    const-string v0, "pix"

    .line 559
    .line 560
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_25

    .line 565
    .line 566
    const-string v0, "order"

    .line 567
    .line 568
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_25

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_25
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 584
    .line 585
    :cond_26
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    return-object v4
.end method

.method private A05()Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0O()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0I()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0P()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0R()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 47
    .line 48
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FYX;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 63
    .line 64
    check-cast v0, LX/1Nl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/FYX;->A0A(LX/1Nl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Q()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0L()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v3, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 83
    .line 84
    invoke-static {v3}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    invoke-static {v3}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_15

    .line 107
    .line 108
    :goto_0
    iget-object v3, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 109
    .line 110
    invoke-static {v3}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    invoke-static {v3}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/27u;->A04(LX/0Ci;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_14

    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, "group_status"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0G()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "location"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "contact"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0H()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const-string v0, "document"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v9, :cond_8

    .line 179
    .line 180
    const-string v0, "presets"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v0, "audio"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v12, :cond_a

    .line 197
    .line 198
    const-string v0, "poll"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v13, :cond_b

    .line 204
    .line 205
    const-string v0, "payment"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09()V

    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    const-string v0, "pix"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    if-eqz v7, :cond_d

    .line 221
    .line 222
    const-string v0, "remittance"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_d
    if-eqz v11, :cond_e

    .line 228
    .line 229
    const-string v0, "event"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 240
    .line 241
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x29ca

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    const-string v0, "calllink"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eqz v10, :cond_10

    .line 264
    .line 265
    const-string v0, "imagine sheet"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10
    if-eqz v6, :cond_11

    .line 271
    .line 272
    const-string v0, "quiz"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_11
    if-eqz v5, :cond_12

    .line 278
    .line 279
    const-string v0, "question"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    if-eqz v4, :cond_13

    .line 285
    .line 286
    const-string v0, "music"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_13
    return-object v2

    .line 292
    :cond_14
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00s;

    .line 293
    .line 294
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const-string v0, "camera"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_15
    const-string v0, "gallery"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
.end method

.method private A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconTextViewHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0703d1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0703d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e04b4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2c2b

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    return-void
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0a:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isBizBroadcastEnabled"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7k7;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0b25e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S:LX/00s;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0s1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 38
    .line 39
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0s1;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/7k7;->A00:LX/7oH;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/7oH;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, LX/7oH;

    .line 86
    .line 87
    invoke-direct {v0, v1, v7}, LX/7oH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/7k7;->A00:LX/7oH;

    .line 91
    .line 92
    iget-object v0, v3, LX/7k7;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/Fbh;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v6}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    const-string v0, "attachment_tray"

    .line 114
    .line 115
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v1, v0, [LX/07m;

    .line 119
    .line 120
    const-string v0, "sender_country"

    .line 121
    .line 122
    invoke-static {v0, v9, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "receiver_country"

    .line 126
    .line 127
    invoke-static {v0, v8, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "funnel_id"

    .line 131
    .line 132
    invoke-static {v0, v7, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v1}, LX/6gD;->A0n(LX/EWe;LX/Fbh;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/7k7;->A00:LX/7oH;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, LX/7oH;->A01:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iput-object v1, v3, LX/7k7;->A00:LX/7oH;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    move-object v0, v1

    .line 166
    goto :goto_1
.end method

.method private A09()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4dP;->A01:LX/05i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Z:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0P:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 3

    .line 0
    const v0, 0x7f0b2a60

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0c:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7gF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7gF;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0s2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "remittance_dot_badge_dismissed"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static A0B(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/12w;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/12w;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/12w;->A09:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x4721

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5ZQ;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5ZQ;->A01(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/81h;->A00:LX/80G;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iget v7, v0, LX/80G;->A00:I

    .line 8
    .line 9
    iget-object v4, v0, LX/80G;->A02:LX/7oo;

    .line 10
    .line 11
    iget-object v3, v0, LX/80G;->A01:LX/1G2;

    .line 12
    .line 13
    iget-object v6, v0, LX/80G;->A04:LX/7n8;

    .line 14
    .line 15
    iget-object v5, v0, LX/80G;->A03:LX/7pu;

    .line 16
    .line 17
    new-instance v2, LX/80G;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/81h;->A00:LX/80G;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/81h;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private A0E()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/27u;->A00(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 26
    .line 27
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 18
    .line 19
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 30
    .line 31
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1SO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1SO;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 34
    .line 35
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Rd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method private A0H()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 4
    .line 5
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/27u;->A03(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 30
    .line 31
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private A0I()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A11:LX/00Y;

    .line 1
    .line 2
    const/16 v0, 0x848

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WZ;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HcO;

    .line 59
    .line 60
    iget-object v0, v0, LX/HcO;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DH8;

    .line 67
    .line 68
    const/16 v0, 0x5c

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/DH8;->A05(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/D1W;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/D1W;->A0B(LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    return v2
.end method

.method private A0J()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0l:LX/00r;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    return v2
.end method

.method private A0K()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0o:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0u:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0s:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 39
    .line 40
    iget-object v0, v2, LX/27u;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1MY;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1MY;->A00(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v2, LX/27u;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8t8;

    .line 61
    .line 62
    invoke-static {v0}, LX/8t8;->A00(LX/8t8;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 72
    .line 73
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v2, 0x1

    .line 87
    :cond_2
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/189;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/189;->A05()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_5
    return v3
.end method

.method private A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/82J;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/82J;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FYX;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FYX;->A02(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method private A0M()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U:LX/00s;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/19i;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/19i;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v3, v0, v1}, LX/19i;->A0y(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 72
    .line 73
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 86
    .line 87
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x133d

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    return v2
.end method

.method private A0N()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ST;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "pix_consumer"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S:LX/00s;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0s1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 48
    .line 49
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 71
    .line 72
    const-string v0, "BR"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v7, 0x1

    .line 81
    :cond_1
    return v7

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Q:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/7jl;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 91
    .line 92
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 97
    .line 98
    invoke-static {v4}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v3, LX/7jl;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x5603

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0s1;

    .line 130
    .line 131
    const-string v0, "pix_holdout"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 140
    .line 141
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0s1;

    .line 160
    .line 161
    const-string v0, "pix_groups_enabled"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 170
    .line 171
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0s1;

    .line 182
    .line 183
    const-string v0, "pix_groups_broadcast_enabled"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v0, v3, LX/7jl;->A02:LX/05C;

    .line 191
    .line 192
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0s1;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 205
    .line 206
    const-string v5, "BR"

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 215
    .line 216
    invoke-static {v4}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v0, v3, LX/7jl;->A01:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/3IN;

    .line 257
    .line 258
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/0s1;

    .line 263
    .line 264
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-ne v3, v0, :cond_6

    .line 280
    .line 281
    :cond_7
    const/4 v3, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v3, v4, v5}, LX/7jl;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1
.end method

.method private A0O()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0w:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HcO;

    .line 33
    .line 34
    iget-object v0, v0, LX/HcO;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 44
    .line 45
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0m:LX/00r;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0m:LX/00r;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 74
    .line 75
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x892

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x1

    .line 101
    :cond_3
    return v2
.end method

.method private A0P()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/27u;->A07(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0y:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/189;

    .line 21
    .line 22
    iget-object v0, v2, LX/189;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Rb;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Rb;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/189;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/13G;

    .line 43
    .line 44
    sget-object v0, LX/13M;->A03:LX/13M;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/189;->A00(LX/189;)LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/13N;->A0C:LX/09O;

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return v0
.end method

.method private A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0n8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0n8;->A06()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FYX;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FYX;->A03(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method

.method private A0R()Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 2
    .line 3
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/37l;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/37l;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0c:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/7gF;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0S:LX/00s;

    .line 67
    .line 68
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0s1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 75
    .line 76
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0s1;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, LX/7gF;->A04:LX/05C;

    .line 108
    .line 109
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FAv;

    .line 116
    .line 117
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x7697

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "countries"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 138
    .line 139
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v3, LX/7gF;->A01:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v3, LX/7gF;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0nd;

    .line 162
    .line 163
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v3, LX/7gF;->A02:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/FAv;

    .line 188
    .line 189
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x6c31

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x1

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    :cond_3
    return v1

    .line 206
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v4, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    move-object v0, v2

    .line 229
    check-cast v0, LX/AeR;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0
.end method

.method public static A0S(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0s:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private getActionThreadType()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private getColumnsCountBottomSheet()I
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070672

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    div-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getColumnsCountV2()I
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v2, v0

    .line 26
    :cond_0
    :goto_0
    if-gtz v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0I8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/0I8;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I8;->AZ2()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getIconResource()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f0e0660

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 9
    .line 10
    const v1, 0x7f0e04b7

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e04b9

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method private getIconSize()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070c41

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0703d3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f150046

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/indianchat/ui/coreui/text/CondensedTextView;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, Lcom/indianchat/ui/coreui/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 5
    .line 6
    const v0, 0x7f0700d0

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0700d1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    mul-int/lit8 v0, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    div-int/2addr v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private getOneRowMinimumIconNumber()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public A0T(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    sub-int/2addr v1, v0

    .line 31
    mul-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getMaxMarginSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public A0U(Landroid/view/View;)I
    .locals 8

    .line 0
    iget-boolean v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v1

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v7, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v7, v3, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0700df

    .line 55
    .line 56
    .line 57
    if-eq v7, v4, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0700dc

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 67
    .line 68
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v7

    .line 75
    sub-int/2addr v7, v3

    .line 76
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 77
    .line 78
    mul-int/2addr v7, v0

    .line 79
    add-int/2addr v2, v7

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/2addr v2, v1

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    new-array v0, v4, [I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget v3, v0, v3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0700db

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v3, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1SN;->A00(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 114
    .line 115
    div-int/2addr v0, v4

    .line 116
    sub-int v0, v2, v0

    .line 117
    .line 118
    if-le v0, v3, :cond_3

    .line 119
    .line 120
    return v3

    .line 121
    :cond_1
    const v0, 0x7f0700de

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v2, v1

    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v2, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    double-to-int v1, v2

    .line 137
    iget v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 138
    .line 139
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    const/4 v3, 0x1

    .line 150
    sub-int/2addr v1, v3

    .line 151
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 152
    .line 153
    mul-int/2addr v1, v0

    .line 154
    add-int/2addr v2, v1

    .line 155
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    mul-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    return v2
.end method

.method public A0V()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/81h;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    iget-object v11, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    const v9, 0x7f070dc1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v3, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v3, v8, v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v5, v2, :cond_10

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getOneRowMinimumIconNumber()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v5, v0, :cond_2

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v4, v0

    .line 76
    int-to-double v0, v2

    .line 77
    div-double/2addr v4, v0

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v6, v0

    .line 83
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    div-int/2addr v5, v2

    .line 90
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    const v1, 0x7f070dc1

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-static {v3, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v3}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getIconSize()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/2addr v0, v2

    .line 121
    sub-int/2addr v7, v0

    .line 122
    sub-int v0, v2, v1

    .line 123
    .line 124
    div-int/2addr v7, v0

    .line 125
    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v6, v4

    .line 131
    const/4 v15, 0x0

    .line 132
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_14

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    rem-int v0, v15, v2

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {v3, v8, v12}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v1, 0x7f0e04b6

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v6, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const v0, 0x800003

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, -0x1

    .line 187
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-direct {v3, v6, v13}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 218
    .line 219
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-direct {v3, v7, v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/4 v4, 0x3

    .line 244
    if-le v6, v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0700d6

    .line 251
    .line 252
    .line 253
    if-le v2, v4, :cond_b

    .line 254
    .line 255
    :goto_6
    const v0, 0x7f0700d8

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_c
    iget v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-ne v1, v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    const v0, 0x7f0700d8

    .line 275
    .line 276
    .line 277
    if-gt v10, v4, :cond_e

    .line 278
    .line 279
    const v0, 0x7f0700e1

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-static {v3, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_f
    const/4 v0, 0x2

    .line 289
    const v1, 0x7f0700d7

    .line 290
    .line 291
    .line 292
    if-le v6, v0, :cond_3

    .line 293
    .line 294
    const v1, 0x7f0700da

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    move v4, v2

    .line 300
    :goto_7
    const/4 v0, 0x3

    .line 301
    if-lt v4, v0, :cond_2

    .line 302
    .line 303
    rem-int v1, v5, v2

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-ne v1, v0, :cond_11

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    move v2, v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_13
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0n:Z

    .line 321
    .line 322
    const v9, 0x7f0700e3

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    const v9, 0x7f070dc4

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_14
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    rem-int/2addr v15, v2

    .line 339
    sub-int v0, v2, v15

    .line 340
    .line 341
    if-lez v0, :cond_15

    .line 342
    .line 343
    if-ge v0, v2, :cond_15

    .line 344
    .line 345
    mul-int/2addr v0, v5

    .line 346
    invoke-direct {v3, v0, v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getOneRowMinimumIconNumber()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    if-eqz v6, :cond_16

    .line 362
    .line 363
    if-ge v10, v5, :cond_16

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0700d3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_8
    sub-int v0, v5, v10

    .line 378
    .line 379
    if-ge v1, v0, :cond_16

    .line 380
    .line 381
    add-int v0, v2, v7

    .line 382
    .line 383
    invoke-direct {v3, v0, v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-static {v3, v9}, LX/25t;->A02(Landroid/view/View;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-direct {v3, v8, v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/7yW;

    .line 413
    .line 414
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/7yW;->A04(LX/0Ci;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V:LX/00s;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/BAY;

    .line 426
    .line 427
    const/16 v0, 0x1c

    .line 428
    .line 429
    invoke-virtual {v1, v4, v4, v0}, LX/BAY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_17
    iget-object v7, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    move-object v4, v2

    .line 457
    const/4 v8, 0x0

    .line 458
    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    .line 463
    .line 464
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    rem-int v0, v8, v10

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const v1, 0x7f0e04b6

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v4, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 490
    .line 491
    invoke-direct {v3, v6, v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-direct {v3, v4, v5}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    goto :goto_9

    .line 523
    :cond_1b
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 526
    .line 527
    invoke-direct {v3, v6, v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02(II)LX/6kL;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/7yW;

    .line 541
    .line 542
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/7yW;->A04(LX/0Ci;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V:LX/00s;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/BAY;

    .line 554
    .line 555
    const/16 v0, 0x1c

    .line 556
    .line 557
    invoke-virtual {v1, v2, v2, v0}, LX/BAY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7yW;

    .line 7
    .line 8
    iget-object v2, v3, LX/7yW;->A01:LX/73O;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/73O;->A04:Ljava/lang/Integer;

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
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/73O;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/7yW;->A00(LX/7yW;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/7yW;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A0X(IZ)V
    .locals 22

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v6, v0, [[I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    aput-object v0, v6, v2

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    aput-object v0, v6, v3

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    :goto_0
    aput-object v0, v6, v4

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    iget-object v0, v11, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0x:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    aput-object v0, v6, v2

    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    fill-array-data v0, :array_4

    .line 64
    .line 65
    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    new-array v0, v1, [I

    .line 69
    .line 70
    fill-array-data v0, :array_5

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v10, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_2
    aget-object v8, v6, v5

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    array-length v0, v8

    .line 81
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/View;

    .line 100
    .line 101
    aget v12, v8, v3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, LX/3li;->A01(I)F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/4 v14, 0x0

    .line 116
    const/high16 v19, 0x3f000000    # 0.5f

    .line 117
    .line 118
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 119
    .line 120
    move/from16 v20, v0

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    move/from16 v17, v15

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 135
    .line 136
    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    div-int v0, p1, v12

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    if-lt v5, v10, :cond_2

    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A0Y(LX/6hw;LX/0Ci;LX/00r;IZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0m:LX/00r;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0o:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2a01

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xc97

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0p:Z

    .line 33
    .line 34
    iput p4, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0u:Z

    .line 37
    .line 38
    iput-boolean p7, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0s:Z

    .line 39
    .line 40
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0C(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0B(Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    mul-int/2addr v3, v0

    .line 23
    div-int/2addr v3, v2

    .line 24
    add-int/2addr v1, v3

    .line 25
    return v1

    .line 26
    :cond_0
    return v3
.end method

.method public getPopupHeightV2()I
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v2, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const v0, 0x7f0700d7

    .line 26
    .line 27
    .line 28
    if-le v4, v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0700da

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0700e3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 49
    .line 50
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A02:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A05:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v4

    .line 57
    add-int/lit8 v0, v4, -0x1

    .line 58
    .line 59
    mul-int/2addr v0, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v0, v2, 0x2

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/81h;->A00(LX/81h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/81h;->A01(LX/81h;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0z:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7k7;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/7k7;->A00:LX/7oH;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/7oH;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, v3, LX/7k7;->A00:LX/7oH;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0v:I

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 34
    .line 35
    div-int/lit8 v8, v0, 0x4

    .line 36
    .line 37
    div-int/lit8 v15, v0, 0x2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    div-int/lit8 v14, v0, 0x5

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v11, v12, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    instance-of v0, v9, LX/6kL;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v17, v17, 0x1

    .line 68
    .line 69
    check-cast v9, LX/6kL;

    .line 70
    .line 71
    iget v13, v9, LX/6kL;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_1
    add-int/2addr v7, v13

    .line 75
    if-gt v7, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v10, 0x2

    .line 85
    if-gt v11, v10, :cond_4

    .line 86
    .line 87
    div-int/2addr v8, v10

    .line 88
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6kL;

    .line 95
    .line 96
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 97
    .line 98
    div-int/2addr v0, v10

    .line 99
    iput v0, v1, LX/6kL;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    add-int/lit8 v6, v12, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6kL;

    .line 110
    .line 111
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A01:I

    .line 112
    .line 113
    div-int/2addr v0, v10

    .line 114
    iput v0, v1, LX/6kL;->A00:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    if-ge v2, v6, :cond_3

    .line 118
    .line 119
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/6kL;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/6kL;

    .line 136
    .line 137
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A04:I

    .line 138
    .line 139
    div-int/2addr v0, v10

    .line 140
    iput v0, v1, LX/6kL;->A00:I

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sub-int/2addr v12, v1

    .line 150
    if-ne v11, v12, :cond_8

    .line 151
    .line 152
    sub-int/2addr v2, v7

    .line 153
    div-int v6, v2, v17

    .line 154
    .line 155
    :cond_5
    :goto_3
    iput v6, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0v:I

    .line 162
    .line 163
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    add-int/lit8 v1, v11, 0x1

    .line 168
    .line 169
    sub-int v1, v1, v17

    .line 170
    .line 171
    iget v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A03:I

    .line 172
    .line 173
    mul-int/2addr v1, v0

    .line 174
    add-int/2addr v8, v7

    .line 175
    div-int v8, v8, v17

    .line 176
    .line 177
    sub-int v6, v2, v8

    .line 178
    .line 179
    sub-int/2addr v6, v1

    .line 180
    sub-int v7, v7, v16

    .line 181
    .line 182
    sub-int/2addr v7, v13

    .line 183
    add-int/2addr v7, v14

    .line 184
    sub-int/2addr v2, v7

    .line 185
    sub-int/2addr v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/2addr v8, v7

    .line 188
    sub-int/2addr v8, v13

    .line 189
    sub-int v9, v2, v8

    .line 190
    .line 191
    div-int v9, v9, v17

    .line 192
    .line 193
    add-int/2addr v15, v7

    .line 194
    sub-int/2addr v15, v13

    .line 195
    sub-int v8, v2, v15

    .line 196
    .line 197
    div-int v8, v8, v17

    .line 198
    .line 199
    add-int/2addr v14, v7

    .line 200
    sub-int/2addr v14, v13

    .line 201
    sub-int v6, v2, v14

    .line 202
    .line 203
    div-int v6, v6, v17

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_a

    .line 214
    .line 215
    move v9, v8

    .line 216
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lt v1, v0, :cond_b

    .line 225
    .line 226
    move v6, v9

    .line 227
    :cond_b
    sub-int/2addr v12, v10

    .line 228
    if-ne v11, v12, :cond_5

    .line 229
    .line 230
    iget-object v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    add-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6kL;

    .line 239
    .line 240
    iget v0, v0, LX/6kL;->A00:I

    .line 241
    .line 242
    add-int/2addr v7, v0

    .line 243
    sub-int/2addr v2, v7

    .line 244
    sub-int v2, v2, v17

    .line 245
    .line 246
    add-int/lit8 v0, v17, 0x1

    .line 247
    .line 248
    div-int/2addr v2, v0

    .line 249
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v1, v0, :cond_5

    .line 258
    .line 259
    move v6, v2

    .line 260
    goto :goto_3
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0e:LX/81h;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/81h;->A00(LX/81h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0A()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v2}, LX/81h;->A01(LX/81h;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/81h;->A00:LX/80G;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget v8, v0, LX/80G;->A00:I

    .line 34
    .line 35
    iget-object v5, v0, LX/80G;->A02:LX/7oo;

    .line 36
    .line 37
    iget-object v4, v0, LX/80G;->A01:LX/1G2;

    .line 38
    .line 39
    iget-object v7, v0, LX/80G;->A04:LX/7n8;

    .line 40
    .line 41
    iget-object v6, v0, LX/80G;->A03:LX/7pu;

    .line 42
    .line 43
    new-instance v3, LX/80G;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/81h;->A00:LX/80G;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public setActivityOrientation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setAttachmentContentVisibilityListener(LX/8jq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 1
    .line 2
    return-void
.end method

.method public setCanCreateGroupStatus(LX/00r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0l:LX/00r;

    .line 1
    .line 2
    return-void
.end method

.method public setOnBuildViewContentComplete(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 1
    .line 2
    return-void
.end method
