.class public final LX/3rl;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3rl;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3rl;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3rl;->A00:I

    .line 6
    .line 7
    int-to-float v8, v0

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v8

    .line 12
    float-to-int v2, v0

    .line 13
    iget-boolean v0, p0, LX/3rl;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    neg-int v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method
