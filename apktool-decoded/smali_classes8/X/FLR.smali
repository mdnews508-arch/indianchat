.class public final LX/FLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FLR;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/FLR;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/FLR;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/FLR;->A03:I

    .line 10
    .line 11
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
    instance-of v1, p1, LX/FLR;

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
    check-cast p1, LX/FLR;

    .line 10
    .line 11
    iget v1, p0, LX/FLR;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/FLR;->A02:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/FLR;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/FLR;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget v0, p0, LX/FLR;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/FLR;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
