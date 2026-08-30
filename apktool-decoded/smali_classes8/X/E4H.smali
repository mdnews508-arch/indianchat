.class public final LX/E4H;
.super LX/3xt;
.source ""


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E4H;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x42960000    # 75.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "densityDpi"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A07()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4H;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4H;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
