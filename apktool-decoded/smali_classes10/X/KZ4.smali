.class public final LX/KZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/KZ4;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/KZ4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p3, p4, p5}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KZ4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    return-void
.end method
