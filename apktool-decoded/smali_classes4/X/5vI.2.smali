.class public final LX/5vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6SN;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2}, LX/6SN;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5AS;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5AS;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
