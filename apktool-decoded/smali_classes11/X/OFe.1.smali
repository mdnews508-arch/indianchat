.class public final LX/OFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oyo;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OFe;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/OFe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    check-cast p1, LX/OFe;

    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/OFe;->A00:F

    .line 20
    .line 21
    iget v0, p1, LX/OFe;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/OFe;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8rm;->A02(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
