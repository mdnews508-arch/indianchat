.class public final LX/6TI;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $arcLength:F

.field public final synthetic $iconSize:J

.field public final synthetic $percentage:LX/5ha;

.field public final synthetic $plannerIconPadding:F

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_spinning:LX/6fG;


# direct methods
.method public constructor <init>(LX/6fG;LX/5ha;FFFJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6TI;->$percentage:LX/5ha;

    .line 1
    .line 2
    iput p3, p0, LX/6TI;->$arcLength:F

    .line 3
    .line 4
    iput-wide p6, p0, LX/6TI;->$iconSize:J

    .line 5
    .line 6
    iput-object p1, p0, LX/6TI;->$this_spinning:LX/6fG;

    .line 7
    .line 8
    iput p4, p0, LX/6TI;->$plannerIconStrokeWidth:F

    .line 9
    .line 10
    iput p5, p0, LX/6TI;->$plannerIconPadding:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, LX/6TI;->$percentage:LX/5ha;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v4, v0

    .line 19
    const/high16 v1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    mul-float/2addr v4, v1

    .line 22
    iget-object v0, p0, LX/6TI;->$percentage:LX/5ha;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v5, v0

    .line 35
    mul-float/2addr v5, v1

    .line 36
    iget v0, p0, LX/6TI;->$arcLength:F

    .line 37
    .line 38
    add-float/2addr v5, v0

    .line 39
    iget-object v0, p1, LX/5a9;->A00:LX/484;

    .line 40
    .line 41
    iget-wide v0, v0, LX/484;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/513;->A00(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-wide v0, p0, LX/6TI;->$iconSize:J

    .line 48
    .line 49
    iget-object v2, p0, LX/6TI;->$this_spinning:LX/6fG;

    .line 50
    .line 51
    invoke-interface {v2}, LX/6fG;->Awu()LX/5LG;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {v2, v8, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/6TI;->$plannerIconStrokeWidth:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v0, p0, LX/6TI;->$plannerIconPadding:F

    .line 67
    .line 68
    sub-float/2addr v3, v0

    .line 69
    new-instance v2, LX/48m;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, LX/48m;-><init>(FFFJZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6TI;->$this_spinning:LX/6fG;

    .line 75
    .line 76
    sget-object v0, LX/4dN;->A3R:LX/4dN;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/48g;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/48g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/6TI;->$plannerIconStrokeWidth:F

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0, v8}, LX/5a9;->A02(LX/6X9;LX/6XA;FI)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0
.end method
