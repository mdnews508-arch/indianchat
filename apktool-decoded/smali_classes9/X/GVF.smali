.class public LX/GVF;
.super LX/GVG;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GVG;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVF;->A06:LX/05C;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/GVF;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Aqv(IZ)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/GVG;->Aqv(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f0e05e2

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public CbT(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    const/high16 v0, 0x44160000    # 600.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/GVF;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/GVF;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/GVF;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/GVF;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-super {p0, p1}, LX/GVG;->CbT(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
