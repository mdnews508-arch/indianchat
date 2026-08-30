.class public abstract LX/A4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A4m;->A00:LX/ANo;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/APN;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/APN;->A0e:LX/AGI;

    .line 1
    .line 2
    iget-object v0, v0, LX/AGI;->A06:LX/90G;

    .line 3
    .line 4
    invoke-static {v0}, LX/8ro;->A0E(LX/B6k;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, LX/3lj;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
