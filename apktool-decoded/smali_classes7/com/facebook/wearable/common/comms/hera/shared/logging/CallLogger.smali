.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Chc;

.field public static final instance$delegate:LX/00l;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Chc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/Chc;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/Dph;->A00:LX/Dph;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$logEventWithActionId(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final log(ILjava/lang/String;LX/CKX;)V
    .locals 6

    .line 1610612736
    move-object v3, p1

    .line 1610612737
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1610612741
    .line 1610612742
    .line 1610612743
    move-result-object v2

    .line 1610612744
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1610612745
    .line 1610612746
    .line 1610612747
    move-result-object v1

    .line 1610612748
    const-string v0, ": ["

    .line 1610612749
    .line 1610612750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610612751
    .line 1610612752
    .line 1610612753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610612754
    .line 1610612755
    .line 1610612756
    const-string v0, "] Event:"

    .line 1610612757
    .line 1610612758
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1610612759
    .line 1610612760
    .line 1610612761
    move-result-object v0

    .line 1610612762
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 1610612763
    .line 1610612764
    .line 1610612765
    move-result-object v1

    .line 1610612766
    invoke-virtual {p2}, LX/CKX;->getNumber()I

    .line 1610612767
    .line 1610612768
    .line 1610612769
    move-result v4

    .line 1610612770
    const-string v5, ""

    .line 1610612771
    .line 1610612772
    move v2, p0

    .line 1610612773
    move-object p0, v5

    .line 1610612774
    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1610612775
    .line 1610612776
    .line 1610612777
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/CKX;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    move-object v2, p1

    .line 536870913
    move-object v4, p3

    .line 536870914
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {p2, p1}, LX/BA3;->A0B(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    const-string v0, " Reason:"

    .line 536870922
    .line 536870923
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-virtual {p2}, LX/CKX;->getNumber()I

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v3

    .line 536870935
    const-string v5, ""

    .line 536870936
    .line 536870937
    move v1, p0

    .line 536870938
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/CKX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1344527759
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344527760
    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1344527761
    invoke-static {p2, p1}, LX/BA3;->A0B(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1344527762
    const-string v0, " Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubReason:"

    .line 1344527763
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1344527764
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    .line 1344527765
    invoke-virtual {p2}, LX/CKX;->getNumber()I

    move-result p2

    .line 1344527766
    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1344527767
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1073741824
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p4, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-static {p2, p1}, LX/BA3;->A0B(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v1

    .line 1073741834
    const-string v0, " Reason:"

    .line 1073741835
    .line 1073741836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073741837
    .line 1073741838
    .line 1073741839
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073741840
    .line 1073741841
    .line 1073741842
    const-string v0, " ActionId:"

    .line 1073741843
    .line 1073741844
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1073741845
    .line 1073741846
    .line 1073741847
    move-result-object v0

    .line 1073741848
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 1073741849
    .line 1073741850
    .line 1073741851
    move-result-object v1

    .line 1073741852
    invoke-virtual {p2}, LX/CKX;->getNumber()I

    .line 1073741853
    .line 1073741854
    .line 1073741855
    move-result p2

    .line 1073741856
    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073741857
    .line 1073741858
    .line 1073741859
    return-void
.end method

.method public static final log(LX/CKX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": Event:"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/CKX;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final log(LX/CKX;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const-string v0, ": Event:"

    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    .line 268435475
    const-string v0, " Reason:"

    .line 268435476
    .line 268435477
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    invoke-virtual {p0}, LX/CKX;->getNumber()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v1

    .line 268435489
    const-string v0, ""

    .line 268435490
    .line 268435491
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public static final log(LX/CKX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 805306368
    invoke-static {p0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v2

    .line 805306375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    const-string v0, ": Event:"

    .line 805306380
    .line 805306381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306382
    .line 805306383
    .line 805306384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306385
    .line 805306386
    .line 805306387
    const-string v0, " Reason:"

    .line 805306388
    .line 805306389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306390
    .line 805306391
    .line 805306392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805306393
    .line 805306394
    .line 805306395
    const-string v0, " SubReason:"

    .line 805306396
    .line 805306397
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805306398
    .line 805306399
    .line 805306400
    move-result-object v0

    .line 805306401
    invoke-static {v0}, LX/BA1;->A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 805306402
    .line 805306403
    .line 805306404
    move-result-object v1

    .line 805306405
    invoke-virtual {p0}, LX/CKX;->getNumber()I

    .line 805306406
    .line 805306407
    .line 805306408
    move-result v0

    .line 805306409
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 805306410
    .line 805306411
    .line 805306412
    return-void
.end method

.method private final native logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final syncDeviceImmutableInfo()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/Chc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Chc;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final syncDeviceInfo()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/Chc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/Chc;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/Chc;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/Chc;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/Chc;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private final native syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 0
    invoke-static {}, LX/CyQ;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method
