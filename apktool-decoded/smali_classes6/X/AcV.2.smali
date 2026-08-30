.class public final LX/AcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/9vs;

.field public final A02:LX/ARO;

.field public final A03:LX/PFS;

.field public final A04:LX/B5o;

.field public final A05:LX/B48;

.field public final A06:LX/A60;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>(LX/B5o;LX/01y;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AcV;->A04:LX/B5o;

    .line 6
    .line 7
    iput-object p2, p0, LX/AcV;->A08:LX/01y;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [LX/07m;

    .line 11
    .line 12
    new-instance v3, LX/98K;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.hardware.camera"

    .line 18
    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    new-instance v1, LX/9yq;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/9yq;-><init>(LX/9Xb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/98L;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.hardware.microphone"

    .line 37
    .line 38
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    new-instance v1, LX/9yq;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/9yq;-><init>(LX/9Xb;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AcV;->A07:Ljava/util/Map;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/ARQ;

    .line 58
    .line 59
    iget-object v1, v2, LX/ARQ;->A02:LX/9ry;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/9ry;->A00()LX/9ux;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/9ux;->A05:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9vs;

    .line 72
    .line 73
    iput-object v0, p0, LX/AcV;->A01:LX/9vs;

    .line 74
    .line 75
    iget-object v0, v2, LX/ARQ;->A00:LX/ARO;

    .line 76
    .line 77
    iput-object v0, p0, LX/AcV;->A02:LX/ARO;

    .line 78
    .line 79
    iget-object v0, v1, LX/9ry;->A00:LX/AFo;

    .line 80
    .line 81
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AcV;->A05:LX/B48;

    .line 86
    .line 87
    invoke-interface {p1}, LX/B5o;->B8R()LX/A60;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AcV;->A06:LX/A60;

    .line 92
    .line 93
    new-instance v0, LX/98d;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/98d;-><init>(LX/AcV;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/AcV;->A03:LX/PFS;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcV;->A00:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/AcV;->A00:LX/0YX;

    .line 9
    .line 10
    return-void
.end method
