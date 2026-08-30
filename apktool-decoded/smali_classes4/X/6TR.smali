.class public final LX/6TR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $canvasSize:F

.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $percentage:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_loadingIndicator:LX/6fG;

.field public final synthetic this$0:LX/4Bf;


# direct methods
.method public constructor <init>(LX/6fG;LX/4Bf;FFFFF)V
    .locals 1

    .line 0
    iput p3, p0, LX/6TR;->$canvasSize:F

    .line 1
    .line 2
    iput-object p1, p0, LX/6TR;->$this_loadingIndicator:LX/6fG;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TR;->this$0:LX/4Bf;

    .line 5
    .line 6
    iput p4, p0, LX/6TR;->$percentage:F

    .line 7
    .line 8
    iput p5, p0, LX/6TR;->$iconSize:F

    .line 9
    .line 10
    iput p6, p0, LX/6TR;->$strokeWidth:F

    .line 11
    .line 12
    iput p7, p0, LX/6TR;->$degree:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/5eZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    iget v0, p0, LX/6TR;->$canvasSize:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v2, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/6TR;->$canvasSize:F

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/6TR;->$this_loadingIndicator:LX/6fG;

    .line 23
    .line 24
    sget-object v0, LX/4dN;->A4L:LX/4dN;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v4, p0, LX/6TR;->$iconSize:F

    .line 31
    .line 32
    iget-object v3, p0, LX/6TR;->$this_loadingIndicator:LX/6fG;

    .line 33
    .line 34
    iget v2, p0, LX/6TR;->$strokeWidth:F

    .line 35
    .line 36
    iget v0, p0, LX/6TR;->$degree:F

    .line 37
    .line 38
    new-instance v1, LX/6T0;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2, v0}, LX/6T0;-><init>(LX/6fG;FFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4D5;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/6TR;->$percentage:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "%"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/6St;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/4Bf;->A00(Lkotlin/jvm/functions/Function1;)LX/4ED;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0
.end method
