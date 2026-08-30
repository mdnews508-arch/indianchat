.class public final LX/3xi;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Z

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3tI;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3xi;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-float v1, p3

    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iput v1, p0, LX/3xi;->A01:F

    .line 10
    .line 11
    invoke-static {p2}, LX/3tI;->A00(LX/3tI;)LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3xi;->A02:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/3xi;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3xi;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    neg-int p2, p2

    .line 11
    :cond_0
    add-int/2addr v1, p2

    .line 12
    iput v1, p0, LX/3xi;->A00:I

    .line 13
    .line 14
    int-to-float v4, v1

    .line 15
    iget v3, p0, LX/3xi;->A01:F

    .line 16
    .line 17
    cmpg-float v2, v4, v3

    .line 18
    .line 19
    iget-object v1, p0, LX/3xi;->A03:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
