.class public Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;
.super LX/Lub;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public attribution:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceIdentifier:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public leaseId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    .line 1
    .line 2
    new-instance v0, LX/LAt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAt;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->leaseId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->attribution:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->leaseId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
