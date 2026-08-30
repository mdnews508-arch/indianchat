.class public LX/MKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MKO;->A0D:F

    .line 4
    .line 5
    iput p2, p0, LX/MKO;->A0C:F

    .line 6
    .line 7
    iput p3, p0, LX/MKO;->A09:F

    .line 8
    .line 9
    iput p4, p0, LX/MKO;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/MKO;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/MKO;->A02:F

    .line 14
    .line 15
    iput p7, p0, LX/MKO;->A0A:F

    .line 16
    .line 17
    iput p8, p0, LX/MKO;->A0B:F

    .line 18
    .line 19
    iput p9, p0, LX/MKO;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/MKO;->A04:F

    .line 22
    .line 23
    iput p11, p0, LX/MKO;->A08:F

    .line 24
    .line 25
    iput p12, p0, LX/MKO;->A05:F

    .line 26
    .line 27
    iput p13, p0, LX/MKO;->A06:F

    .line 28
    .line 29
    iput p14, p0, LX/MKO;->A07:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/MKN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MKN;

    .line 6
    .line 7
    iget v0, v0, LX/MKN;->A05:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/MKO;->A0C:F

    .line 11
    .line 12
    return v0
.end method

.method public A01()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/MKN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MKN;

    .line 6
    .line 7
    iget v0, v0, LX/MKN;->A0F:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/MKO;->A0D:F

    .line 11
    .line 12
    return v0
.end method
