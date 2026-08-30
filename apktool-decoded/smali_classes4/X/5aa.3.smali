.class public final LX/5aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/48S;

.field public A04:LX/48U;

.field public A05:LX/48V;

.field public final A06:LX/0Cn;

.field public final A07:LX/0YV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/16 v0, 0xa

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/5aa;-><init>(II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0YV;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5aa;->A07:LX/0YV;

    .line 9
    .line 10
    new-instance v0, LX/0Cn;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/0Cn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5aa;->A06:LX/0Cn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/48h;LX/48r;)Landroid/graphics/Path;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5aa;->A06:LX/0Cn;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v1, p1, LX/48h;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p1, LX/48h;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6Zd;

    .line 52
    .line 53
    invoke-interface {v0, v4, p0}, LX/6Zd;->AAg(Landroid/graphics/Path;LX/5aa;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v4}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v4
.end method

.method public final A01(LX/48r;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aa;->A07:LX/0YV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, LX/48r;->AAf(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
