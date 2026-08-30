.class public final LX/L5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Iu;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0FJ;

.field public final A02:LX/07s;

.field public final A03:LX/0fx;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe11

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fx;

    .line 10
    .line 11
    iput-object v0, p0, LX/L5E;->A03:LX/0fx;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L5E;->A01:LX/0FJ;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L5E;->A02:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L5E;->A04:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/L5E;->A00:LX/06w;

    .line 36
    .line 37
    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_RESUME:LX/0PE;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/L5E;->A03:LX/0fx;

    .line 2
    .line 3
    const-string v2, "directory_map_view_business_search"

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const-wide/16 v5, 0x1388

    .line 7
    .line 8
    const-wide/16 v7, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_PAUSE:LX/0PE;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L5E;->A03:LX/0fx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L5E;->disconnectListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L5E;->connectListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L5E;->A02:LX/07s;

    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p0, LX/L5E;->A04:LX/0JT;

    .line 12
    .line 13
    iget-object v5, p0, LX/L5E;->A01:LX/0FJ;

    .line 14
    .line 15
    iget-object v4, p0, LX/L5E;->A00:LX/06w;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    new-instance v1, LX/Lmr;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
