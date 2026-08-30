.class public abstract LX/MWE;
.super LX/MWF;
.source ""


# static fields
.field public static A00:Z = true


# virtual methods
.method public A06(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-boolean v0, LX/MWE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/MWE;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
