.class public final LX/6Sx;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconSize:J

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_pendingCanvasComponent:LX/6fG;


# direct methods
.method public constructor <init>(LX/6fG;FJ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/6Sx;->$iconSize:J

    .line 1
    .line 2
    iput-object p1, p0, LX/6Sx;->$this_pendingCanvasComponent:LX/6fG;

    .line 3
    .line 4
    iput p2, p0, LX/6Sx;->$plannerIconStrokeWidth:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/5a9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5a9;->A00:LX/484;

    .line 7
    .line 8
    iget-wide v0, v0, LX/484;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/513;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v0, p0, LX/6Sx;->$iconSize:J

    .line 15
    .line 16
    iget-object v2, p0, LX/6Sx;->$this_pendingCanvasComponent:LX/6fG;

    .line 17
    .line 18
    invoke-interface {v2}, LX/6fG;->Awu()LX/5LG;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {v2, v8, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/6Sx;->$plannerIconStrokeWidth:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v5, 0x43b40000    # 360.0f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v2, LX/48m;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/48m;-><init>(FFFJZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6Sx;->$this_pendingCanvasComponent:LX/6fG;

    .line 42
    .line 43
    sget-object v0, LX/4dN;->A3R:LX/4dN;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/48g;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/48g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/6Sx;->$plannerIconStrokeWidth:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0, v8}, LX/5a9;->A02(LX/6X9;LX/6XA;FI)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0
.end method
