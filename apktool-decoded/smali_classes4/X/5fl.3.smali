.class public abstract LX/5fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6bH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fl;->A00:LX/6bH;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/6Wi;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/5pY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5pZ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/5pZ;

    .line 12
    .line 13
    iget v0, p0, LX/5pZ;->A00:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A01(LX/4dO;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/5kN;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v0, LX/5kN;->A01:I

    .line 14
    .line 15
    return v0
.end method

.method public static final A02(LX/4dO;)LX/5kN;
    .locals 2

    .line 0
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6bH;->B3a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, LX/6dO;->AFw(LX/4dO;)LX/5kN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
