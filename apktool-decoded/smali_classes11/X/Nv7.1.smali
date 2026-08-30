.class public LX/Nv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/P3P;

.field public A03:LX/NPa;

.field public A04:Z

.field public final A05:LX/Nks;

.field public final A06:LX/Nyq;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/Nks;LX/Nyq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nv7;->A06:LX/Nyq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nv7;->A05:LX/Nks;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/P3P;LX/Nv7;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/Nv7;->A03:LX/NPa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A1U()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v4, v3

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v4, v2

    .line 23
    .line 24
    iget-object v1, v1, LX/NPa;->A00:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    aget v0, v4, v3

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    aget v0, v4, v2

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x1c

    .line 46
    .line 47
    new-instance v0, LX/Of8;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, p3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nv7;->A06:LX/Nyq;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Nv7;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Nv7;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Nv7;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Nv7;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/Nv7;->A05:LX/Nks;

    .line 23
    .line 24
    iget v0, p0, LX/Nv7;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/Mjn;->A00:LX/Mjh;

    .line 31
    .line 32
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v0, LX/Ntp;->A0w:LX/NPl;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, LX/NrF;->A00:LX/NwO;

    .line 55
    .line 56
    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, LX/Mjn;->A02()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
