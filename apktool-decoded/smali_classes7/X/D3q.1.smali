.class public LX/D3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/0cT;

.field public final synthetic A01:LX/Cxx;


# direct methods
.method public constructor <init>(LX/0cT;LX/Cxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D3q;->A01:LX/Cxx;

    .line 1
    .line 2
    iput-object p1, p0, LX/D3q;->A00:LX/0cT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "CompanionDevice/location/changed "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/D3q;->A00:LX/0cT;

    .line 32
    .line 33
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v3, LX/0cT;->A0L:LX/07s;

    .line 36
    .line 37
    iget-object v1, p0, LX/D3q;->A01:LX/Cxx;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {v2, v1, p1, p0, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0cT;->A0O:LX/0fx;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 47
    .line 48
    .line 49
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

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
