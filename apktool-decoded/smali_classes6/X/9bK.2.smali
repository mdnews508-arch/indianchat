.class public abstract LX/9bK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;I)F
    .locals 3

    .line 0
    invoke-static {p0}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v2}, LX/B8h;->AbZ()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1
.end method
