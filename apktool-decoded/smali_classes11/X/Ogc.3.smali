.class public LX/Ogc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ogc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ogc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ogc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ogc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ogc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Ogc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/O8Y;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ogc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ogc;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/P8s;

    .line 13
    .line 14
    sget-wide v0, LX/O8Y;->A13:J

    .line 15
    .line 16
    iget-object v0, v4, LX/O8Y;->A0R:LX/NgT;

    .line 17
    .line 18
    iget-object v1, v0, LX/NgT;->A0H:LX/KyX;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, v0, v2}, LX/P8s;->AGS(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/P8s;->start()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, LX/P8s;->CeA(J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/Ogc;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/OPg;

    .line 48
    .line 49
    iget-object v2, p0, LX/Ogc;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/Ogc;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 54
    .line 55
    iget-object v1, v0, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 56
    .line 57
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
