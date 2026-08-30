.class public final LX/6Sz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activeColor:I

.field public final synthetic $inactiveColor:I

.field public final synthetic $progress:F

.field public final synthetic $strokeWidthPx:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sz;->$strokeWidthPx:F

    .line 1
    .line 2
    iput p1, p0, LX/6Sz;->$inactiveColor:I

    .line 3
    .line 4
    iput p3, p0, LX/6Sz;->$progress:F

    .line 5
    .line 6
    iput p4, p0, LX/6Sz;->$activeColor:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/5a9;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/5a9;->A00:LX/484;

    .line 7
    .line 8
    iget-wide v1, v5, LX/484;->A00:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/3lj;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v4, p0, LX/6Sz;->$strokeWidthPx:F

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/3lg;->A02(FF)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v1, v2}, LX/513;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/48i;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v7}, LX/48i;-><init>(JF)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/6Sz;->$inactiveColor:I

    .line 30
    .line 31
    invoke-static {p1, v1, v4, v0, v6}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v5, LX/484;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/513;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget v9, p0, LX/6Sz;->$progress:F

    .line 41
    .line 42
    const/high16 v0, 0x43b40000    # 360.0f

    .line 43
    .line 44
    mul-float/2addr v9, v0

    .line 45
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 46
    .line 47
    add-float/2addr v9, v8

    .line 48
    const/4 v12, 0x1

    .line 49
    new-instance v6, LX/48m;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, LX/48m;-><init>(FFFJZ)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/6Sz;->$activeColor:I

    .line 55
    .line 56
    new-instance v1, LX/48g;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/48g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/6Sz;->$strokeWidthPx:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v6, v0, v12}, LX/5a9;->A02(LX/6X9;LX/6XA;FI)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0
.end method
