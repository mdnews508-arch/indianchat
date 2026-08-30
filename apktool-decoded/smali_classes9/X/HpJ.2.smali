.class public final LX/HpJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/0AO;

.field public final A03:LX/07s;

.field public final A04:LX/Hq7;

.field public volatile A05:Landroid/hardware/Sensor;

.field public volatile A06:LX/HdH;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0AO;LX/07s;LX/Hq7;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HpJ;->A02:LX/0AO;

    .line 7
    .line 8
    iput-object p2, p0, LX/HpJ;->A03:LX/07s;

    .line 9
    .line 10
    iput-object p3, p0, LX/HpJ;->A04:LX/Hq7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HpJ;->A05:Landroid/hardware/Sensor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HpJ;->A04:LX/Hq7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hq7;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
