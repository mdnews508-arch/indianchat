.class public final LX/90G;
.super LX/8z5;
.source ""


# static fields
.field public static final A02:LX/B6a;


# instance fields
.field public A00:LX/8z4;

.field public final A01:LX/8xA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ANR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ANR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/AH2;->A04:J

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/ANR;->CMj(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v0, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/90G;->A02:LX/B6a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/APN;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/8z5;-><init>(LX/APN;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8xA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8xA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/90G;->A01:LX/8xA;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/AOy;->A0E(LX/8z5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/APN;->A0C:LX/APN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/8z2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8z2;-><init>(LX/90G;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/90G;->A00:LX/8z4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/8z5;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8yh;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 8
    .line 9
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 10
    .line 11
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8yg;->A0U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/8z5;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8yh;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 8
    .line 9
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 10
    .line 11
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8yg;->A0U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BTY(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/B6U;

    .line 13
    .line 14
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 15
    .line 16
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 19
    .line 20
    invoke-static {v2}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BTZ(LX/B8d;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public BTb(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/B6U;

    .line 13
    .line 14
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 15
    .line 16
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 19
    .line 20
    invoke-static {v2}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BTc(LX/B8d;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public BUK(J)LX/AOl;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/AOl;->A0Q(J)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/8z5;->A0K:LX/APN;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, LX/Aej;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    check-cast v0, LX/APN;

    .line 19
    .line 20
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 21
    .line 22
    iget-object v1, v0, LX/A2C;->A0G:LX/8yg;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/8yg;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v5, LX/APN;->A0A:LX/B6U;

    .line 32
    .line 33
    invoke-static {v5}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0, p1, p2}, LX/B6U;->BUI(LX/B8B;Ljava/util/List;J)LX/B6V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/8z5;->A0l(LX/B6V;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/8z5;->A0e()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public BUh(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/B6U;

    .line 13
    .line 14
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 15
    .line 16
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 19
    .line 20
    invoke-static {v2}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BUi(LX/B8d;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public BUl(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/B6U;

    .line 13
    .line 14
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 15
    .line 16
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 19
    .line 20
    invoke-static {v2}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BUm(LX/B8d;Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
