.class public final LX/C7O;
.super LX/CvL;
.source ""

# interfaces
.implements LX/Dsx;


# instance fields
.field public A00:LX/DCw;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0W3;

.field public final A05:LX/1l4;

.field public final A06:LX/0An;

.field public final A07:LX/D1J;

.field public final A08:LX/1Me;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0B()LX/0W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7O;->A04:LX/0W3;

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0An;

    .line 16
    .line 17
    iput-object v0, p0, LX/C7O;->A06:LX/0An;

    .line 18
    .line 19
    const/16 v0, 0xa0c

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1l4;

    .line 26
    .line 27
    iput-object v0, p0, LX/C7O;->A05:LX/1l4;

    .line 28
    .line 29
    const/16 v0, 0x1b67

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Me;

    .line 36
    .line 37
    iput-object v0, p0, LX/C7O;->A08:LX/1Me;

    .line 38
    .line 39
    const v0, 0x1808c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/D1J;

    .line 47
    .line 48
    iput-object v0, p0, LX/C7O;->A07:LX/D1J;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C7O;->A02:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xa72

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C7O;->A03:LX/05C;

    .line 63
    .line 64
    const-string v0, "toggle_call_bluetooth_audio"

    .line 65
    .line 66
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C7O;->A09:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public C0h(LX/DCw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C7O;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ToggleCallBluetoothAudioRequest/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/C7O;->A00:LX/DCw;

    .line 20
    .line 21
    iget-object v0, p0, LX/C7O;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/C7O;->A06:LX/0An;

    .line 29
    .line 30
    const v1, 0x1d77275a

    .line 31
    .line 32
    .line 33
    const-string v0, "bind_voice_service_end"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
