.class public LX/NtC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/Nrq;

.field public final A04:LX/NVt;

.field public final A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/NtC;->A08:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Nrq;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/NtC;->A07:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/NtC;->A06:[F

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NtC;->A05:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-boolean v0, p0, LX/NtC;->A02:Z

    .line 25
    .line 26
    new-instance v5, LX/O0W;

    .line 27
    .line 28
    invoke-direct {v5}, LX/O0W;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, v5, LX/O0W;->A00:I

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    new-array v0, v4, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/NTD;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/NTD;-><init>([F)V

    .line 44
    .line 45
    .line 46
    const-string v1, "aPosition"

    .line 47
    .line 48
    iget-object v0, v5, LX/O0W;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/O0W;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/O0W;->A01(LX/O0W;[F)LX/NVt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NtC;->A04:LX/NVt;

    .line 68
    .line 69
    iput-object p1, p0, LX/NtC;->A03:LX/Nrq;

    .line 70
    .line 71
    sget-object v1, LX/Nrq;->A0A:LX/NHi;

    .line 72
    .line 73
    iget-object v0, p1, LX/Nrq;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/NtC;->A01:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/NtC;->A03:LX/Nrq;

    .line 86
    .line 87
    sget-object v1, LX/Nrq;->A08:LX/NHi;

    .line 88
    .line 89
    iget-object v0, v0, LX/Nrq;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/NtC;->A00:Z

    .line 100
    .line 101
    return-void

    .line 102
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
