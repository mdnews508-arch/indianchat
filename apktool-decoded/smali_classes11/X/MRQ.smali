.class public LX/MRQ;
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

.field public A0F:I

.field public A0G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Nel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MRQ;->A0E:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LX/MRQ;->A0F:I

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v1, p0, LX/MRQ;->A0D:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MRQ;->A0C:F

    .line 15
    .line 16
    iput v1, p0, LX/MRQ;->A02:F

    .line 17
    .line 18
    iput v2, p0, LX/MRQ;->A0G:I

    .line 19
    .line 20
    iput v1, p0, LX/MRQ;->A00:F

    .line 21
    .line 22
    iput v1, p0, LX/MRQ;->A01:F

    .line 23
    .line 24
    iput v1, p0, LX/MRQ;->A03:F

    .line 25
    .line 26
    iput v1, p0, LX/MRQ;->A08:F

    .line 27
    .line 28
    iput v1, p0, LX/MRQ;->A04:F

    .line 29
    .line 30
    iput v1, p0, LX/MRQ;->A05:F

    .line 31
    .line 32
    iput v1, p0, LX/MRQ;->A06:F

    .line 33
    .line 34
    iput v1, p0, LX/MRQ;->A07:F

    .line 35
    .line 36
    iput v1, p0, LX/MRQ;->A09:F

    .line 37
    .line 38
    iput v1, p0, LX/MRQ;->A0A:F

    .line 39
    .line 40
    iput v1, p0, LX/MRQ;->A0B:F

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Nel;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method
