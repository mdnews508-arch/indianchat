.class public LX/MRf;
.super LX/MRN;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MRN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MRf;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/MRf;->A05:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/MRf;->A04:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/MRf;->A01:F

    .line 15
    .line 16
    iput v0, p0, LX/MRf;->A00:F

    .line 17
    .line 18
    iput v0, p0, LX/MRf;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/MRf;->A03:F

    .line 21
    .line 22
    iput v1, p0, LX/MRf;->A06:I

    .line 23
    .line 24
    return-void
.end method
