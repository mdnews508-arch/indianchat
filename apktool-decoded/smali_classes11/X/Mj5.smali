.class public LX/Mj5;
.super LX/ONz;
.source ""

# interfaces
.implements LX/P5Z;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/NW3;

.field public final A04:LX/NrV;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Mj5;->A06:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/Nu1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nu1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/ONz;-><init>(LX/Nu1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/NW3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/NW3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Mj5;->A03:LX/NW3;

    .line 14
    .line 15
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mj5;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mj5;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, LX/ONz;->A01:LX/Nu1;

    .line 28
    .line 29
    new-instance v0, LX/NrV;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/NrV;-><init>(LX/Nu1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mj5;->A04:LX/NrV;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    .line 0
    new-instance v1, LX/NW3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NW3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/NW3;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/NW3;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mj5;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Mj5;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AbK()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mj5;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public BML()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CCv(LX/P5X;)V
    .locals 2

    .line 0
    sget-object v0, LX/NHq;->$redex_init_class:LX/NHq;

    .line 1
    .line 2
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "getZoomCropProperties"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "getBackgroundGradientColor"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public CCw(LX/P5X;LX/P5Y;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Mj5;->CCv(LX/P5X;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/P5Y;->BxY(LX/P5X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CcI(IIIIIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Mj5;->A01:I

    .line 1
    .line 2
    iput p5, p0, LX/Mj5;->A00:I

    .line 3
    .line 4
    return-void
.end method
