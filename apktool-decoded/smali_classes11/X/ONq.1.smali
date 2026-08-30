.class public LX/ONq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/O2f;

.field public A02:LX/ONo;

.field public A03:LX/OO8;

.field public final A04:LX/Nu1;

.field public final A05:LX/NwQ;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ONq;->A05:LX/NwQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/ONq;->A04:LX/Nu1;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/ONq;LX/P8K;)LX/P8K;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ONq;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/ONq;->A03:LX/OO8;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    new-instance v6, LX/OO8;

    .line 9
    .line 10
    invoke-direct {v6}, LX/OO8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, LX/ONq;->A03:LX/OO8;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/P8K;->getTexture()LX/Ni5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/Ni5;->A02:LX/NZA;

    .line 22
    .line 23
    iget v1, v0, LX/NZA;->A02:I

    .line 24
    .line 25
    iget v2, v0, LX/NZA;->A01:I

    .line 26
    .line 27
    iput-object p1, v6, LX/OO8;->A00:LX/P8K;

    .line 28
    .line 29
    iget-object v5, p0, LX/ONq;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    int-to-float v3, v2

    .line 41
    invoke-static {v0, v3}, LX/MJm;->A06(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/ONq;->A00:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v3}, LX/MJm;->A06(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v4, v2, v1, v0}, LX/OO8;->A00(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LX/ONq;->A03:LX/OO8;

    .line 67
    .line 68
    :cond_1
    return-object p1
.end method


# virtual methods
.method public A01(LX/O2f;LX/P8W;)V
    .locals 7

    .line 0
    invoke-interface {p2}, LX/P8W;->Al7()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/ONq;->A05:LX/NwQ;

    .line 5
    .line 6
    iget-object v4, v5, LX/NwQ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/P8W;

    .line 20
    .line 21
    invoke-interface {v1, v6}, LX/P8W;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, p2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, LX/P6l;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, LX/P6l;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LX/O2f;->A03(LX/P6l;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public A02(LX/P8K;)V
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/ONq;->A00(LX/ONq;LX/P8K;)LX/P8K;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/ONq;->A01:LX/O2f;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/O2f;->A01()LX/P8J;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/ONq;->A02:LX/ONo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ONq;->A04:LX/Nu1;

    .line 15
    .line 16
    new-instance v0, LX/ONo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/ONo;-><init>(LX/Nu1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ONq;->A02:LX/ONo;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/ONo;->ABZ(LX/P8J;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/ONq;->A02:LX/ONo;

    .line 27
    .line 28
    iget-object v0, p0, LX/ONq;->A05:LX/NwQ;

    .line 29
    .line 30
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/ONo;->A03:LX/Nu1;

    .line 39
    .line 40
    sget-object v0, LX/N88;->A0D:LX/N88;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/P8W;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ONq;->A05:LX/NwQ;

    .line 1
    .line 2
    iget-object v4, v5, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/P8W;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/P8W;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/P6l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/P6l;

    .line 40
    .line 41
    iget-object v0, p0, LX/ONq;->A01:LX/O2f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/O2f;->A04(LX/P6l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/P6l;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public ABZ(LX/P8J;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONq;->A02:LX/ONo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ONo;->ABZ(LX/P8J;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AKf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONq;->A02:LX/ONo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ONo;->AKf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONq;->A01:LX/O2f;

    .line 1
    .line 2
    return-void
.end method

.method public release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONq;->A05:LX/NwQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/P8W;

    .line 19
    .line 20
    instance-of v0, v1, LX/P6l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/P6l;

    .line 25
    .line 26
    invoke-interface {v1}, LX/P6l;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
