.class public LX/LG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEA;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/Ks2;

.field public final A01:LX/0fx;


# direct methods
.method public constructor <init>(LX/0fx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LG9;->A00:LX/Ks2;

    .line 5
    .line 6
    iput-object p1, p0, LX/LG9;->A01:LX/0fx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public AH3()LX/MEA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LG9;->A01:LX/0fx;

    .line 1
    .line 2
    new-instance v0, LX/LG9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LG9;-><init>(LX/0fx;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Aa7(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LG9;->A01:LX/0fx;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FbMaps:"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0fx;->A03(Ljava/lang/String;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public CFQ(LX/Ks2;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/LG9;->A00:LX/Ks2;

    .line 2
    .line 3
    iget-object v0, p0, LX/LG9;->A01:LX/0fx;

    .line 4
    .line 5
    const-wide/16 v7, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x1388

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Cam()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LG9;->A01:LX/0fx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFlushComplete(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/LG9;->A00:LX/Ks2;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, v1, LX/Ks2;->A00:Landroid/location/Location;

    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/Ks2;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    iput-object p1, v1, LX/Ks2;->A00:Landroid/location/Location;

    .line 268435469
    .line 268435470
    iget-object v0, v1, LX/Ks2;->A01:LX/KTX;

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/KTX;->A00:LX/LG5;

    .line 268435475
    .line 268435476
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LG9;->A00:LX/Ks2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/LG9;->A00:LX/Ks2;

    .line 12
    .line 13
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/Location;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ks2;->A00:Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Ks2;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, LX/Ks2;->A00:Landroid/location/Location;

    .line 28
    .line 29
    iget-object v0, v2, LX/Ks2;->A01:LX/KTX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/KTX;->A00:LX/LG5;

    .line 34
    .line 35
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
