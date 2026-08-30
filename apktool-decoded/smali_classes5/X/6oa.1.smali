.class public LX/6oa;
.super LX/3xt;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6oa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    iget v2, p0, LX/6oa;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    .line 13
    :goto_0
    div-float/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    .line 16
    .line 17
    goto :goto_0
.end method
