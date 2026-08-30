.class public final LX/MZW;
.super LX/07k;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/MZW;->A00:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MZW;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MZW;

    .line 9
    .line 10
    iget-wide v2, p0, LX/MZW;->A00:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/MZW;->A00:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/MZW;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
