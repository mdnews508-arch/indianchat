.class public LX/L5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Iu;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0fx;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0FJ;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L5F;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5F;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L5F;->A04:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L5F;->A03:LX/0FJ;

    .line 26
    .line 27
    const/16 v0, 0xe11

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0fx;

    .line 34
    .line 35
    iput-object v0, p0, LX/L5F;->A01:LX/0fx;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L5F;->A00:LX/06w;

    .line 42
    .line 43
    return-void
.end method

.method private connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_RESUME:LX/0PE;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/L5F;->A01:LX/0fx;

    .line 2
    .line 3
    const/high16 v3, 0x44480000    # 800.0f

    .line 4
    .line 5
    const-string v2, "user-location-picker"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    move-wide v7, v5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_PAUSE:LX/0PE;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L5F;->A01:LX/0fx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L5F;->disconnectListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L5F;->connectListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L5F;->A04:LX/07s;

    .line 1
    .line 2
    iget-object v2, p0, LX/L5F;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/L5F;->A05:LX/0JT;

    .line 5
    .line 6
    iget-object v5, p0, LX/L5F;->A03:LX/0FJ;

    .line 7
    .line 8
    iget-object v4, p0, LX/L5F;->A00:LX/06w;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    new-instance v1, LX/Lmr;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
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

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
