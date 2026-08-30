.class public LX/MWc;
.super LX/OJW;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public final A01:LX/O2l;

.field public final A02:LX/OJZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MNE;LX/OJk;LX/OJZ;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/OJk;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p2, LX/OJk;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget v11, p2, LX/OJk;->A00:F

    .line 30
    .line 31
    iget-object v8, p2, LX/OJk;->A04:LX/MWt;

    .line 32
    .line 33
    iget-object v6, p2, LX/OJk;->A03:LX/MWr;

    .line 34
    .line 35
    iget-object v10, p2, LX/OJk;->A08:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, p2, LX/OJk;->A02:LX/MWr;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/OJW;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/MNE;LX/MWr;LX/MWr;LX/MWt;LX/OJZ;Ljava/util/List;F)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LX/MWc;->A02:LX/OJZ;

    .line 46
    .line 47
    iget-object v0, p2, LX/OJk;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/MWc;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p2, LX/OJk;->A09:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/MWc;->A04:Z

    .line 54
    .line 55
    iget-object v0, p2, LX/OJk;->A01:LX/MWq;

    .line 56
    .line 57
    iget-object v1, v0, LX/OJe;->A00:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/MWh;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MWc;->A01:LX/O2l;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    goto :goto_0
.end method


# virtual methods
.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/OJW;->A9W(LX/Nvf;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P9d;->A0c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/MWc;->A01:LX/O2l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/O2l;->A0A(LX/Nvf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/MWc;->A00:LX/O2l;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/MWc;->A02:LX/OJZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/OJZ;->A0M:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/MWc;->A00:LX/O2l;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/MWe;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MWc;->A00:LX/O2l;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/MWc;->A02:LX/OJZ;

    .line 46
    .line 47
    iget-object v0, p0, LX/MWc;->A01:LX/O2l;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MWc;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/OJW;->A04:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, LX/MWc;->A01:LX/O2l;

    .line 7
    .line 8
    check-cast v2, LX/MWh;

    .line 9
    .line 10
    iget-object v0, v2, LX/O2l;->A06:LX/P7c;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P7c;->Aa5()LX/O76;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/O2l;->A03()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/MWh;->A0B(LX/O76;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MWc;->A00:LX/O2l;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/MJq;->A0t(Landroid/graphics/Paint;LX/O2l;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, LX/OJW;->AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MWc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
