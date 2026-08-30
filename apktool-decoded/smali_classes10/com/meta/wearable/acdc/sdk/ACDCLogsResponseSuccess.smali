.class public Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;
.super LX/Lub;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public logsPfd:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    .line 1
    .line 2
    new-instance v0, LX/LAt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAt;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->logsPfd:Landroid/os/ParcelFileDescriptor;

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->packageName:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-wide/16 v0, 0x0

    .line 268435467
    .line 268435468
    iput-wide v0, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->timestamp:J

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->logsPfd:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;->timestamp:J

    .line 8
    .line 9
    return-void
.end method
