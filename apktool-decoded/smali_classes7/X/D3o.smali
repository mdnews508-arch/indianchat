.class public final LX/D3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Cgf;

.field public final synthetic A02:LX/0AG;


# direct methods
.method public constructor <init>(LX/Cgf;LX/0AG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3o;->A01:LX/Cgf;

    .line 1
    .line 2
    iput-object p2, p0, LX/D3o;->A02:LX/0AG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "ProximityListener/onAccuracyChanged Sensor values are unreliable and will be ignored"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/D3o;->A01:LX/Cgf;

    .line 20
    .line 21
    iget-object v3, v4, LX/Cgf;->A01:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean v0, p0, LX/D3o;->A00:Z

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    iput-boolean v3, p0, LX/D3o;->A00:Z

    .line 50
    .line 51
    iget-object v0, v4, LX/Cgf;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/Dd1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ProximityListener/onSensorChanged invalid event: "

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
