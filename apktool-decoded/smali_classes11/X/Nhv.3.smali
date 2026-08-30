.class public abstract LX/Nhv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O2k;

.field public final A01:[LX/PPW;

.field public final A02:LX/P7L;

.field public final A03:LX/P7L;

.field public final A04:LX/0As;


# direct methods
.method public constructor <init>(LX/O2k;LX/0As;[LX/PPW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nhv;->A01:[LX/PPW;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nhv;->A00:LX/O2k;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nhv;->A04:LX/0As;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-gt v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "We are reaching limit of listeners: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " registered"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x1e

    .line 46
    .line 47
    new-instance v0, LX/MOX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Nhv;->A03:LX/P7L;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/MOX;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Nhv;->A02:LX/P7L;

    .line 61
    .line 62
    const-string v0, "getListenerMarkers"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "We support up to 64 listeners"

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/Nhv;->A03:LX/P7L;

    .line 78
    .line 79
    iput-object v0, p0, LX/Nhv;->A02:LX/P7L;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A02(I)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nhv;->A03:LX/P7L;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Nhv;->A01:[LX/PPW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, p1, v1, v2}, LX/P7L;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide v1
.end method

.method public final A03(II)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/Nhv;->A03:LX/P7L;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Nhv;->A01:[LX/PPW;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/Nhv;->A02:LX/P7L;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    and-int/lit8 v3, p2, 0x20

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    and-int/lit16 v5, p2, 0x80

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-interface {v4, p1, v0, v1}, LX/P7L;->get(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-ne v5, v2, :cond_1

    .line 29
    .line 30
    and-int/lit8 v2, p2, 0x40

    .line 31
    .line 32
    invoke-interface {v6, v2, v0, v1}, LX/P7L;->get(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    and-long/2addr v0, v3

    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    invoke-interface {v6, p2, v0, v1}, LX/P7L;->get(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v3

    .line 43
    return-wide v0
.end method
