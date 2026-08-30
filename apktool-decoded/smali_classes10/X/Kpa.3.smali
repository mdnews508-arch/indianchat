.class public LX/Kpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/indianchat/locationsharing/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Kpa;->A03:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kpa;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kpa;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kpa;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/locationsharing/location/WaMapView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p2, p0, LX/Kpa;->A03:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Kpa;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/Kpa;->A00:Landroid/graphics/Bitmap;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Kpa;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method
