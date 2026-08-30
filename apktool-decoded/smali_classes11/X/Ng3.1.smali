.class public final LX/Ng3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/NgD;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/NgD;[I[I[J[JIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    array-length v5, p5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 12
    .line 13
    .line 14
    array-length v1, p4

    .line 15
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 20
    .line 21
    .line 22
    array-length v2, p3

    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/Ng3;->A03:LX/NgD;

    .line 30
    .line 31
    iput-object p4, p0, LX/Ng3;->A06:[J

    .line 32
    .line 33
    iput-object p2, p0, LX/Ng3;->A05:[I

    .line 34
    .line 35
    iput p6, p0, LX/Ng3;->A00:I

    .line 36
    .line 37
    iput-object p5, p0, LX/Ng3;->A07:[J

    .line 38
    .line 39
    iput-object p3, p0, LX/Ng3;->A04:[I

    .line 40
    .line 41
    iput-wide p7, p0, LX/Ng3;->A02:J

    .line 42
    .line 43
    iput v1, p0, LX/Ng3;->A01:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    aget v1, p3, v2

    .line 49
    .line 50
    const/high16 v0, 0x20000000

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    aput v1, p3, v2

    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ng3;->A07:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    array-length v0, v2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ng3;->A04:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    return v1
.end method
