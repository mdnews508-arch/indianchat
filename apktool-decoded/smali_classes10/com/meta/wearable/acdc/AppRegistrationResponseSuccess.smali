.class public Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;
.super LX/Lub;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public authorityPublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public manifestPfd:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 1
    .line 2
    new-instance v0, LX/LAt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAt;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    .line 12
    .line 13
    return-void
.end method
