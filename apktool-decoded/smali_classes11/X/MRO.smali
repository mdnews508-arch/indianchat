.class public LX/MRO;
.super LX/Nel;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MRO;->A0E:I

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, LX/MRO;->A00:F

    .line 9
    .line 10
    iput v0, p0, LX/MRO;->A01:F

    .line 11
    .line 12
    iput v0, p0, LX/MRO;->A05:F

    .line 13
    .line 14
    iput v0, p0, LX/MRO;->A06:F

    .line 15
    .line 16
    iput v0, p0, LX/MRO;->A07:F

    .line 17
    .line 18
    iput v0, p0, LX/MRO;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/MRO;->A03:F

    .line 21
    .line 22
    iput v0, p0, LX/MRO;->A0A:F

    .line 23
    .line 24
    iput v0, p0, LX/MRO;->A08:F

    .line 25
    .line 26
    iput v0, p0, LX/MRO;->A09:F

    .line 27
    .line 28
    iput v0, p0, LX/MRO;->A0B:F

    .line 29
    .line 30
    iput v0, p0, LX/MRO;->A0C:F

    .line 31
    .line 32
    iput v0, p0, LX/MRO;->A0D:F

    .line 33
    .line 34
    iput v0, p0, LX/MRO;->A04:F

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nel;->A03:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method
