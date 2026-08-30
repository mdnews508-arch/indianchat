.class public final LX/6Vv;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $layerType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Vv;->$layerType:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/48M;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v3, p0, LX/6Vv;->$layerType:I

    .line 12
    .line 13
    invoke-virtual {p3}, LX/48M;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3}, LX/25p;->A1T(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/6Mc;

    .line 40
    .line 41
    invoke-direct {v0, p2, v4, v1}, LX/6Mc;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method
