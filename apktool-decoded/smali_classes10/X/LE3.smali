.class public final synthetic LX/LE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFJ;


# instance fields
.field public final synthetic A00:LX/LD7;


# direct methods
.method public synthetic constructor <init>(LX/LD7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LE3;->A00:LX/LD7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic onFlushComplete(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/LE3;->A00:LX/LD7;

    .line 268435457
    .line 268435458
    iget-object v2, v0, LX/LD7;->A02:LX/KrH;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v1, LX/LCo;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, v0}, LX/LCo;-><init>(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v0, "sendLocation"

    .line 268435467
    .line 268435468
    invoke-virtual {v2, v1, v0}, LX/KrH;->A01(LX/M98;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/LE3;->onLocationChanged(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
