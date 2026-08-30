.class public final LX/A72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A72;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A72;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A72;->A00:LX/A72;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/A72;->A01:[J

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 8
        0xa
        0x19
        0x32
        0x4b
        0x64
        0x96
        0xc8
        0x12c
        0x1f4
        0x2ee
        0x3e8
        0x5dc
        0x7d0
        0xbb8
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;I)Ljava/lang/Long;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0g(Ljava/lang/Iterable;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    int-to-double v2, p2

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    long-to-double v0, v6

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-long v2, v0

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/0Gx;->A04(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    cmp-long v0, v2, v6

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/A72;->A01:[J

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    aget-wide v0, v1, v4

    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, LX/A72;->A01:[J

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    aget-wide v0, v1, v0

    .line 78
    .line 79
    goto :goto_1
.end method
