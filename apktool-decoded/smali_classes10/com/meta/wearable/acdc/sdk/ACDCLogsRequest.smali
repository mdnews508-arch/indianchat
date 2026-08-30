.class public Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;
.super LX/Lub;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public maxLines:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    .line 1
    .line 2
    new-instance v0, LX/LAt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAt;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 4
    .line 5
    return-void
.end method
