.class public abstract LX/4Cn;
.super LX/5tN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A09()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0A()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5i6;

    .line 5
    .line 6
    iget-wide p0, p0, LX/5i6;->A00:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public static A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/5U7;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0D(LX/6dP;LX/48u;LX/5Nv;LX/5br;Ljava/lang/String;)LX/4DZ;
    .locals 3

    .line 0
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 1
    .line 2
    new-instance v2, LX/MZa;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/P9q;->A0B:LX/P9q;

    .line 8
    .line 9
    iput-object v0, v2, LX/MZa;->A0G:LX/P9q;

    .line 10
    .line 11
    iput-object p3, v2, LX/MZa;->A0M:LX/5br;

    .line 12
    .line 13
    iput-object p2, v2, LX/MZa;->A0K:LX/5Nv;

    .line 14
    .line 15
    new-instance v1, LX/MZb;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/MZb;-><init>(LX/MZa;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/48u;->A00:LX/4DZ;

    .line 21
    .line 22
    iput-object v1, v0, LX/4DZ;->A01:LX/MZb;

    .line 23
    .line 24
    iput-object p4, v0, LX/4DZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, LX/4DZ;->A00:LX/6dP;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/5f2;->A06()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/48u;->A00:LX/4DZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static A0E(LX/6fG;LX/4dQ;)LX/OME;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LX/5dt;->A02:LX/00l;

    .line 6
    .line 7
    new-instance v0, LX/OME;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0F(LX/5rg;LX/5ck;IJ)LX/5ck;
    .locals 1

    .line 0
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, LX/3rq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3rq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0G(LX/5ck;FF)LX/5ck;
    .locals 2

    .line 0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0H(LX/5ck;J)LX/5ck;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0I(LX/5ck;J)LX/5ck;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v7, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v7, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object p0, v1

    .line 13
    move-object p1, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0J(LX/5ck;J)LX/5ck;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/5i6;

    .line 2
    .line 3
    invoke-direct {v5, p1, p2}, LX/5i6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v7, p1, p2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object p0, v1

    .line 17
    move-object p1, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0K(LX/5ck;Z)LX/5ck;
    .locals 3

    .line 0
    sget-object v2, LX/4ah;->A02:LX/4ah;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5rr;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0L()LX/5i6;
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/5i6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5i6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0N(LX/5rg;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    new-instance v0, LX/6V8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6V8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/4Cy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5s2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, LX/4Do;->A03:LX/6ZS;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/5Tj;->A00(LX/5rg;LX/5XO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0Q(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0R(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0S(LX/5rg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0T(LX/5rg;LX/48z;LX/4DT;J)V
    .locals 2

    .line 0
    const v1, -0x777778

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/48z;->A01:LX/4DT;

    .line 4
    .line 5
    iput v1, v0, LX/4DT;->A0D:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p2, LX/4DT;->A05:F

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p2, LX/4DT;->A03:F

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p2, LX/4DT;->A04:F

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p2, LX/4DT;->A02:F

    .line 34
    .line 35
    return-void
.end method

.method public static A0U(LX/5rg;LX/4DT;IJ)V
    .locals 0

    .line 0
    iput p2, p1, LX/4DT;->A0E:I

    .line 1
    .line 2
    invoke-virtual {p0, p3, p4}, LX/5rg;->CZK(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iput p0, p1, LX/4DT;->A0F:I

    .line 7
    .line 8
    return-void
.end method

.method public static A0V(LX/5rg;LX/4DT;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/5rg;->CZK(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    iput p0, p1, LX/4DT;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public static A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p2, p4

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0j()LX/5tN;
    .locals 1

    .line 0
    invoke-super {p0}, LX/5tN;->A0j()LX/5tN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5tN;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final A0u(LX/5tN;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/5tN;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/5tN;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/5tN;->A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0y(LX/5rg;)LX/5tN;
    .locals 62

    move-object/from16 v0, p0

    instance-of v1, v0, LX/4AL;

    if-eqz v1, :cond_1

    check-cast v0, LX/4AL;

    .line 926952
    iget-object v2, v0, LX/4AL;->A02:LX/5Q3;

    .line 926953
    iget-object v4, v2, LX/5Q3;->A02:Ljava/util/List;

    .line 926954
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926955
    new-instance v2, LX/490;

    .line 926956
    invoke-direct {v2}, LX/5tN;-><init>()V

    .line 926957
    return-object v2

    .line 926958
    :cond_0
    iget v3, v2, LX/5Q3;->A00:I

    .line 926959
    const/4 v2, 0x1

    new-instance v1, LX/6VL;

    invoke-direct {v1, v0, v3, v2, v4}, LX/6VL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 926960
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 926961
    new-instance v2, LX/492;

    invoke-direct {v2, v0, v1}, LX/492;-><init>(LX/5ck;LX/09l;)V

    .line 926962
    return-object v2

    :cond_1
    instance-of v1, v0, LX/4AD;

    if-eqz v1, :cond_3

    check-cast v0, LX/4AD;

    .line 926963
    iget-object v5, v0, LX/4AD;->A03:Ljava/lang/CharSequence;

    .line 926964
    iget-object v3, v0, LX/4AD;->A04:Ljava/lang/Integer;

    .line 926965
    iget-object v2, v0, LX/4AD;->A02:LX/4dN;

    .line 926966
    iget-object v1, v0, LX/4AD;->A01:LX/4dN;

    .line 926967
    new-instance v4, LX/5z7;

    invoke-direct {v4, v2, v1, v3}, LX/5z7;-><init>(LX/4dN;LX/4dN;Ljava/lang/Integer;)V

    .line 926968
    iget-object v7, v0, LX/4AD;->A05:Lkotlin/jvm/functions/Function0;

    .line 926969
    iget-boolean v8, v0, LX/4AD;->A06:Z

    .line 926970
    iget-object v3, v0, LX/4AD;->A00:LX/5ck;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 926971
    :cond_2
    new-instance v2, LX/4C9;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/4C9;-><init>(LX/5ck;LX/6fP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 926972
    return-object v2

    .line 926973
    :cond_3
    instance-of v1, v0, LX/4AJ;

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    check-cast v0, LX/4AJ;

    .line 926974
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-wide v4, v0, LX/4AJ;->A00:J

    iget-object v6, v0, LX/4AJ;->A02:LX/5ck;

    const/4 v2, 0x4

    new-instance v1, LX/6Si;

    invoke-direct {v1, v3, v0, v2}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/49c;

    .line 926975
    invoke-direct {v9, v6, v1, v4, v5}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 926976
    return-object v9

    .line 926977
    :cond_4
    instance-of v1, v0, LX/4Bg;

    if-eqz v1, :cond_7

    check-cast v0, LX/4Bg;

    .line 926978
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f124fdd

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v4

    .line 926979
    iget-object v11, v0, LX/4Bg;->A00:LX/4aK;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_6

    .line 926980
    sget-object v34, LX/4bi;->A05:LX/4bi;

    .line 926981
    :goto_0
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 926982
    invoke-static {}, LX/4Cn;->A0A()J

    move-result-wide v9

    .line 926983
    invoke-static {}, LX/3li;->A0D()J

    move-result-wide v7

    .line 926984
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v16

    .line 926985
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 926986
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 926987
    const/4 v9, 0x0

    .line 926988
    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object v13, v9

    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v7

    .line 926989
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v5

    .line 926990
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 926991
    invoke-static {v7, v9, v5, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v28

    .line 926992
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 926993
    iget-boolean v1, v0, LX/4Bg;->A02:Z

    .line 926994
    if-eqz v1, :cond_5

    .line 926995
    new-array v7, v6, [Ljava/lang/CharSequence;

    new-instance v6, LX/6Ss;

    invoke-direct {v6, v3, v2}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 926996
    const/16 v1, 0x1b

    .line 926997
    invoke-static {v6, v0, v1}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    move-result-object v1

    .line 926998
    new-instance v0, LX/3pU;

    invoke-direct {v0, v3}, LX/3pU;-><init>(LX/6fG;)V

    .line 926999
    invoke-virtual {v1, v0}, LX/6VB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927000
    aput-object v0, v7, v2

    .line 927001
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 927002
    :cond_5
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 927003
    sget-object v15, LX/4dJ;->A19:LX/4dJ;

    .line 927004
    sget-object v14, LX/4dN;->A2w:LX/4dN;

    .line 927005
    invoke-static {}, LX/3li;->A0A()J

    move-result-wide v0

    .line 927006
    new-instance v3, LX/4MJ;

    .line 927007
    invoke-direct {v3, v0, v1, v0, v1}, LX/4MJ;-><init>(JJ)V

    .line 927008
    const/16 v20, 0x0

    .line 927009
    sget-object v13, LX/4ZI;->A03:LX/4ZI;

    .line 927010
    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    new-instance v8, LX/4BZ;

    move-object v10, v9

    move/from16 v21, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v27}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927011
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927012
    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    new-instance v27, LX/4EE;

    move-object/from16 v29, v9

    move-object/from16 v36, v5

    move/from16 v37, v2

    invoke-direct/range {v27 .. v37}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927013
    return-object v27

    .line 927014
    :cond_6
    sget-object v34, LX/4bi;->A03:LX/4bi;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/4A4;

    if-eqz v1, :cond_b

    check-cast v0, LX/4A4;

    .line 927015
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927016
    iget-object v11, v0, LX/4A4;->A02:LX/5ck;

    iget-object v10, v0, LX/4A4;->A03:Ljava/lang/String;

    .line 927017
    sget-object v32, LX/4bk;->A04:LX/4bk;

    .line 927018
    sget-object v33, LX/4bi;->A05:LX/4bi;

    .line 927019
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 927020
    iget-object v4, v0, LX/4A4;->A00:LX/5tN;

    .line 927021
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v7

    .line 927022
    if-eqz v4, :cond_8

    .line 927023
    sget-object v1, LX/5ck;->A02:LX/4De;

    const/4 v3, 0x0

    .line 927024
    invoke-static {v1, v3, v3, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v12

    .line 927025
    sget-wide v1, LX/59Z;->A08:J

    .line 927026
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 927027
    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object v13, v3

    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v13

    .line 927028
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    .line 927029
    const/16 v22, 0x0

    .line 927030
    move-object/from16 v18, v3

    new-instance v12, LX/4EE;

    invoke-direct/range {v12 .. v22}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927031
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927032
    :cond_8
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 927033
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 927034
    sget-object v19, LX/4dJ;->A0W:LX/4dJ;

    .line 927035
    sget-object v18, LX/4dN;->A2w:LX/4dN;

    .line 927036
    sget-object v15, LX/4aK;->A07:LX/4aK;

    .line 927037
    invoke-static {}, LX/3li;->A0I()J

    move-result-wide v3

    .line 927038
    invoke-static {}, LX/3li;->A0G()J

    move-result-wide v1

    .line 927039
    const/4 v13, 0x0

    .line 927040
    new-instance v8, LX/4MJ;

    .line 927041
    invoke-direct {v8, v3, v4, v1, v2}, LX/4MJ;-><init>(JJ)V

    .line 927042
    const/16 v25, 0x0

    .line 927043
    const/16 v24, 0x0

    .line 927044
    sget-object v17, LX/4ZI;->A03:LX/4ZI;

    .line 927045
    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    new-instance v12, LX/4BZ;

    move-object v14, v13

    move/from16 v26, v25

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v31}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927046
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927047
    new-instance v1, LX/4ED;

    .line 927048
    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927049
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927050
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 927051
    invoke-static {v6, v13, v1, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v15

    .line 927052
    sget-object v21, LX/4bi;->A04:LX/4bi;

    .line 927053
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927054
    iget-object v1, v0, LX/4A4;->A01:LX/5tN;

    .line 927055
    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927056
    :cond_9
    new-instance v1, LX/4EE;

    .line 927057
    move-object/from16 v20, v13

    move-object v14, v1

    move-object/from16 v23, v2

    move/from16 v24, v25

    invoke-direct/range {v14 .. v24}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927058
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927059
    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    new-instance v26, LX/4EE;

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v35, v5

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927060
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 927061
    new-instance v11, LX/5zD;

    invoke-direct {v11, v1, v1, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 927062
    const/16 v1, 0x31

    .line 927063
    invoke-static {v0, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v12

    .line 927064
    iget-object v0, v0, LX/4A4;->A04:Lkotlin/jvm/functions/Function0;

    .line 927065
    invoke-static {v6, v10}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v10

    if-eqz v0, :cond_a

    .line 927066
    invoke-static {v10}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    move-result-object v10

    .line 927067
    :cond_a
    new-instance v8, LX/4Au;

    move-object/from16 v9, v26

    invoke-direct/range {v8 .. v13}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 927068
    return-object v8

    :cond_b
    instance-of v1, v0, LX/4AI;

    if-eqz v1, :cond_11

    check-cast v0, LX/4AI;

    .line 927069
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927070
    sget-object v1, LX/59Z;->A09:LX/4dN;

    .line 927071
    const/4 v12, 0x0

    .line 927072
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v7

    .line 927073
    sget-object v1, LX/59Z;->A0A:LX/4dN;

    .line 927074
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v10

    .line 927075
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 927076
    sget-wide v1, LX/59Z;->A01:J

    .line 927077
    sget-wide v8, LX/59Z;->A00:J

    .line 927078
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v13

    .line 927079
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v14

    .line 927080
    const/16 v21, 0x0

    .line 927081
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v15, v12

    invoke-static/range {v11 .. v20}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 927082
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v6

    .line 927083
    invoke-static {v1, v12, v12, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v13

    .line 927084
    sget-wide v1, LX/59Z;->A07:J

    .line 927085
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v4

    .line 927086
    invoke-static {v11, v4, v1, v2}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    move-result-object v1

    .line 927087
    invoke-static {v1, v12, v12, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 927088
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    const/4 v1, 0x1

    .line 927089
    :try_start_0
    invoke-static {v1, v5}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    .line 927090
    const/16 v1, 0x1f

    .line 927091
    invoke-static {v0, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v1

    .line 927092
    invoke-static {v3, v1, v2}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927093
    iget-object v2, v0, LX/4AI;->A00:LX/5ck;

    .line 927094
    sget-object v1, LX/6Um;->A00:LX/6Um;

    invoke-static {v11, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v1

    .line 927095
    invoke-virtual {v2, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v9

    .line 927096
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927097
    iget-boolean v1, v0, LX/4AI;->A07:Z

    if-eqz v1, :cond_c

    .line 927098
    iget-object v8, v0, LX/4AI;->A04:Lkotlin/jvm/functions/Function0;

    .line 927099
    iget-boolean v6, v0, LX/4AI;->A08:Z

    .line 927100
    iget-object v2, v0, LX/4AI;->A01:LX/4aK;

    .line 927101
    new-instance v1, LX/4Bg;

    invoke-direct {v1, v2, v8, v6}, LX/4Bg;-><init>(LX/4aK;Lkotlin/jvm/functions/Function0;Z)V

    .line 927102
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927103
    :cond_c
    iget-object v2, v0, LX/4AI;->A02:LX/5kq;

    if-eqz v2, :cond_d

    .line 927104
    iget-object v6, v2, LX/5kq;->A01:Ljava/lang/Integer;

    .line 927105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_f

    .line 927106
    iget-object v1, v2, LX/5kq;->A00:LX/5ku;

    .line 927107
    if-eqz v1, :cond_d

    .line 927108
    new-instance v2, LX/4AX;

    invoke-direct {v2, v1, v6}, LX/4AX;-><init>(LX/5ku;Ljava/lang/Integer;)V

    .line 927109
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927110
    :cond_d
    iget-boolean v2, v0, LX/4AI;->A06:Z

    if-eqz v2, :cond_e

    .line 927111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 927112
    :cond_e
    const/high16 v1, 0x41800000    # 16.0f

    .line 927113
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 927114
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 927115
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 927116
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v1, v2

    .line 927117
    invoke-static {v3, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    move-result v2

    .line 927118
    invoke-static {v12, v5}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    move-result v1

    .line 927119
    invoke-virtual {v6, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 927120
    invoke-static {v6, v11}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v5

    .line 927121
    sget-wide v1, LX/59Z;->A03:J

    .line 927122
    invoke-static {v5, v1, v2}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    move-result-object v19

    .line 927123
    sget-wide v1, LX/59Z;->A02:J

    .line 927124
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v20

    .line 927125
    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v20

    .line 927126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 927127
    iget-object v1, v0, LX/4AI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kU;

    .line 927128
    iget v1, v5, LX/5kU;->A00:I

    .line 927129
    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v14

    .line 927130
    const/4 v2, 0x1

    new-instance v1, LX/6Si;

    invoke-direct {v1, v5, v0, v2}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927131
    new-instance v10, LX/4A4;

    .line 927132
    move-object/from16 v12, v21

    move-object v11, v12

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/4A4;-><init>(LX/5tN;LX/5tN;LX/5ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 927133
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 927134
    :cond_f
    iget-object v1, v2, LX/5kq;->A02:Ljava/lang/String;

    .line 927135
    if-eqz v1, :cond_d

    new-instance v2, LX/4AR;

    invoke-direct {v2, v1}, LX/4AR;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 927136
    :cond_10
    new-instance v0, LX/4ED;

    move-object/from16 v19, v0

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927138
    move-object/from16 v11, v21

    move-object v12, v11

    move-object v13, v11

    new-instance v8, LX/4ED;

    move-object v10, v11

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927139
    return-object v8

    .line 927140
    :cond_11
    instance-of v1, v0, LX/4A3;

    if-eqz v1, :cond_14

    check-cast v0, LX/4A3;

    .line 927141
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v14

    .line 927142
    :try_start_1
    sget-object v2, LX/6S4;->A00:LX/6S4;

    .line 927143
    sget-object v1, LX/57R;->A00:[Ljava/lang/Object;

    .line 927144
    invoke-static {v3, v2, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927145
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927146
    iget-object v1, v0, LX/4A3;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 927147
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 927148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 927149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v13, 0x1

    if-ltz v13, :cond_b7

    check-cast v4, LX/5hF;

    .line 927150
    iget-object v8, v0, LX/4A3;->A03:LX/6cu;

    .line 927151
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 927152
    iget-object v9, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 927153
    iget-object v11, v4, LX/5hF;->A00:LX/6dT;

    .line 927154
    iget-object v12, v0, LX/4A3;->A02:LX/5hX;

    .line 927155
    iget-object v10, v0, LX/4A3;->A01:Lkotlin/jvm/functions/Function0;

    .line 927156
    const/16 v18, 0x1

    .line 927157
    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move v15, v14

    invoke-interface/range {v8 .. v19}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    move-result-object v1

    .line 927158
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927159
    :cond_12
    move v13, v2

    goto :goto_3

    .line 927160
    :cond_13
    invoke-static {v6, v5}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 927161
    :cond_14
    instance-of v1, v0, LX/49N;

    if-eqz v1, :cond_15

    check-cast v0, LX/49N;

    .line 927162
    iget-object v2, v0, LX/49N;->A00:LX/6H7;

    const/4 v1, 0x1

    .line 927163
    const/4 v0, 0x0

    .line 927164
    invoke-virtual {v2, v1, v0}, LX/6H7;->Aax(ZZ)LX/4D0;

    move-result-object v9

    return-object v9

    .line 927165
    :cond_15
    instance-of v1, v0, LX/49M;

    if-eqz v1, :cond_16

    check-cast v0, LX/49M;

    .line 927166
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927167
    iget-object v0, v0, LX/49M;->A00:Ljava/lang/String;

    .line 927168
    sget-object v16, LX/4dJ;->A06:LX/4dJ;

    .line 927169
    sget-object v15, LX/4dN;->A3T:LX/4dN;

    .line 927170
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 927171
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v5

    .line 927172
    const/4 v3, 0x0

    .line 927173
    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v2 .. v11}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v11

    .line 927174
    const/16 v21, 0x0

    .line 927175
    sget-object v12, LX/4aK;->A07:LX/4aK;

    .line 927176
    sget-object v14, LX/4ZI;->A03:LX/4ZI;

    .line 927177
    sget-object v17, LX/4MK;->A00:LX/4MK;

    .line 927178
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    new-instance v9, LX/4BZ;

    move-object v13, v3

    move/from16 v22, v1

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v28}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    return-object v9

    .line 927179
    :cond_16
    instance-of v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 927180
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v12

    .line 927181
    const/4 v1, 0x6

    .line 927182
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    aput-object v11, v5, v12

    .line 927183
    iget-object v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    const/4 v10, 0x1

    aput-object v1, v5, v10

    .line 927184
    iget-object v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/4dJ;

    const/4 v9, 0x2

    aput-object v1, v5, v9

    .line 927185
    iget-object v4, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00X;

    const/4 v8, 0x3

    aput-object v4, v5, v8

    .line 927186
    iget-object v2, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/6Gw;

    const/4 v1, 0x4

    aput-object v2, v5, v1

    .line 927187
    iget-boolean v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Z

    .line 927188
    invoke-static {v5, v1}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 927189
    const/16 v1, 0x30

    .line 927190
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 927191
    invoke-static {v3, v1, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannedString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927192
    invoke-virtual {v3, v10}, LX/5rg;->A0E(I)V

    :try_start_3
    const/16 v5, 0x19

    .line 927193
    invoke-static {v7, v5}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v1

    .line 927194
    sget-object v6, LX/57R;->A00:[Ljava/lang/Object;

    .line 927195
    invoke-static {v3, v1, v6}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927196
    invoke-virtual {v3, v9}, LX/5rg;->A0E(I)V

    :try_start_4
    sget-object v1, LX/6Rr;->A00:LX/6Rr;

    .line 927197
    invoke-static {v3, v1, v6}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 927198
    invoke-virtual {v3, v8}, LX/5rg;->A0E(I)V

    .line 927199
    :try_start_5
    invoke-static {v11, v2, v9, v12, v10}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v6

    .line 927200
    const/16 v14, 0x14

    new-instance v1, LX/6Mu;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v7

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927201
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 927202
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v1

    .line 927203
    const/4 v9, 0x0

    .line 927204
    invoke-static {v6, v9, v9, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v6

    .line 927205
    const/16 v19, 0xe

    new-instance v1, LX/6V6;

    move-object v14, v1

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927206
    invoke-static {v6, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v32

    .line 927207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 927208
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannedString;

    .line 927209
    iget-object v8, v2, LX/6Gw;->A0W:LX/5cS;

    .line 927210
    iget-boolean v1, v8, LX/5cS;->A0A:Z

    .line 927211
    iget-boolean v12, v2, LX/6Gw;->A0w:Z

    if-eqz v1, :cond_18

    .line 927212
    iget-object v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/5Io;

    move-object/from16 v18, v1

    .line 927213
    iget v1, v8, LX/5cS;->A02:I

    .line 927214
    int-to-long v6, v1

    .line 927215
    iget-boolean v1, v8, LX/5cS;->A0B:Z

    move/from16 v17, v1

    .line 927216
    iget v1, v8, LX/5cS;->A01:I

    .line 927217
    int-to-long v4, v1

    .line 927218
    iget-wide v1, v8, LX/5cS;->A06:J

    .line 927219
    iget-boolean v10, v8, LX/5cS;->A09:Z

    move/from16 v16, v10

    .line 927220
    iget v15, v8, LX/5cS;->A05:I

    .line 927221
    iget-object v10, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/4dN;

    if-nez v10, :cond_17

    sget-object v10, LX/4dN;->A2w:LX/4dN;

    :cond_17
    invoke-static {v3, v10}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v20

    .line 927222
    iget v14, v8, LX/5cS;->A00:I

    .line 927223
    iget-boolean v10, v8, LX/5cS;->A08:Z

    .line 927224
    new-instance v8, LX/6VD;

    invoke-direct {v8, v3, v0}, LX/6VD;-><init>(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;)V

    .line 927225
    new-instance v0, LX/4BT;

    move/from16 v28, v12

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v10

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v19, v15

    move/from16 v21, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/4BT;-><init>(Landroid/text/SpannedString;LX/5Io;LX/09l;IIIJJJZZZZ)V

    .line 927226
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927227
    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    new-instance v31, LX/4ED;

    move-object/from16 v33, v9

    move-object/from16 v37, v11

    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927228
    return-object v31

    .line 927229
    :cond_18
    if-eqz v12, :cond_1a

    .line 927230
    iget-object v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/4dN;

    if-nez v1, :cond_19

    sget-object v1, LX/4dN;->A2w:LX/4dN;

    :cond_19
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v2

    .line 927231
    invoke-static {v3, v0, v5}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    move-result-object v1

    .line 927232
    new-instance v0, LX/4B6;

    invoke-direct {v0, v13, v4, v1, v2}, LX/4B6;-><init>(Landroid/text/SpannedString;LX/00X;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 927233
    :cond_1a
    invoke-static {v9, v0, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/5ck;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/4BZ;

    move-result-object v0

    goto :goto_4

    .line 927234
    :cond_1b
    instance-of v1, v0, LX/4Bu;

    if-eqz v1, :cond_1c

    check-cast v0, LX/4Bu;

    .line 927235
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/4Bu;->A03:LX/6Gw;

    .line 927236
    iget-object v15, v6, LX/6Gw;->A0J:Ljava/lang/String;

    .line 927237
    iget-boolean v4, v6, LX/6Gw;->A0k:Z

    .line 927238
    iget-object v11, v0, LX/4Bu;->A00:LX/00X;

    .line 927239
    iget-object v2, v0, LX/4Bu;->A01:LX/6g6;

    .line 927240
    iget-object v1, v0, LX/4Bu;->A04:LX/5hX;

    .line 927241
    new-instance v13, LX/62f;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/62f;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/5hX;Z)V

    .line 927242
    new-instance v12, LX/5B7;

    invoke-direct {v12, v0}, LX/5B7;-><init>(LX/4Bu;)V

    .line 927243
    sget-object v1, LX/4dI;->A0i:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v7

    .line 927244
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 927245
    iget-object v2, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 927246
    const/4 v1, 0x1

    .line 927247
    new-array v4, v1, [LX/07m;

    const-class v5, LX/4dD;

    sget-object v1, LX/4dD;->A09:LX/4dD;

    .line 927248
    invoke-static {v5, v1, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 927249
    sget-wide v8, LX/4CM;->A0C:J

    .line 927250
    iget-object v1, v0, LX/4Bu;->A02:LX/61w;

    .line 927251
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927252
    iget-object v8, v1, LX/61w;->A02:Ljava/util/List;

    .line 927253
    iget v5, v1, LX/61w;->A01:I

    .line 927254
    iget v1, v1, LX/61w;->A00:I

    .line 927255
    new-instance v14, LX/5Q3;

    invoke-direct {v14, v8, v5, v1}, LX/5Q3;-><init>(Ljava/util/List;II)V

    .line 927256
    iget-boolean v5, v0, LX/4Bu;->A05:Z

    .line 927257
    sget-object v1, LX/4dI;->A0z:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v21

    .line 927258
    const/16 v1, 0x2e

    .line 927259
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v16

    .line 927260
    const/4 v1, 0x3

    new-instance v3, LX/6Mn;

    invoke-direct {v3, v2, v0, v1, v7}, LX/6Mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 927261
    iget-object v2, v6, LX/6Gw;->A0T:LX/09l;

    .line 927262
    iget-object v1, v6, LX/6Gw;->A0U:LX/09l;

    .line 927263
    iget-boolean v0, v6, LX/6Gw;->A0o:Z

    .line 927264
    new-instance v10, LX/4CM;

    move/from16 v20, v5

    move/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v22}, LX/4CM;-><init>(LX/00X;LX/5B7;LX/6Y9;LX/5Q3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;ZZZ)V

    .line 927265
    const/4 v0, 0x0

    new-instance v9, LX/4Ab;

    .line 927266
    invoke-direct {v9, v10, v4, v0}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    return-object v9

    .line 927267
    :cond_1c
    instance-of v1, v0, LX/4AK;

    if-eqz v1, :cond_1d

    check-cast v0, LX/4AK;

    .line 927268
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927269
    iget-boolean v9, v0, LX/4AK;->A0A:Z

    .line 927270
    iget-object v5, v0, LX/4AK;->A01:LX/00X;

    .line 927271
    iget-object v7, v0, LX/4AK;->A03:LX/6Gw;

    .line 927272
    const/4 v6, 0x0

    .line 927273
    iget-object v8, v0, LX/4AK;->A06:LX/5hX;

    .line 927274
    new-instance v4, LX/62f;

    invoke-direct/range {v4 .. v9}, LX/62f;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/5hX;Z)V

    .line 927275
    iget-object v1, v0, LX/4AK;->A02:LX/61w;

    .line 927276
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927277
    iget-object v3, v1, LX/61w;->A02:Ljava/util/List;

    .line 927278
    iget v2, v1, LX/61w;->A01:I

    .line 927279
    iget v1, v1, LX/61w;->A00:I

    .line 927280
    new-instance v5, LX/5Q3;

    invoke-direct {v5, v3, v2, v1}, LX/5Q3;-><init>(Ljava/util/List;II)V

    .line 927281
    iget-boolean v11, v0, LX/4AK;->A0C:Z

    .line 927282
    const/4 v8, 0x0

    .line 927283
    iget-boolean v12, v0, LX/4AK;->A08:Z

    .line 927284
    iget-boolean v13, v0, LX/4AK;->A07:Z

    .line 927285
    iget-boolean v14, v0, LX/4AK;->A09:Z

    .line 927286
    iget-boolean v15, v0, LX/4AK;->A0B:Z

    .line 927287
    iget-object v3, v0, LX/4AK;->A00:LX/5ck;

    .line 927288
    iget-object v6, v0, LX/4AK;->A05:Ljava/lang/Integer;

    .line 927289
    iget-object v7, v0, LX/4AK;->A04:Ljava/lang/Integer;

    .line 927290
    move-object v10, v8

    new-instance v2, LX/4AL;

    move-object v9, v8

    invoke-direct/range {v2 .. v15}, LX/4AL;-><init>(LX/5ck;LX/6Y9;LX/5Q3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09l;LX/09l;ZZZZZ)V

    return-object v2

    :cond_1d
    instance-of v1, v0, LX/49H;

    if-eqz v1, :cond_1e

    .line 927291
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 927292
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v0

    .line 927293
    const/4 v11, 0x0

    .line 927294
    invoke-static {v1, v11, v0, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v10

    .line 927295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v18

    .line 927296
    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    new-instance v9, LX/4EE;

    move-object v12, v11

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    return-object v9

    .line 927297
    :cond_1e
    instance-of v1, v0, LX/4Bt;

    if-eqz v1, :cond_23

    check-cast v0, LX/4Bt;

    .line 927298
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927299
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 927300
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 927301
    sget-object v15, LX/4bk;->A04:LX/4bk;

    .line 927302
    sget-object v16, LX/4bi;->A03:LX/4bi;

    .line 927303
    sget-object v1, LX/4dM;->A2F:LX/4dM;

    .line 927304
    invoke-static {v3, v8, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v17

    .line 927305
    iget-object v6, v0, LX/4Bt;->A02:LX/6Gw;

    .line 927306
    iget-boolean v1, v6, LX/6Gw;->A0Y:Z

    .line 927307
    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    .line 927308
    sget-object v1, LX/4dL;->A1I:LX/4dL;

    invoke-static {v3, v1}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    float-to-double v1, v2

    .line 927309
    :goto_5
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v19

    .line 927310
    sget-object v1, LX/4dL;->A12:LX/4dL;

    .line 927311
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v22

    .line 927312
    const/4 v11, 0x0

    .line 927313
    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v26}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 927314
    sget-object v1, LX/4dN;->A3z:LX/4dN;

    .line 927315
    invoke-static {v3, v2, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v10

    .line 927316
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v18

    .line 927317
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    new-instance v9, LX/4EE;

    move-object v12, v11

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927318
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927319
    sget-object v27, LX/4bi;->A07:LX/4bi;

    .line 927320
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927321
    sget-object v23, LX/4bi;->A05:LX/4bi;

    .line 927322
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 927323
    iget-object v1, v6, LX/6Gw;->A0A:Ljava/lang/Integer;

    .line 927324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_20

    if-ne v1, v5, :cond_22

    .line 927325
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 927326
    iget-object v1, v0, LX/4Bt;->A03:LX/6Gl;

    invoke-static {v3, v1, v0}, LX/4Bt;->A00(LX/6fG;LX/6Gl;LX/4Bt;)LX/4CX;

    move-result-object v1

    .line 927327
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927328
    :goto_6
    new-instance v1, LX/4EE;

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v25, v9

    move/from16 v26, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927329
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927330
    iget-object v5, v0, LX/4Bt;->A00:LX/5tN;

    if-eqz v5, :cond_1f

    .line 927331
    sget-object v1, LX/4dL;->A20:LX/4dL;

    .line 927332
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v19

    .line 927333
    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v17

    .line 927334
    invoke-static {v5}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    .line 927335
    new-instance v1, LX/4EE;

    .line 927336
    move-object/from16 v19, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927337
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927338
    :cond_1f
    new-instance v1, LX/4EE;

    .line 927339
    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v26, v15

    move-object/from16 v29, v2

    move/from16 v30, v4

    invoke-direct/range {v20 .. v30}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927340
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927341
    iget-object v0, v0, LX/4Bt;->A01:LX/00X;

    .line 927342
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927343
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 927344
    new-instance v9, LX/4ED;

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v0, v9

    move-object v1, v8

    move-object v2, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    return-object v9

    .line 927345
    :cond_20
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 927346
    iget-object v1, v0, LX/4Bt;->A03:LX/6Gl;

    invoke-static {v3, v1, v0}, LX/4Bt;->A00(LX/6fG;LX/6Gl;LX/4Bt;)LX/4CX;

    move-result-object v1

    .line 927347
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 927348
    :cond_21
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    .line 927349
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 927350
    :cond_23
    instance-of v1, v0, LX/49t;

    if-eqz v1, :cond_25

    check-cast v0, LX/49t;

    .line 927351
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    move-result-object v7

    .line 927352
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    const/4 v1, 0x3

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v5

    iget-object v1, v0, LX/49t;->A03:Ljava/lang/Integer;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/16 v1, 0x2d

    .line 927353
    invoke-static {v7, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 927354
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5YC;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927355
    invoke-virtual {v3, v6}, LX/5rg;->A0E(I)V

    :try_start_7
    iget-object v7, v0, LX/49t;->A02:LX/6Gn;

    .line 927356
    sget-object v2, LX/5gh;->A00:LX/5gh;

    new-instance v1, LX/6ML;

    invoke-direct {v1, v2, v6}, LX/6ML;-><init>(Ljava/lang/Object;I)V

    .line 927357
    invoke-static {v3, v7, v9, v1}, LX/5UF;->A00(LX/5rg;LX/6Gn;LX/5YC;Lkotlin/jvm/functions/Function3;)LX/5HI;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 927358
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927359
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    :try_start_8
    invoke-static {v3, v7}, LX/5UF;->A01(LX/5rg;LX/6Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927360
    iget-object v14, v1, LX/5HI;->A00:LX/5q5;

    .line 927361
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 927362
    iget-object v15, v7, LX/6Gn;->A07:Ljava/lang/String;

    .line 927363
    invoke-static {v6, v15}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v2

    .line 927364
    const/16 v1, 0x1c

    .line 927365
    invoke-static {v9, v0, v3, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    move-result-object v1

    .line 927366
    invoke-static {v2, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v8

    .line 927367
    sget-object v21, LX/4bk;->A04:LX/4bk;

    .line 927368
    iget-object v1, v0, LX/49t;->A00:LX/5ck;

    .line 927369
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v2

    .line 927370
    sget-object v1, LX/4dM;->A1y:LX/4dM;

    .line 927371
    invoke-static {v3, v2, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v2

    .line 927372
    const/16 v1, 0x1b

    .line 927373
    invoke-static {v4, v0, v9, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    move-result-object v0

    .line 927374
    const/4 v4, 0x0

    .line 927375
    invoke-static {v2, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v0

    .line 927376
    invoke-virtual {v0, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v16

    .line 927377
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927378
    iget-object v11, v7, LX/6Gn;->A02:Ljava/lang/String;

    .line 927379
    if-eqz v11, :cond_24

    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 927380
    sget-object v0, LX/4dH;->A0X:LX/4dH;

    .line 927381
    invoke-static {v3, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    move-result-wide v0

    .line 927382
    invoke-static {v3, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    move-result v0

    .line 927383
    new-instance v13, LX/5br;

    invoke-direct {v13, v4, v0, v5, v5}, LX/5br;-><init>([FFZZ)V

    .line 927384
    sget-object v0, LX/4dN;->A0E:LX/4dN;

    .line 927385
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v1

    .line 927386
    sget-object v0, LX/4dM;->A1z:LX/4dM;

    invoke-static {v3, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v0

    const/4 v12, 0x0

    .line 927387
    new-instance v10, LX/5Nv;

    invoke-direct {v10, v0, v1}, LX/5Nv;-><init>(FI)V

    .line 927388
    sget-object v0, LX/4dM;->A20:LX/4dM;

    invoke-static {v3, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v9

    .line 927389
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 927390
    invoke-static {v0}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    move-result-object v8

    .line 927391
    const-string v1, "MetaAIProductItemHeroCard"

    .line 927392
    iget-object v0, v8, LX/48u;->A00:LX/4DZ;

    iput-object v1, v0, LX/4DZ;->A04:Ljava/lang/Object;

    .line 927393
    iget-object v0, v8, LX/5f2;->A00:LX/494;

    .line 927394
    invoke-static {v0}, LX/3lk;->A0U(LX/494;)LX/5rR;

    move-result-object v0

    .line 927395
    invoke-virtual {v0, v12}, LX/5rR;->APx(F)V

    .line 927396
    invoke-virtual {v8, v9}, LX/5f2;->A08(F)V

    .line 927397
    invoke-virtual {v8, v9}, LX/5f2;->A07(F)V

    .line 927398
    invoke-static {v14, v8, v10, v13, v11}, LX/4Cn;->A0D(LX/6dP;LX/48u;LX/5Nv;LX/5br;Ljava/lang/String;)LX/4DZ;

    move-result-object v0

    .line 927399
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927400
    :cond_24
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v0

    .line 927401
    invoke-static {v6, v4, v0, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v22

    .line 927402
    sget-object v0, LX/4dL;->A1l:LX/4dL;

    .line 927403
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v26

    .line 927404
    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v30

    .line 927405
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 927406
    iget-object v10, v7, LX/6Gn;->A05:Ljava/lang/String;

    .line 927407
    iget-object v8, v7, LX/6Gn;->A01:Ljava/lang/String;

    .line 927408
    iget-object v3, v7, LX/6Gn;->A03:Ljava/lang/String;

    .line 927409
    iget-object v1, v7, LX/6Gn;->A06:Ljava/lang/String;

    .line 927410
    const/16 v29, 0x2

    new-instance v0, LX/4BC;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/4BC;-><init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927411
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927412
    new-instance v0, LX/4ED;

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v29, v0

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927413
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927414
    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v17, v4

    new-instance v15, LX/4EE;

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927415
    return-object v15

    .line 927416
    :cond_25
    instance-of v1, v0, LX/49U;

    if-eqz v1, :cond_26

    check-cast v0, LX/49U;

    .line 927417
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 927418
    const/4 v1, 0x1

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/49U;->A01:LX/4fW;

    aput-object v1, v2, v4

    const/16 v1, 0x2a

    .line 927419
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 927420
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5JH;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927421
    const/16 v1, 0xf

    .line 927422
    invoke-static {v0, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v2

    .line 927423
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 927424
    new-instance v1, LX/4AY;

    invoke-direct {v1, v0, v2}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 927425
    const/4 v0, 0x0

    .line 927426
    new-instance v9, LX/4Cz;

    .line 927427
    invoke-direct {v9, v1, v0, v4}, LX/4Cz;-><init>(LX/5tN;LX/5ck;LX/5JH;)V

    return-object v9

    .line 927428
    :cond_26
    instance-of v1, v0, LX/4Bk;

    if-eqz v1, :cond_2a

    check-cast v0, LX/4Bk;

    .line 927429
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v1

    .line 927430
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0xe

    .line 927431
    invoke-static {v3, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v1

    .line 927432
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5JH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927433
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 927434
    iget-object v1, v0, LX/4Bk;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v7

    .line 927435
    :goto_7
    iget-object v1, v0, LX/4Bk;->A00:LX/5i6;

    if-eqz v1, :cond_28

    .line 927436
    iget-wide v1, v1, LX/5i6;->A00:J

    .line 927437
    invoke-static {v5, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v6

    .line 927438
    :goto_8
    iget-object v1, v0, LX/4Bk;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v2

    .line 927439
    :goto_9
    invoke-virtual {v5, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v13

    .line 927440
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 927441
    sget-object v17, LX/4bi;->A03:LX/4bi;

    .line 927442
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927443
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v6

    .line 927444
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v1

    .line 927445
    const/4 v8, 0x0

    .line 927446
    invoke-static {v5, v8, v6, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v1

    .line 927447
    invoke-static {v1}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 927448
    iget-object v6, v0, LX/4Bk;->A03:[F

    .line 927449
    sget-object v1, LX/4Bk;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v1, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 927450
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 927451
    sget-object v0, LX/4Bk;->A04:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 927452
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/4dN;->A3Z:LX/4dN;

    .line 927453
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v0

    .line 927454
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 927455
    invoke-static {v6, v7}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v3

    .line 927456
    const/4 v0, 0x1

    .line 927457
    sget-object v1, LX/4ak;->A0A:LX/4ak;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 927458
    invoke-static {v3, v1, v0}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v7

    .line 927459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 927460
    move-object v10, v8

    move-object v11, v8

    new-instance v6, LX/4ED;

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927461
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 927462
    invoke-static {v5}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    move-result-object v1

    .line 927463
    new-instance v0, LX/4Cz;

    invoke-direct {v0, v6, v1, v4}, LX/4Cz;-><init>(LX/5tN;LX/5ck;LX/5JH;)V

    .line 927464
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927465
    move-object v15, v8

    new-instance v12, LX/4ED;

    move-object v14, v8

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927466
    return-object v12

    .line 927467
    :cond_27
    move-object v2, v5

    goto :goto_9

    .line 927468
    :cond_28
    move-object v6, v5

    goto/16 :goto_8

    .line 927469
    :cond_29
    move-object v7, v5

    goto/16 :goto_7

    .line 927470
    :cond_2a
    instance-of v1, v0, LX/4Bp;

    if-eqz v1, :cond_31

    check-cast v0, LX/4Bp;

    .line 927471
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927472
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 927473
    iget-object v1, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 927474
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v2

    .line 927475
    sget-object v1, LX/4dH;->A0U:LX/4dH;

    invoke-static {v3, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v8

    mul-float/2addr v8, v2

    .line 927476
    sget-object v1, LX/4dN;->A3L:LX/4dN;

    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v6

    .line 927477
    sget-object v1, LX/4dN;->A0P:LX/4dN;

    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v7

    .line 927478
    sget-object v11, LX/4dN;->A2w:LX/4dN;

    invoke-static {v3, v11}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v13

    .line 927479
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    const/4 v1, 0x2

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    .line 927480
    invoke-static {v4, v6, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 927481
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    new-instance v1, LX/6MT;

    invoke-direct {v1, v6, v8}, LX/6MT;-><init>(IF)V

    invoke-static {v3, v1, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927482
    invoke-virtual {v3, v2}, LX/5rg;->A0E(I)V

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    .line 927483
    invoke-static {v6, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 927484
    const/4 v2, 0x4

    new-instance v1, LX/6SK;

    invoke-direct {v1, v7, v2}, LX/6SK;-><init>(II)V

    invoke-static {v3, v1, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927485
    iget-object v2, v0, LX/4Bp;->A00:LX/6GY;

    .line 927486
    iget-object v10, v2, LX/6GY;->A02:Ljava/lang/String;

    .line 927487
    move-object v12, v10

    const/16 v33, 0x0

    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v10, v33

    .line 927488
    :cond_2b
    iget-object v2, v2, LX/6GY;->A00:Ljava/lang/String;

    .line 927489
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v33, v2

    .line 927490
    :cond_2c
    sget-object v44, LX/4bk;->A04:LX/4bk;

    .line 927491
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 927492
    invoke-static {v3}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v1

    .line 927493
    invoke-static {v4, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v15

    .line 927494
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v17

    .line 927495
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v18

    .line 927496
    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 927497
    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 927498
    sget-object v1, LX/6Uj;->A00:LX/6Uj;

    .line 927499
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v49

    .line 927500
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 927501
    sget-object v45, LX/4bi;->A03:LX/4bi;

    .line 927502
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 927503
    invoke-static {v3, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    move-result-object v1

    .line 927504
    invoke-static {v6, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v39

    .line 927505
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 927506
    sget-object v8, LX/4dQ;->A1D:LX/4dQ;

    .line 927507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 927508
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 927509
    invoke-static {v3, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    move-result-object v1

    .line 927510
    invoke-static {v1, v8, v6, v9}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 927511
    new-instance v1, LX/4EE;

    .line 927512
    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v46, v4

    move-object/from16 v38, v1

    move-object/from16 v40, v4

    move-object/from16 v47, v9

    move/from16 v48, v5

    invoke-direct/range {v38 .. v48}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927513
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927514
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 927515
    invoke-static {v3, v4, v1, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v15

    .line 927516
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 927517
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v19

    .line 927518
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v51

    .line 927519
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927520
    if-eqz v10, :cond_2f

    .line 927521
    sget-object v20, LX/4dJ;->A0A:LX/4dJ;

    .line 927522
    const/16 v26, 0x1

    .line 927523
    const/16 v25, 0x0

    .line 927524
    sget-object v16, LX/4aK;->A07:LX/4aK;

    .line 927525
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 927526
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 927527
    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    new-instance v13, LX/4BZ;

    move-object v15, v14

    move/from16 v27, v5

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927528
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927529
    if-eqz v33, :cond_2d

    .line 927530
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 927531
    invoke-static {v3, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v16

    .line 927532
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v21

    .line 927533
    new-instance v1, LX/4ED;

    .line 927534
    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927535
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927536
    :goto_a
    sget-object v31, LX/4dJ;->A0B:LX/4dJ;

    .line 927537
    const/16 v37, 0x1

    .line 927538
    const/16 v36, 0x0

    .line 927539
    sget-object v27, LX/4aK;->A07:LX/4aK;

    .line 927540
    sget-object v29, LX/4ZI;->A03:LX/4ZI;

    .line 927541
    sget-object v32, LX/4MK;->A00:LX/4MK;

    .line 927542
    new-instance v1, LX/4BZ;

    move-object/from16 v28, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v25, v14

    move-object/from16 v24, v1

    move-object/from16 v26, v14

    move-object/from16 v30, v11

    move/from16 v38, v5

    invoke-direct/range {v24 .. v43}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927543
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927544
    :cond_2d
    new-instance v1, LX/4ED;

    .line 927545
    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v50, v1

    move-object/from16 v52, v14

    move-object/from16 v56, v4

    invoke-direct/range {v50 .. v56}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927546
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927547
    move-object/from16 v51, v14

    move-object/from16 v56, v14

    new-instance v48, LX/4EE;

    move-object/from16 v50, v14

    move-object/from16 v54, v44

    move-object/from16 v57, v7

    move/from16 v58, v5

    invoke-direct/range {v48 .. v58}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927548
    iget-object v1, v0, LX/4Bp;->A01:Lkotlin/jvm/functions/Function0;

    .line 927549
    if-eqz v1, :cond_30

    .line 927550
    sget-object v4, LX/4Bp;->A05:LX/5zD;

    .line 927551
    const/16 v0, 0x2a

    .line 927552
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v5

    .line 927553
    const-string v1, "android.widget.Button"

    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 927554
    invoke-static {v3, v12}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v3

    :cond_2e
    invoke-static {v3, v1}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    move-result-object v3

    .line 927555
    new-instance v1, LX/4Au;

    move-object/from16 v2, v48

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 927556
    return-object v1

    .line 927557
    :cond_2f
    if-eqz v33, :cond_2d

    goto :goto_a

    .line 927558
    :cond_30
    return-object v48

    .line 927559
    :cond_31
    instance-of v1, v0, LX/49s;

    if-eqz v1, :cond_35

    check-cast v0, LX/49s;

    .line 927560
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/49s;->A01:LX/6Gb;

    .line 927561
    iget-object v1, v2, LX/6Gb;->A04:Ljava/util/List;

    .line 927562
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pu;

    .line 927563
    iget-object v4, v2, LX/6Gb;->A03:Ljava/lang/String;

    .line 927564
    iget-object v8, v2, LX/6Gb;->A01:Ljava/lang/String;

    .line 927565
    invoke-virtual {v3, v6}, LX/5rg;->A0E(I)V

    :try_start_d
    sget-object v2, LX/6Rl;->A00:LX/6Rl;

    .line 927566
    invoke-static {v3, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 927567
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 927568
    invoke-static {}, LX/3li;->A0H()J

    move-result-wide v10

    .line 927569
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v13

    .line 927570
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v14

    .line 927571
    const/4 v12, 0x0

    .line 927572
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v9

    move-object v15, v12

    invoke-static/range {v11 .. v20}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 927573
    const/16 v2, 0x15

    .line 927574
    invoke-static {v7, v0, v2}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    move-result-object v2

    .line 927575
    const/4 v7, 0x0

    .line 927576
    invoke-static {v5, v2, v7}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    move-result-object v31

    .line 927577
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 927578
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 927579
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v2

    .line 927580
    invoke-static {v9, v12, v2, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v38

    .line 927581
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927582
    if-eqz v4, :cond_32

    .line 927583
    sget-object v18, LX/4dJ;->A0m:LX/4dJ;

    .line 927584
    sget-object v17, LX/4dN;->A2w:LX/4dN;

    .line 927585
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 927586
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 927587
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 927588
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    new-instance v11, LX/4BZ;

    move-object v13, v12

    move/from16 v24, v6

    move-object/from16 v20, v4

    move/from16 v23, v7

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927589
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927590
    :cond_32
    if-eqz v8, :cond_33

    .line 927591
    sget-object v18, LX/4dJ;->A0E:LX/4dJ;

    .line 927592
    sget-object v17, LX/4dN;->A3T:LX/4dN;

    .line 927593
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 927594
    invoke-static {v10, v11}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v26

    .line 927595
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v13

    .line 927596
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 927597
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 927598
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 927599
    new-instance v4, LX/4BZ;

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object v11, v4

    move-object/from16 v20, v8

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927600
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927601
    :cond_33
    new-instance v4, LX/4ED;

    .line 927602
    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v37, v4

    move-object/from16 v39, v12

    move-object/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927603
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927604
    if-eqz v1, :cond_34

    .line 927605
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v13

    .line 927606
    move-object v11, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object v10, v12

    move-object v14, v12

    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v8

    .line 927607
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 927608
    invoke-static {v8, v12, v12, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v9

    .line 927609
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927610
    iget-object v7, v1, LX/5Pu;->A02:Ljava/lang/String;

    .line 927611
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 927612
    sget-object v19, LX/4dH;->A0T:LX/4dH;

    .line 927613
    const/16 v8, 0x2f

    .line 927614
    invoke-static {v1, v0, v3, v8}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v27

    .line 927615
    const/16 v28, 0x1

    .line 927616
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    move-result-object v25

    .line 927617
    new-instance v0, LX/4BV;

    move-object/from16 v24, v22

    move/from16 v30, v6

    move-object v13, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move-object/from16 v26, v25

    move/from16 v29, v6

    invoke-direct/range {v13 .. v30}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 927618
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927619
    new-instance v0, LX/4ED;

    .line 927620
    move-object v13, v12

    move-object v8, v0

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927621
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927622
    :cond_34
    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    new-instance v30, LX/4EE;

    move-object/from16 v32, v12

    move-object/from16 v39, v5

    move/from16 v40, v6

    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927623
    return-object v30

    .line 927624
    :cond_35
    instance-of v1, v0, LX/4Br;

    if-eqz v1, :cond_3a

    check-cast v0, LX/4Br;

    .line 927625
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4dM;->A1X:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v20

    .line 927626
    sget-object v1, LX/4dM;->A1W:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v19

    .line 927627
    sget-object v1, LX/4dH;->A0R:LX/4dH;

    invoke-static {v3, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v38

    .line 927628
    sget-object v1, LX/4dM;->A1S:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v37

    .line 927629
    sget-object v1, LX/4dI;->A0o:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v18

    .line 927630
    sget-object v1, LX/4dI;->A0Y:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v41

    .line 927631
    iget-object v5, v0, LX/4Br;->A01:LX/6Gu;

    .line 927632
    iget-object v1, v5, LX/6Gu;->A0C:Ljava/lang/String;

    .line 927633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    .line 927634
    invoke-static {v1}, LX/25p;->A1V(I)Z

    move-result v4

    .line 927635
    invoke-static/range {v38 .. v38}, LX/3lf;->A08(F)J

    move-result-wide v16

    .line 927636
    move-wide/from16 v1, v16

    invoke-static {v3, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    move-result v8

    .line 927637
    invoke-virtual {v3, v6}, LX/5rg;->A0E(I)V

    :try_start_e
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x9

    .line 927638
    invoke-static {v3, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v1

    .line 927639
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927640
    invoke-virtual {v3, v7}, LX/5rg;->A0E(I)V

    :try_start_f
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v1, LX/6MV;

    invoke-direct {v1, v8, v7}, LX/6MV;-><init>(FI)V

    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5br;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    const/4 v8, 0x2

    .line 927641
    invoke-virtual {v3, v8}, LX/5rg;->A0E(I)V

    :try_start_10
    sget-object v2, LX/6Rh;->A00:LX/6Rh;

    .line 927642
    sget-object v1, LX/57R;->A00:[Ljava/lang/Object;

    .line 927643
    invoke-static {v3, v2, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 927644
    invoke-static {v3}, LX/4Cn;->A0R(LX/5rg;)V

    .line 927645
    :try_start_11
    new-array v9, v7, [Ljava/lang/Object;

    sget-object v10, LX/05S;->A00:LX/05S;

    aput-object v10, v9, v6

    const/16 v2, 0x27

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v3, v0, v2}, LX/6Sj;-><init>(LX/5rg;LX/4Br;I)V

    invoke-static {v3, v1, v9}, LX/5U7;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 927646
    invoke-static {v3}, LX/5tN;->A0f(LX/5rg;)V

    .line 927647
    :try_start_12
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v6

    const/16 v1, 0xa

    .line 927648
    invoke-static {v3, v1}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v1

    .line 927649
    invoke-static {v3, v1, v2}, LX/5U7;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 927650
    invoke-static {v3}, LX/5rg;->A07(LX/5rg;)V

    .line 927651
    :try_start_13
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const/16 v2, 0x28

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v3, v0, v2}, LX/6Sj;-><init>(LX/5rg;LX/4Br;I)V

    invoke-static {v3, v1, v9}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    if-eqz v4, :cond_36

    .line 927652
    sget-object v12, LX/4dN;->A06:LX/4dN;

    .line 927653
    invoke-static {v3, v12}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v21

    .line 927654
    :goto_b
    const/4 v1, 0x6

    .line 927655
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    goto :goto_c

    .line 927656
    :cond_36
    sget-object v12, LX/4dN;->A2w:LX/4dN;

    const/16 v21, 0x0

    goto :goto_b

    .line 927657
    :goto_c
    :try_start_14
    new-array v7, v7, [Ljava/lang/Object;

    .line 927658
    iget-object v1, v5, LX/6Gu;->A02:LX/4Zg;

    .line 927659
    aput-object v1, v7, v6

    const/16 v2, 0x26

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v3, v0, v2}, LX/6Sj;-><init>(LX/5rg;LX/4Br;I)V

    invoke-static {v3, v1, v7}, LX/5U7;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 927660
    invoke-static {v3}, LX/4Cn;->A0S(LX/5rg;)V

    .line 927661
    :try_start_15
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v9, 0xd

    new-instance v7, LX/6Sf;

    move/from16 v1, v18

    invoke-direct {v7, v9, v15, v1}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v7, v10}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5q9;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    const v39, 0x7fffffff

    if-eqz v4, :cond_37

    const/16 v39, 0x3

    :cond_37
    const/16 v1, 0x8

    .line 927662
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_16
    new-array v9, v6, [Ljava/lang/Object;

    new-instance v7, LX/6Mi;

    move/from16 v2, v19

    move/from16 v1, v20

    invoke-direct {v7, v0, v2, v1, v4}, LX/6Mi;-><init>(LX/4Br;FFZ)V

    invoke-static {v3, v7, v9}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P2z;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927663
    new-array v2, v8, [Ljava/lang/CharSequence;

    .line 927664
    iget-object v1, v5, LX/6Gu;->A0D:Ljava/lang/String;

    .line 927665
    aput-object v1, v2, v6

    .line 927666
    iget-object v1, v5, LX/6Gu;->A05:Ljava/lang/String;

    .line 927667
    if-nez v1, :cond_38

    const-string v1, ""

    :cond_38
    aput-object v1, v2, v11

    .line 927668
    invoke-static {v2}, LX/4hf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 927669
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 927670
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 927671
    move/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v5, v2, v1}, LX/4Cn;->A0G(LX/5ck;FF)LX/5ck;

    move-result-object v1

    .line 927672
    invoke-static {v1, v11}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v2

    if-nez v4, :cond_39

    .line 927673
    invoke-static {}, LX/4Cn;->A09()J

    move-result-wide v5

    .line 927674
    sget-object v1, LX/4dN;->A1V:LX/4dN;

    .line 927675
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v1

    .line 927676
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v7

    .line 927677
    sget-object v8, LX/4aS;->A04:LX/4aS;

    .line 927678
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v6

    .line 927679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 927680
    new-instance v1, LX/5PZ;

    invoke-direct {v1, v6, v7, v5}, LX/5PZ;-><init>(LX/5i6;LX/5i6;Ljava/lang/Integer;)V

    .line 927681
    new-instance v5, LX/5rp;

    invoke-direct {v5, v8, v1}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 927682
    invoke-virtual {v2, v5}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    move-result-object v2

    .line 927683
    :cond_39
    new-instance v1, LX/6NK;

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v34, v14

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v40, v18

    move/from16 v42, v4

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v42}, LX/6NK;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5br;LX/P2z;LX/5rg;LX/5ha;LX/5q9;LX/4Br;LX/4dN;Ljava/lang/String;[IFFFFIZZZ)V

    .line 927684
    new-instance v9, LX/49c;

    move-wide/from16 v3, v16

    invoke-direct {v9, v2, v1, v3, v4}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    return-object v9

    .line 927685
    :cond_3a
    instance-of v1, v0, LX/4Bo;

    if-eqz v1, :cond_41

    check-cast v0, LX/4Bo;

    .line 927686
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v15

    .line 927687
    :try_start_17
    sget-object v1, LX/6Rg;->A00:LX/6Rg;

    .line 927688
    invoke-static {v3, v1}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 927689
    iget-boolean v1, v0, LX/4Bo;->A04:Z

    if-eqz v1, :cond_3b

    iget-object v4, v0, LX/4Bo;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 927690
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4h5;

    .line 927691
    iget-object v13, v0, LX/4Bo;->A00:LX/5c4;

    .line 927692
    const/16 v1, 0x2f

    new-instance v14, LX/6Vu;

    invoke-direct {v14, v3, v0, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927693
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 927694
    new-instance v10, LX/4A9;

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/4A9;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;ZZ)V

    .line 927695
    return-object v10

    .line 927696
    :cond_3b
    const/16 v1, 0x27

    .line 927697
    invoke-static {v9, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v5

    .line 927698
    sget-object v6, LX/5ck;->A02:LX/4De;

    const/high16 v8, 0x42c80000    # 100.0f

    .line 927699
    invoke-static {v6}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    move-result-object v2

    .line 927700
    const/16 v1, 0x25

    .line 927701
    invoke-static {v3, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v1

    .line 927702
    const/4 v14, 0x0

    .line 927703
    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    move-result-object v30

    .line 927704
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 927705
    sget-object v24, LX/6Vp;->A00:LX/6Vp;

    .line 927706
    const/16 v2, 0x26

    .line 927707
    invoke-static {v5, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v2

    .line 927708
    invoke-static {v6, v2, v4}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    move-result-object v23

    .line 927709
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v25

    .line 927710
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 927711
    iget-object v11, v0, LX/4Bo;->A02:Ljava/util/List;

    .line 927712
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_3c

    invoke-static {}, LX/01d;->A0E()V

    throw v14

    :cond_3c
    check-cast v7, LX/4h5;

    .line 927713
    iget-object v10, v0, LX/4Bo;->A00:LX/5c4;

    .line 927714
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v21, 0x1

    sub-int v2, v2, v21

    if-lt v4, v2, :cond_3d

    .line 927715
    sget-object v2, LX/4dI;->A0N:LX/4dI;

    .line 927716
    invoke-static {v3, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v2

    if-nez v2, :cond_3d

    const/16 v21, 0x0

    .line 927717
    :cond_3d
    const/16 v2, 0x30

    new-instance v4, LX/6Vu;

    invoke-direct {v4, v3, v0, v2}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927718
    new-instance v2, LX/4A9;

    .line 927719
    move/from16 v22, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/4A9;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;ZZ)V

    .line 927720
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927721
    move v4, v12

    goto :goto_d

    .line 927722
    :cond_3e
    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    new-instance v16, LX/4ED;

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927723
    new-instance v2, LX/4DN;

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-wide/from16 v27, v25

    move/from16 v29, v15

    invoke-direct/range {v21 .. v29}, LX/4DN;-><init>(LX/5tN;LX/5ck;LX/09l;JJZ)V

    .line 927724
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927725
    iget-object v2, v0, LX/4Bo;->A00:LX/5c4;

    .line 927726
    iget-boolean v2, v2, LX/5c4;->A05:Z

    .line 927727
    if-eqz v2, :cond_40

    .line 927728
    invoke-static {v6, v8}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v2

    .line 927729
    invoke-static {v2}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v13

    .line 927730
    invoke-static/range {v25 .. v26}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 927731
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-static/range {v13 .. v20}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v4

    .line 927732
    sget-object v2, LX/4dN;->A26:LX/4dN;

    .line 927733
    invoke-static {v3, v4, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v13

    .line 927734
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927735
    invoke-static {v9}, LX/5ha;->A05(LX/5ha;)Z

    move-result v2

    .line 927736
    if-eqz v2, :cond_3f

    .line 927737
    sget-object v3, LX/4dN;->A42:LX/4dN;

    .line 927738
    new-instance v2, LX/4Bc;

    invoke-direct {v2, v3, v14}, LX/4Bc;-><init>(LX/4dN;LX/4dL;)V

    .line 927739
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927740
    :cond_3f
    iget-object v2, v0, LX/4Bo;->A01:LX/3vQ;

    new-instance v0, LX/49L;

    invoke-direct {v0, v2}, LX/49L;-><init>(LX/3vQ;)V

    .line 927741
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927742
    new-instance v12, LX/4ED;

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927743
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927744
    :cond_40
    new-instance v10, LX/4ED;

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927745
    return-object v10

    .line 927746
    :cond_41
    instance-of v1, v0, LX/49L;

    if-eqz v1, :cond_44

    check-cast v0, LX/49L;

    .line 927747
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/4dI;->A0S:LX/4dI;

    invoke-static {v3, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v6

    .line 927748
    iget-object v2, v0, LX/49L;->A00:LX/3vQ;

    if-eqz v2, :cond_42

    .line 927749
    iget-object v2, v2, LX/3vQ;->A02:LX/0Ie;

    .line 927750
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_18
    invoke-static {v3, v2}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927751
    :cond_42
    sget-object v28, LX/4bi;->A03:LX/4bi;

    .line 927752
    sget-object v27, LX/4bk;->A04:LX/4bk;

    .line 927753
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 927754
    invoke-static {v2}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 927755
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 927756
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 927757
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v12

    .line 927758
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v14

    .line 927759
    const/4 v5, 0x0

    .line 927760
    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v8, v5

    invoke-static/range {v7 .. v16}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v22

    .line 927761
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 927762
    if-eqz v6, :cond_43

    .line 927763
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 927764
    :goto_e
    const/16 v19, 0x1

    .line 927765
    const/16 v4, 0x8

    .line 927766
    invoke-static {v0, v4}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v18

    .line 927767
    const v0, 0x7f125066

    invoke-static {v3, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v12

    .line 927768
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 927769
    sget-object v7, LX/4dN;->A14:LX/4dN;

    .line 927770
    sget-object v8, LX/4dN;->A15:LX/4dN;

    .line 927771
    sget-object v6, LX/4dQ;->A2f:LX/4dQ;

    .line 927772
    move-object/from16 v17, v5

    move/from16 v21, v1

    new-instance v4, LX/4BV;

    move-object v14, v13

    move/from16 v20, v1

    invoke-direct/range {v4 .. v21}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 927773
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927774
    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v29, v5

    new-instance v21, LX/4EE;

    move-object/from16 v23, v5

    move-object/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v21 .. v31}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927775
    return-object v21

    :cond_43
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_44
    instance-of v1, v0, LX/49r;

    if-eqz v1, :cond_4b

    check-cast v0, LX/49r;

    .line 927776
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v27

    .line 927777
    :try_start_19
    sget-object v2, LX/5XO;->A01:LX/5M4;

    const-string v5, "TRANSITION_ALPHA"

    .line 927778
    sget-object v1, LX/5XO;->A05:LX/4ZF;

    invoke-virtual {v2, v1, v5}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    move-result-object v4

    .line 927779
    sget-object v1, LX/5g0;->A00:LX/6dC;

    invoke-virtual {v4, v1}, LX/4Dn;->A03(LX/6dC;)V

    .line 927780
    invoke-virtual {v4}, LX/4Dn;->A01()V

    .line 927781
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v1, 0x15e

    .line 927782
    invoke-static {v2, v3, v4, v1}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 927783
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 927784
    iget-object v2, v0, LX/49r;->A00:LX/5ck;

    .line 927785
    iget-object v6, v3, LX/5rg;->A0C:LX/5gx;

    .line 927786
    const/4 v15, 0x0

    .line 927787
    sget-object v1, LX/4ZF;->A03:LX/4ZF;

    .line 927788
    invoke-static {v6, v2, v1, v5}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    move-result-object v34

    .line 927789
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 927790
    sget-object v2, LX/4dL;->A0P:LX/4dL;

    .line 927791
    invoke-static {v3, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    move-result-wide v7

    .line 927792
    iget-object v5, v0, LX/49r;->A01:LX/4h5;

    .line 927793
    iget-object v2, v5, LX/4h5;->A02:LX/B9X;

    .line 927794
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_45
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4h4;

    .line 927795
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 927796
    invoke-static {v2, v7, v8}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    move-result-object v10

    .line 927797
    iget-object v11, v5, LX/4h5;->A00:LX/4a2;

    .line 927798
    sget-object v9, LX/4a2;->A02:LX/4a2;

    if-ne v11, v9, :cond_49

    const/high16 v9, 0x3f800000    # 1.0f

    .line 927799
    :goto_10
    iget-object v11, v4, LX/4h4;->A01:Ljava/lang/String;

    .line 927800
    sget-object v21, LX/4dJ;->A0T:LX/4dJ;

    .line 927801
    sget-object v20, LX/4dN;->A11:LX/4dN;

    .line 927802
    invoke-static {v2, v9}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v16

    .line 927803
    const/16 v26, 0x0

    .line 927804
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 927805
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 927806
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 927807
    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    new-instance v14, LX/4BZ;

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    move/from16 v28, v27

    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927808
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927809
    iget-object v10, v4, LX/4h4;->A02:LX/B9X;

    .line 927810
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    .line 927811
    iget-object v2, v0, LX/49r;->A02:LX/5c4;

    .line 927812
    iget-object v2, v2, LX/5c4;->A00:LX/5ay;

    .line 927813
    iget v9, v2, LX/5ay;->A00:I

    .line 927814
    iget-object v4, v0, LX/49r;->A03:LX/09l;

    .line 927815
    new-instance v2, LX/49j;

    invoke-direct {v2, v10, v4, v9}, LX/49j;-><init>(Ljava/util/List;LX/09l;I)V

    .line 927816
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 927817
    :cond_46
    iget-object v9, v4, LX/4h4;->A00:LX/4a2;

    .line 927818
    sget-object v4, LX/4a2;->A03:LX/4a2;

    if-eq v9, v4, :cond_47

    .line 927819
    sget-object v4, LX/4a2;->A04:LX/4a2;

    if-ne v9, v4, :cond_45

    .line 927820
    :cond_47
    sget-object v4, LX/4dI;->A0P:LX/4dI;

    invoke-static {v3, v4}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 927821
    sget-object v4, LX/4dH;->A0W:LX/4dH;

    invoke-static {v3, v4}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v12

    .line 927822
    iget-object v4, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 927823
    invoke-static {v4}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 927824
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    .line 927825
    sget-object v4, LX/4dL;->A0W:LX/4dL;

    .line 927826
    invoke-static {v3, v4}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v19

    .line 927827
    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object v14, v2

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v17

    .line 927828
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 927829
    sget-object v2, LX/4dM;->A1w:LX/4dM;

    invoke-static {v3, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v2

    .line 927830
    invoke-static {v2}, LX/5i6;->A0D(F)LX/5i6;

    move-result-object v11

    .line 927831
    const/16 v9, 0x8

    .line 927832
    new-array v4, v9, [F

    const/4 v2, 0x0

    :cond_48
    aput v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_48

    .line 927833
    invoke-static {v11, v15, v10, v4}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 927834
    new-instance v2, LX/4ED;

    move-object/from16 v19, v15

    move-object/from16 v22, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927835
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 927836
    :cond_49
    sget-object v9, LX/4aZ;->A02:LX/4aZ;

    .line 927837
    invoke-static {v3, v9}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    move-result v9

    goto/16 :goto_10

    .line 927838
    :cond_4a
    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    new-instance v33, LX/4ED;

    move-object/from16 v35, v15

    move-object/from16 v39, v1

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927839
    return-object v33

    .line 927840
    :cond_4b
    instance-of v1, v0, LX/49K;

    if-eqz v1, :cond_4e

    check-cast v0, LX/49K;

    .line 927841
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4dM;->A0d:LX/4dM;

    .line 927842
    invoke-static {v3, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    move-result-wide v1

    .line 927843
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 927844
    invoke-static {v7, v1, v2}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    move-result-object v6

    .line 927845
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v4

    .line 927846
    const/4 v11, 0x0

    .line 927847
    invoke-static {v6, v11, v11, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v25

    .line 927848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927849
    iget-boolean v9, v0, LX/49K;->A00:Z

    .line 927850
    sget-object v0, LX/4dQ;->A18:LX/4dQ;

    .line 927851
    const/4 v6, 0x1

    .line 927852
    invoke-static {v3, v0}, LX/4Cn;->A0E(LX/6fG;LX/4dQ;)LX/OME;

    move-result-object v15

    .line 927853
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 927854
    sget-object v0, LX/4dN;->A3R:LX/4dN;

    .line 927855
    invoke-static {v3, v0}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v10

    .line 927856
    invoke-static {v7, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v1

    .line 927857
    sget-object v0, LX/4bk;->A04:LX/4bk;

    invoke-static {v1, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v9, :cond_4c

    const/high16 v3, 0x43340000    # 180.0f

    .line 927858
    :cond_4c
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    iget-boolean v0, v0, LX/5gP;->A0c:Z

    if-eqz v0, :cond_4d

    .line 927859
    sget-object v2, LX/6Nx;->A00:LX/6Nx;

    new-array v1, v6, [Ljava/lang/Object;

    .line 927860
    invoke-static {v1, v3, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 927861
    new-instance v0, LX/5vK;

    invoke-direct {v0, v3, v6}, LX/5vK;-><init>(FI)V

    .line 927862
    invoke-static {v7, v8, v0, v1, v2}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    move-result-object v17

    .line 927863
    :goto_11
    const-string v19, "chevron"

    .line 927864
    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v23, v6

    move/from16 v24, v5

    new-instance v9, LX/4AP;

    move-object v13, v11

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v9 .. v24}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 927865
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927866
    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    new-instance v24, LX/4EE;

    move-object/from16 v26, v11

    move-object/from16 v33, v4

    move/from16 v34, v5

    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927867
    return-object v24

    .line 927868
    :cond_4d
    sget-object v1, LX/4Zv;->A03:LX/4Zv;

    new-instance v0, LX/5ru;

    invoke-direct {v0, v1, v3}, LX/5ru;-><init>(LX/4Zv;F)V

    invoke-virtual {v8, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    move-result-object v17

    goto :goto_11

    .line 927869
    :cond_4e
    instance-of v1, v0, LX/4Bc;

    if-eqz v1, :cond_50

    check-cast v0, LX/4Bc;

    .line 927870
    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/5ck;->A02:LX/4De;

    sget-object v1, LX/4dM;->A0Z:LX/4dM;

    .line 927871
    invoke-static {v3, v13, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v2

    .line 927872
    iget-object v1, v0, LX/4Bc;->A00:LX/4dN;

    const/4 v14, 0x0

    move-object v4, v14

    .line 927873
    invoke-static {v3, v2, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v1

    .line 927874
    iget-object v0, v0, LX/4Bc;->A01:LX/4dL;

    if-eqz v0, :cond_4f

    .line 927875
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v16

    .line 927876
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v14

    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v14

    .line 927877
    :cond_4f
    invoke-virtual {v1, v14}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v3

    .line 927878
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 927879
    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v2, LX/4EE;

    move-object v5, v4

    invoke-direct/range {v2 .. v12}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927880
    return-object v2

    :cond_50
    instance-of v1, v0, LX/4A9;

    if-eqz v1, :cond_52

    check-cast v0, LX/4A9;

    .line 927881
    iget-boolean v1, v0, LX/4A9;->A04:Z

    if-eqz v1, :cond_51

    .line 927882
    iget-object v3, v0, LX/4A9;->A01:LX/4h5;

    .line 927883
    iget-object v2, v0, LX/4A9;->A02:LX/5c4;

    .line 927884
    iget-object v1, v0, LX/4A9;->A03:LX/09l;

    .line 927885
    iget-object v0, v0, LX/4A9;->A00:LX/5ck;

    .line 927886
    new-instance v5, LX/4Bi;

    invoke-direct {v5, v0, v3, v2, v1}, LX/4Bi;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;)V

    .line 927887
    return-object v5

    .line 927888
    :cond_51
    iget-object v7, v0, LX/4A9;->A01:LX/4h5;

    .line 927889
    iget-object v8, v0, LX/4A9;->A02:LX/5c4;

    .line 927890
    iget-boolean v10, v0, LX/4A9;->A05:Z

    .line 927891
    iget-object v9, v0, LX/4A9;->A03:LX/09l;

    .line 927892
    iget-object v6, v0, LX/4A9;->A00:LX/5ck;

    .line 927893
    new-instance v5, LX/4A2;

    invoke-direct/range {v5 .. v10}, LX/4A2;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;Z)V

    return-object v5

    :cond_52
    instance-of v1, v0, LX/4Bd;

    if-eqz v1, :cond_58

    check-cast v0, LX/4Bd;

    .line 927894
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4Bd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 927895
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 927896
    invoke-static {v11}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v4

    .line 927897
    const/16 v1, 0x14

    .line 927898
    invoke-static {v3, v0, v1}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    move-result-object v1

    .line 927899
    const/16 v18, 0x0

    .line 927900
    invoke-static {v4, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v39

    .line 927901
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 927902
    sget-object v33, LX/6Vo;->A00:LX/6Vo;

    const/4 v8, 0x0

    .line 927903
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v34

    .line 927904
    sget-object v1, LX/4dL;->A0h:LX/4dL;

    .line 927905
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v19

    .line 927906
    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v17, v11

    move-object/from16 v20, v18

    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v27

    .line 927907
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 927908
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_53

    invoke-static {}, LX/01d;->A0E()V

    throw v18

    :cond_53
    check-cast v9, LX/4h6;

    .line 927909
    const/16 v1, 0x2e

    new-instance v7, LX/6Vu;

    invoke-direct {v7, v3, v0, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927910
    new-instance v6, LX/5GH;

    .line 927911
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 927912
    const-string v5, "planner_list"

    .line 927913
    sget-object v2, LX/4dC;->A0I:LX/4dC;

    .line 927914
    iget-object v1, v6, LX/5GH;->A02:Ljava/util/Map;

    if-nez v1, :cond_54

    .line 927915
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 927916
    iput-object v1, v6, LX/5GH;->A02:Ljava/util/Map;

    .line 927917
    :cond_54
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927918
    const-string v5, "index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 927919
    iget-object v1, v6, LX/5GH;->A01:Ljava/util/Map;

    if-nez v1, :cond_55

    .line 927920
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 927921
    iput-object v1, v6, LX/5GH;->A01:Ljava/util/Map;

    .line 927922
    :cond_55
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927923
    new-instance v1, LX/4Bj;

    invoke-direct {v1, v6, v9, v7, v8}, LX/4Bj;-><init>(LX/5GH;LX/4h6;LX/09l;I)V

    .line 927924
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927925
    sget-object v1, LX/4dI;->A0M:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v1

    if-eqz v1, :cond_56

    add-int/lit8 v1, v15, -0x1

    if-ge v8, v1, :cond_56

    .line 927926
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 927927
    invoke-static {v11, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v2

    .line 927928
    sget-object v1, LX/4dN;->A42:LX/4dN;

    .line 927929
    invoke-static {v3, v2, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v17

    .line 927930
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v25

    .line 927931
    new-instance v1, LX/4EE;

    move-object/from16 v19, v18

    move/from16 v26, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 927932
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927933
    :cond_56
    move v8, v13

    goto :goto_12

    .line 927934
    :cond_57
    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    new-instance v26, LX/4ED;

    move-object/from16 v28, v18

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927935
    const/16 v38, 0x1

    .line 927936
    new-instance v0, LX/4DN;

    move-object/from16 v30, v0

    move-object/from16 v31, v26

    move-object/from16 v32, v11

    move-wide/from16 v36, v34

    invoke-direct/range {v30 .. v38}, LX/4DN;-><init>(LX/5tN;LX/5ck;LX/09l;JJZ)V

    .line 927937
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927938
    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    new-instance v38, LX/4ED;

    move-object/from16 v40, v18

    move-object/from16 v44, v12

    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 927939
    return-object v38

    :cond_58
    instance-of v1, v0, LX/4Bj;

    if-eqz v1, :cond_5e

    check-cast v0, LX/4Bj;

    .line 927940
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927941
    sget-object v33, LX/5ck;->A02:LX/4De;

    .line 927942
    invoke-static/range {v33 .. v33}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v13

    .line 927943
    sget-object v1, LX/4dL;->A0f:LX/4dL;

    .line 927944
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v18

    .line 927945
    sget-object v1, LX/4dL;->A0e:LX/4dL;

    .line 927946
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v20

    .line 927947
    const/4 v12, 0x0

    .line 927948
    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v15, v12

    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v52

    .line 927949
    sget-object v48, LX/4bi;->A05:LX/4bi;

    .line 927950
    sget-object v55, LX/4bk;->A06:LX/4bk;

    .line 927951
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 927952
    sget-object v1, LX/4dI;->A0O:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 927953
    const v6, 0x7f125057

    .line 927954
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v5

    .line 927955
    iget v1, v0, LX/4Bj;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 927956
    iget-object v1, v0, LX/4Bj;->A02:LX/4h6;

    .line 927957
    iget-object v2, v1, LX/4h6;->A01:Ljava/lang/String;

    .line 927958
    aput-object v2, v5, v4

    .line 927959
    invoke-static {v3, v5, v6}, LX/5fZ;->A03(LX/6bQ;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 927960
    :goto_13
    sget-object v20, LX/4dJ;->A0S:LX/4dJ;

    .line 927961
    sget-object v19, LX/4dN;->A2w:LX/4dN;

    .line 927962
    const/16 v25, 0x0

    .line 927963
    sget-object v16, LX/4aK;->A07:LX/4aK;

    .line 927964
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 927965
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 927966
    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    new-instance v13, LX/4BZ;

    move-object/from16 v22, v2

    move/from16 v26, v7

    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 927967
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927968
    sget-object v11, LX/4bk;->A04:LX/4bk;

    .line 927969
    sget-object v2, LX/4dL;->A0Y:LX/4dL;

    .line 927970
    invoke-static {v3, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    move-result-wide v4

    .line 927971
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    move-result-object v38

    .line 927972
    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v34, v12

    invoke-static/range {v33 .. v42}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v22

    .line 927973
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    move-result-object v28

    .line 927974
    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    invoke-static/range {v22 .. v31}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v42

    .line 927975
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v43

    .line 927976
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 927977
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 927978
    invoke-static {v2}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    move-result-object v5

    .line 927979
    const-string v4, "MetaAIPlannerSourceComponent"

    .line 927980
    iget-object v2, v5, LX/48u;->A00:LX/4DZ;

    iput-object v4, v2, LX/4DZ;->A04:Ljava/lang/Object;

    .line 927981
    const/high16 v2, 0x41800000    # 16.0f

    .line 927982
    invoke-virtual {v5, v2}, LX/5f2;->A08(F)V

    .line 927983
    invoke-virtual {v5, v2}, LX/5f2;->A07(F)V

    .line 927984
    iget-object v2, v5, LX/5f2;->A00:LX/494;

    .line 927985
    invoke-static {v2}, LX/3lk;->A0U(LX/494;)LX/5rR;

    move-result-object v2

    .line 927986
    invoke-virtual {v2, v11}, LX/5rR;->A9t(LX/4bk;)V

    .line 927987
    sget-object v2, LX/MZb;->A0g:LX/MZb;

    .line 927988
    new-instance v4, LX/MZa;

    invoke-direct {v4, v2}, LX/MZa;-><init>(LX/MZb;)V

    .line 927989
    sget-object v6, LX/4dQ;->A0d:LX/4dQ;

    .line 927990
    const/16 v35, 0x1

    invoke-static {v3, v6, v12}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 927991
    iput-object v12, v4, LX/MZa;->A0T:Ljava/lang/Integer;

    .line 927992
    iput v7, v4, LX/MZa;->A00:I

    .line 927993
    iput-object v2, v4, LX/MZa;->A09:Landroid/graphics/drawable/Drawable;

    .line 927994
    sget-object v2, LX/5br;->A04:LX/5br;

    .line 927995
    iput-object v2, v4, LX/MZa;->A0M:LX/5br;

    .line 927996
    new-instance v2, LX/MZb;

    invoke-direct {v2, v4}, LX/MZb;-><init>(LX/MZa;)V

    .line 927997
    iget-object v4, v5, LX/48u;->A00:LX/4DZ;

    iput-object v2, v4, LX/4DZ;->A01:LX/MZb;

    .line 927998
    iget-object v2, v1, LX/4h6;->A00:Ljava/lang/String;

    .line 927999
    const-string v8, ""

    if-eqz v2, :cond_5a

    goto :goto_14

    .line 928000
    :cond_59
    iget-object v1, v0, LX/4Bj;->A02:LX/4h6;

    .line 928001
    iget-object v2, v1, LX/4h6;->A01:Ljava/lang/String;

    goto/16 :goto_13

    .line 928002
    :goto_14
    :try_start_1a
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_15
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 928003
    :cond_5a
    invoke-static {v3, v6}, LX/4Cn;->A0E(LX/6fG;LX/4dQ;)LX/OME;

    move-result-object v2

    .line 928004
    goto :goto_16

    .line 928005
    :catch_0
    move-object v2, v12

    .line 928006
    :goto_15
    invoke-static {v2, v12}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    move-result-object v2

    .line 928007
    :goto_16
    iget-object v4, v5, LX/48u;->A00:LX/4DZ;

    iput-object v2, v4, LX/4DZ;->A02:LX/P2z;

    .line 928008
    new-instance v2, LX/400;

    invoke-direct {v2, v3, v0}, LX/400;-><init>(LX/6fG;LX/4Bj;)V

    .line 928009
    iput-object v2, v4, LX/4DZ;->A00:LX/6dP;

    .line 928010
    invoke-virtual {v5}, LX/5f2;->A06()V

    .line 928011
    iget-object v2, v5, LX/48u;->A00:LX/4DZ;

    .line 928012
    if-eqz v2, :cond_5b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928013
    :cond_5b
    iget-object v3, v1, LX/4h6;->A02:Ljava/lang/String;

    .line 928014
    if-nez v3, :cond_5c

    move-object v3, v8

    .line 928015
    :cond_5c
    const-string v2, "www."

    .line 928016
    invoke-static {v3, v2, v8, v7}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 928017
    :try_start_1b
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 928018
    if-eqz v2, :cond_5d
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 928019
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 928020
    :catch_1
    :cond_5d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 928021
    sget-object v29, LX/4dJ;->A06:LX/4dJ;

    .line 928022
    sget-object v28, LX/4dN;->A3T:LX/4dN;

    .line 928023
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 928024
    const/16 v34, 0x0

    new-instance v2, LX/4BZ;

    move-object/from16 v26, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v22, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v16

    move-object/from16 v27, v18

    move-object/from16 v30, v21

    move/from16 v36, v7

    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928025
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928026
    new-instance v2, LX/4EE;

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v49, v14

    move-object/from16 v41, v2

    move-object/from16 v44, v14

    move-object/from16 v47, v11

    move-object/from16 v50, v9

    move/from16 v51, v7

    invoke-direct/range {v41 .. v51}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928027
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928028
    new-instance v3, LX/4ED;

    move-object/from16 v54, v14

    move-object/from16 v51, v3

    move-object/from16 v53, v14

    move-object/from16 v56, v48

    move-object/from16 v57, v10

    invoke-direct/range {v51 .. v57}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928029
    const/4 v2, 0x4

    .line 928030
    invoke-static {v0, v2}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v2

    .line 928031
    iget-object v0, v1, LX/4h6;->A01:Ljava/lang/String;

    .line 928032
    invoke-static {v3, v0, v2}, LX/530;->A00(LX/5tN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4Au;

    move-result-object v0

    .line 928033
    return-object v0

    :cond_5e
    instance-of v1, v0, LX/4Bi;

    if-eqz v1, :cond_62

    check-cast v0, LX/4Bi;

    .line 928034
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928035
    invoke-static {}, LX/3li;->A0C()J

    move-result-wide v4

    .line 928036
    iget-object v6, v3, LX/5rg;->A0C:LX/5gx;

    .line 928037
    const-class v1, LX/5OI;

    invoke-virtual {v6, v1}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 928038
    const/16 v18, 0x0

    if-eqz v1, :cond_61

    .line 928039
    const-string v10, "indianchat://help/private-processing-web-search"

    .line 928040
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    .line 928041
    :goto_17
    iget-object v1, v0, LX/4Bi;->A00:LX/5ck;

    .line 928042
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    move-result-object v6

    .line 928043
    const/16 v1, 0x22

    .line 928044
    invoke-static {v3, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v1

    .line 928045
    invoke-static {v6, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v26

    .line 928046
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928047
    iget-object v12, v0, LX/4Bi;->A01:LX/4h5;

    .line 928048
    iget-object v11, v0, LX/4Bi;->A02:LX/5c4;

    .line 928049
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 928050
    invoke-static {v6, v4, v5}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    move-result-object v9

    .line 928051
    iget-object v8, v0, LX/4Bi;->A03:LX/09l;

    const/4 v15, 0x0

    .line 928052
    new-instance v7, LX/49r;

    invoke-direct {v7, v9, v12, v11, v8}, LX/49r;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;)V

    .line 928053
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928054
    sget-object v9, LX/4dN;->A1V:LX/4dN;

    .line 928055
    sget-object v8, LX/4dL;->A0R:LX/4dL;

    .line 928056
    new-instance v7, LX/4Bc;

    invoke-direct {v7, v9, v8}, LX/4Bc;-><init>(LX/4dN;LX/4dL;)V

    .line 928057
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928058
    const v7, 0x7f12521a

    invoke-static {v3, v7}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v8

    .line 928059
    const v7, 0x7f125219

    invoke-static {v3, v7}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v9

    .line 928060
    if-nez v10, :cond_5f

    .line 928061
    const-string v10, "https://www.facebook.com/privacy/genai"

    .line 928062
    :cond_5f
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 928063
    invoke-static {v8, v9, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    .line 928064
    const/4 v7, -0x1

    if-eq v8, v7, :cond_60

    .line 928065
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    .line 928066
    new-instance v9, LX/3pw;

    invoke-direct {v9, v0, v10}, LX/3pw;-><init>(LX/4Bi;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 928067
    invoke-virtual {v12, v9, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928068
    sget-object v0, LX/4dN;->A28:LX/4dN;

    .line 928069
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v0

    .line 928070
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 928071
    invoke-virtual {v12, v3, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928072
    :cond_60
    sget-object v10, LX/4dJ;->A06:LX/4dJ;

    .line 928073
    sget-object v9, LX/4dN;->A11:LX/4dN;

    .line 928074
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v17

    .line 928075
    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v4, v18

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 928076
    sget-object v6, LX/4aK;->A07:LX/4aK;

    .line 928077
    sget-object v8, LX/4ZI;->A03:LX/4ZI;

    .line 928078
    sget-object v11, LX/4MK;->A00:LX/4MK;

    .line 928079
    move-object v13, v4

    move-object v14, v4

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    new-instance v3, LX/4BZ;

    move-object v7, v4

    move/from16 v16, v2

    invoke-direct/range {v3 .. v22}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928080
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928081
    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    new-instance v25, LX/4ED;

    move-object/from16 v27, v4

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928082
    return-object v25

    .line 928083
    :cond_61
    move-object/from16 v10, v18

    goto/16 :goto_17

    :cond_62
    instance-of v1, v0, LX/4A2;

    if-eqz v1, :cond_6d

    check-cast v0, LX/4A2;

    .line 928084
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v11

    .line 928085
    :try_start_1c
    sget-object v2, LX/5XO;->A01:LX/5M4;

    const-string v9, "TRANSITION_ALPHA"

    .line 928086
    sget-object v1, LX/5XO;->A05:LX/4ZF;

    invoke-virtual {v2, v1, v9}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    move-result-object v5

    .line 928087
    sget-object v1, LX/5g0;->A00:LX/6dC;

    invoke-virtual {v5, v1}, LX/4Dn;->A03(LX/6dC;)V

    .line 928088
    invoke-virtual {v5}, LX/4Dn;->A01()V

    .line 928089
    iget-object v2, v0, LX/4A2;->A02:LX/5c4;

    .line 928090
    const/16 v4, 0x15e

    .line 928091
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 928092
    invoke-static {v1, v3, v5, v4}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 928093
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928094
    sget-object v1, LX/4dI;->A0J:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v6

    .line 928095
    sget-object v1, LX/4dI;->A0L:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v8

    const/4 v1, 0x1

    .line 928096
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_1d
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/4A2;->A01:LX/4h5;

    aput-object v1, v7, v11

    const/16 v5, 0xc

    new-instance v4, LX/6Sf;

    invoke-direct {v4, v5, v0, v8}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 928097
    invoke-static {v3, v4, v7}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v20
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 928098
    iget-object v7, v0, LX/4A2;->A00:LX/5ck;

    .line 928099
    iget-object v5, v3, LX/5rg;->A0C:LX/5gx;

    .line 928100
    sget-object v4, LX/4ZF;->A03:LX/4ZF;

    .line 928101
    invoke-static {v5, v7, v4, v9}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    move-result-object v56

    .line 928102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v19

    .line 928103
    sget-object v18, LX/5ck;->A02:LX/4De;

    .line 928104
    sget-object v4, LX/4dL;->A0h:LX/4dL;

    .line 928105
    invoke-static {v3, v4}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v23

    .line 928106
    sget-object v4, LX/4dL;->A0j:LX/4dL;

    .line 928107
    invoke-static {v3, v4}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v24

    .line 928108
    const/4 v5, 0x0

    .line 928109
    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v30}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v50

    .line 928110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 928111
    invoke-static/range {v20 .. v20}, LX/5ha;->A05(LX/5ha;)Z

    move-result v17

    .line 928112
    const/4 v7, 0x2

    new-instance v13, LX/6Mn;

    move-object/from16 v4, v20

    invoke-direct {v13, v4, v0, v7, v6}, LX/6Mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 928113
    if-eqz v6, :cond_63

    .line 928114
    iget-object v4, v1, LX/4h5;->A02:LX/B9X;

    .line 928115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v16, 0x1

    if-eqz v4, :cond_64

    :cond_63
    const/16 v16, 0x0

    .line 928116
    :cond_64
    iget-object v10, v2, LX/5c4;->A02:Ljava/lang/Integer;

    .line 928117
    iget-object v14, v2, LX/5c4;->A03:Ljava/lang/Integer;

    .line 928118
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 928119
    invoke-static {v10, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    .line 928120
    iget-object v7, v1, LX/4h5;->A00:LX/4a2;

    .line 928121
    sget-object v4, LX/4a2;->A02:LX/4a2;

    if-ne v7, v4, :cond_6b

    .line 928122
    sget-object v27, LX/4dN;->A12:LX/4dN;

    .line 928123
    :goto_18
    sget-object v46, LX/4bi;->A05:LX/4bi;

    .line 928124
    iget-object v4, v2, LX/5c4;->A04:Ljava/lang/Integer;

    .line 928125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v11, :cond_6a

    const/4 v4, 0x1

    if-ne v7, v4, :cond_6c

    .line 928126
    sget-object v45, LX/4bk;->A04:LX/4bk;

    .line 928127
    :goto_19
    sget-object v9, LX/4dL;->A0g:LX/4dL;

    .line 928128
    invoke-static {v3, v9}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v41

    .line 928129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 928130
    iget-object v12, v1, LX/4h5;->A00:LX/4a2;

    .line 928131
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v8

    .line 928132
    move-object/from16 v7, v18

    invoke-static {v7, v5, v5, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v8

    .line 928133
    new-instance v7, LX/4Ar;

    invoke-direct {v7, v8, v12, v14}, LX/4Ar;-><init>(LX/5ck;LX/4a2;Ljava/lang/Integer;)V

    .line 928134
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928135
    iget-object v12, v1, LX/4h5;->A01:Ljava/lang/String;

    .line 928136
    sget-object v28, LX/4dJ;->A0S:LX/4dJ;

    .line 928137
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v8

    .line 928138
    move-object/from16 v7, v18

    invoke-static {v7, v5, v8, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v23

    .line 928139
    const/16 v33, 0x0

    .line 928140
    sget-object v24, LX/4aK;->A07:LX/4aK;

    .line 928141
    sget-object v26, LX/4ZI;->A03:LX/4ZI;

    .line 928142
    sget-object v29, LX/4MK;->A00:LX/4MK;

    .line 928143
    new-instance v7, LX/4BZ;

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move-object/from16 v30, v12

    move/from16 v34, v11

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v40}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928144
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928145
    if-eqz v16, :cond_65

    .line 928146
    new-instance v8, LX/49K;

    move/from16 v7, v17

    invoke-direct {v8, v7}, LX/49K;-><init>(Z)V

    .line 928147
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928148
    :cond_65
    new-instance v7, LX/4EE;

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v47, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v18

    move-object/from16 v42, v5

    move-object/from16 v48, v4

    invoke-direct/range {v39 .. v49}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928149
    if-eqz v6, :cond_66

    .line 928150
    iget-object v4, v1, LX/4h5;->A01:Ljava/lang/String;

    .line 928151
    invoke-static {v7, v4, v13}, LX/530;->A00(LX/5tN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4Au;

    move-result-object v7

    .line 928152
    :cond_66
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928153
    invoke-static/range {v20 .. v20}, LX/5ha;->A05(LX/5ha;)Z

    move-result v4

    .line 928154
    if-eqz v4, :cond_67

    .line 928155
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    if-ne v10, v4, :cond_69

    .line 928156
    sget-object v4, LX/4dM;->A0d:LX/4dM;

    invoke-static {v3, v4}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v4

    .line 928157
    invoke-static {v3, v9}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 928158
    :goto_1a
    invoke-static {v3, v4}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v7

    .line 928159
    move-object v4, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object/from16 v3, v18

    move-object v6, v5

    invoke-static/range {v3 .. v12}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v6

    .line 928160
    iget-object v4, v0, LX/4A2;->A03:LX/09l;

    .line 928161
    new-instance v3, LX/49r;

    .line 928162
    invoke-direct {v3, v6, v1, v2, v4}, LX/49r;-><init>(LX/5ck;LX/4h5;LX/5c4;LX/09l;)V

    .line 928163
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928164
    :cond_67
    new-instance v2, LX/4ED;

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v55, v15

    invoke-direct/range {v49 .. v55}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928165
    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928166
    iget-boolean v0, v0, LX/4A2;->A04:Z

    if-eqz v0, :cond_68

    .line 928167
    sget-object v2, LX/4dL;->A0R:LX/4dL;

    .line 928168
    sget-object v0, LX/4dN;->A42:LX/4dN;

    .line 928169
    new-instance v1, LX/4Bc;

    invoke-direct {v1, v0, v2}, LX/4Bc;-><init>(LX/4dN;LX/4dL;)V

    .line 928170
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928171
    :cond_68
    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    new-instance v55, LX/4ED;

    move-object/from16 v57, v5

    move-object/from16 v61, v19

    invoke-direct/range {v55 .. v61}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928172
    return-object v55

    .line 928173
    :cond_69
    const-wide/16 v3, 0x0

    goto :goto_1a

    .line 928174
    :cond_6a
    sget-object v45, LX/4bk;->A06:LX/4bk;

    goto/16 :goto_19

    .line 928175
    :cond_6b
    sget-object v27, LX/4dN;->A13:LX/4dN;

    goto/16 :goto_18

    .line 928176
    :cond_6c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 928177
    :cond_6d
    instance-of v1, v0, LX/49j;

    if-eqz v1, :cond_74

    check-cast v0, LX/49j;

    .line 928178
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v23

    .line 928179
    :try_start_1e
    sget-object v1, LX/6Rb;->A00:LX/6Rb;

    .line 928180
    invoke-static {v3, v1}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 928181
    iget-object v8, v0, LX/49j;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget v2, v0, LX/49j;->A00:I

    sub-int/2addr v13, v2

    .line 928182
    invoke-static {v9}, LX/5ha;->A05(LX/5ha;)Z

    move-result v1

    .line 928183
    if-eqz v1, :cond_6e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 928184
    :cond_6e
    sget-object v20, LX/4bi;->A05:LX/4bi;

    .line 928185
    sget-object v19, LX/4bk;->A06:LX/4bk;

    .line 928186
    sget-object v21, LX/4ar;->A03:LX/4ar;

    .line 928187
    invoke-static {}, LX/3li;->A0D()J

    move-result-wide v4

    .line 928188
    sget-object v24, LX/5ck;->A02:LX/4De;

    .line 928189
    sget-object v1, LX/4dL;->A0W:LX/4dL;

    .line 928190
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v29

    .line 928191
    sget-object v1, LX/4dL;->A0V:LX/4dL;

    .line 928192
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v31

    .line 928193
    const/16 v16, 0x0

    .line 928194
    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v25, v16

    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v14

    .line 928195
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v15

    .line 928196
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928197
    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_71

    .line 928198
    invoke-static {v8, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4h6;

    if-eqz v5, :cond_70

    .line 928199
    iget-object v12, v5, LX/4h6;->A01:Ljava/lang/String;

    .line 928200
    iget-object v11, v5, LX/4h6;->A00:Ljava/lang/String;

    .line 928201
    iget-object v4, v5, LX/4h6;->A02:Ljava/lang/String;

    .line 928202
    if-nez v4, :cond_6f

    const-string v4, ""

    :cond_6f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 928203
    invoke-static {v4}, LX/25p;->A1V(I)Z

    move-result v28

    .line 928204
    sget-object v4, LX/4dI;->A0U:LX/4dI;

    invoke-static {v3, v4}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v30

    .line 928205
    iget-boolean v10, v5, LX/4h6;->A03:Z

    .line 928206
    const/4 v7, 0x5

    new-instance v4, LX/6Mm;

    invoke-direct {v4, v5, v6, v7, v0}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 928207
    new-instance v5, LX/4Bw;

    .line 928208
    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move/from16 v29, v23

    move/from16 v31, v10

    invoke-direct/range {v24 .. v31}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 928209
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928210
    :cond_70
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_71
    if-lez v13, :cond_73

    .line 928211
    invoke-static {v9}, LX/5ha;->A05(LX/5ha;)Z

    move-result v0

    .line 928212
    if-nez v0, :cond_73

    .line 928213
    sget-object v0, LX/4dI;->A0V:LX/4dI;

    invoke-static {v3, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v0

    const v2, 0x7f12505f

    if-eqz v0, :cond_72

    .line 928214
    const v2, 0x7f125060

    .line 928215
    :cond_72
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 928216
    invoke-static {v3, v0, v2}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 928217
    const/4 v0, 0x3

    .line 928218
    invoke-static {v9, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    move-result-object v5

    .line 928219
    const/4 v6, 0x1

    new-instance v0, LX/4Bw;

    move v9, v6

    move-object v2, v0

    move-object/from16 v4, v16

    move v7, v6

    move/from16 v8, v23

    invoke-direct/range {v2 .. v9}, LX/4Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 928220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928221
    :cond_73
    move-object/from16 v18, v16

    new-instance v13, LX/4EE;

    move-object/from16 v17, v16

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v23}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928222
    return-object v13

    .line 928223
    :cond_74
    instance-of v1, v0, LX/4Bw;

    if-eqz v1, :cond_76

    check-cast v0, LX/4Bw;

    .line 928224
    invoke-static {v3}, LX/5tN;->A0e(LX/5rg;)V

    .line 928225
    :try_start_1f
    sget-object v4, LX/5XO;->A01:LX/5M4;

    const-string v2, "TRANSITION_ALPHA"

    .line 928226
    sget-object v1, LX/5XO;->A05:LX/4ZF;

    invoke-virtual {v4, v1, v2}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    move-result-object v4

    .line 928227
    sget-object v1, LX/5g0;->A00:LX/6dC;

    invoke-virtual {v4, v1}, LX/4Dn;->A03(LX/6dC;)V

    .line 928228
    invoke-virtual {v4}, LX/4Dn;->A01()V

    .line 928229
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v1, 0x15e

    .line 928230
    invoke-static {v2, v3, v4, v1}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 928231
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928232
    iget-object v2, v0, LX/4Bw;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_75

    iget-boolean v1, v0, LX/4Bw;->A03:Z

    if-eqz v1, :cond_75

    .line 928233
    invoke-static {v3, v0}, LX/4Bw;->A00(LX/6fG;LX/4Bw;)LX/4EE;

    move-result-object v1

    .line 928234
    iget-object v0, v0, LX/4Bw;->A01:Ljava/lang/String;

    .line 928235
    invoke-static {v1, v0, v2}, LX/530;->A00(LX/5tN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4Au;

    move-result-object v9

    return-object v9

    .line 928236
    :cond_75
    invoke-static {v3, v0}, LX/4Bw;->A00(LX/6fG;LX/4Bw;)LX/4EE;

    move-result-object v9

    return-object v9

    .line 928237
    :cond_76
    instance-of v1, v0, LX/4Be;

    if-eqz v1, :cond_77

    check-cast v0, LX/4Be;

    .line 928238
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v33, LX/4bk;->A04:LX/4bk;

    .line 928239
    sget-object v34, LX/4bi;->A03:LX/4bi;

    .line 928240
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 928241
    invoke-static {v5}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    move-result-object v1

    .line 928242
    invoke-static {v1}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v6

    .line 928243
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    move-result-object v10

    .line 928244
    const/4 v7, 0x0

    .line 928245
    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 928246
    const/4 v1, 0x1

    .line 928247
    sget-object v7, LX/4ak;->A0A:LX/4ak;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 928248
    invoke-static {v2, v7, v6}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v9

    .line 928249
    sget-object v1, LX/4dN;->A2O:LX/4dN;

    .line 928250
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v8

    .line 928251
    iget-object v1, v0, LX/4Be;->A01:LX/5br;

    .line 928252
    iget-object v10, v1, LX/5br;->A03:[F

    .line 928253
    sget-object v2, LX/4Be;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v10, v2, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 928254
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 928255
    sget-object v1, LX/4Be;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 928256
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 928257
    invoke-static {v2, v9}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v30

    .line 928258
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 928259
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v1

    .line 928260
    invoke-static {v5, v11, v1, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v1

    .line 928261
    invoke-static {v1, v7, v6}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v6

    .line 928262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928263
    const v5, 0x7f12504b

    iget v0, v0, LX/4Be;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    .line 928264
    sget-object v17, LX/4dJ;->A13:LX/4dJ;

    .line 928265
    sget-object v16, LX/4dN;->A2y:LX/4dN;

    .line 928266
    const/16 v22, 0x0

    .line 928267
    sget-object v13, LX/4aK;->A07:LX/4aK;

    .line 928268
    sget-object v15, LX/4ZI;->A03:LX/4ZI;

    .line 928269
    sget-object v18, LX/4MK;->A00:LX/4MK;

    .line 928270
    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    new-instance v10, LX/4BZ;

    move/from16 v23, v4

    invoke-direct/range {v10 .. v29}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928271
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928272
    new-instance v0, LX/4ED;

    .line 928273
    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v5, v0

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928275
    move-object/from16 v32, v12

    new-instance v29, LX/4ED;

    move-object/from16 v31, v12

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928276
    return-object v29

    :cond_77
    instance-of v1, v0, LX/4C0;

    if-eqz v1, :cond_81

    check-cast v0, LX/4C0;

    .line 928277
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 928278
    :try_start_20
    sget-object v2, LX/6RZ;->A00:LX/6RZ;

    .line 928279
    sget-object v1, LX/57R;->A00:[Ljava/lang/Object;

    .line 928280
    invoke-static {v3, v2, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 928281
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v1

    .line 928282
    :try_start_21
    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/4C0;->A08:Z

    .line 928283
    invoke-static {v2, v4, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 928284
    const/16 v1, 0x25

    .line 928285
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 928286
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ck;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928287
    iget-object v1, v0, LX/4C0;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 928288
    :goto_1c
    invoke-static {v1}, LX/3lf;->A08(F)J

    move-result-wide v4

    .line 928289
    invoke-static {v3}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    move-result-object v1

    invoke-interface {v1}, LX/6ZA;->BHw()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 928290
    iget-object v7, v0, LX/4C0;->A03:LX/6Gk;

    .line 928291
    iget-object v6, v7, LX/6Gk;->A03:LX/5SD;

    .line 928292
    if-eqz v6, :cond_7b

    .line 928293
    :goto_1d
    sget-object v8, LX/5ck;->A02:LX/4De;

    invoke-static {v8, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v1

    .line 928294
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v1

    .line 928295
    invoke-virtual {v1, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v2

    .line 928296
    iget-object v1, v6, LX/5SD;->A03:Ljava/lang/String;

    .line 928297
    if-nez v1, :cond_78

    const-string v1, ""

    .line 928298
    :cond_78
    invoke-static {v1}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 928299
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 928300
    invoke-static {v1, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    move-result v5

    .line 928301
    int-to-float v14, v5

    .line 928302
    iget v1, v6, LX/5SD;->A01:F

    .line 928303
    mul-float/2addr v14, v1

    .line 928304
    iget v1, v6, LX/5SD;->A00:F

    .line 928305
    div-float/2addr v14, v1

    .line 928306
    sget-object v1, LX/4dI;->A0o:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v10

    .line 928307
    iget-object v1, v0, LX/4C0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 928308
    invoke-static {v2, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v2

    .line 928309
    :cond_79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928310
    iget-object v12, v0, LX/4C0;->A06:Ljava/util/Map;

    const/4 v4, 0x2

    .line 928311
    new-array v13, v4, [LX/07m;

    const-string v4, "meta_ai_max_height"

    .line 928312
    invoke-static {v4, v5}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    move-result-object v5

    .line 928313
    const/4 v4, 0x0

    aput-object v5, v13, v4

    .line 928314
    const-string v6, "meta_ai_max_width"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 928315
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v5

    .line 928316
    const/4 v6, 0x1

    aput-object v5, v13, v6

    .line 928317
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v5

    .line 928318
    invoke-static {v12, v5}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 928319
    invoke-static {v11, v5}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    move-result-object v16

    .line 928320
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 928321
    iget-object v15, v0, LX/4C0;->A00:LX/5br;

    .line 928322
    new-instance v14, LX/5qB;

    invoke-direct {v14, v3, v9, v6, v10}, LX/5qB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 928323
    sget-object v10, LX/4dI;->A0Y:LX/4dI;

    invoke-static {v3, v10}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v23

    .line 928324
    const/4 v11, 0x0

    .line 928325
    const-string v20, "MetaAIMediaGridItemComponent"

    .line 928326
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    .line 928327
    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v25, v4

    new-instance v10, LX/4AP;

    move-object v12, v11

    move/from16 v22, v4

    move/from16 v24, v6

    invoke-direct/range {v10 .. v25}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 928328
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928329
    iget-object v6, v7, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 928330
    if-ne v6, v5, :cond_7a

    .line 928331
    iget-object v5, v0, LX/4C0;->A02:LX/00X;

    .line 928332
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928333
    :cond_7a
    invoke-static {v9}, LX/5ha;->A05(LX/5ha;)Z

    move-result v5

    .line 928334
    if-eqz v5, :cond_7e

    .line 928335
    invoke-static {v8}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v16

    .line 928336
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    move-result-object v20

    .line 928337
    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v23}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v7

    .line 928338
    const/high16 v5, 0x42c80000    # 100.0f

    .line 928339
    invoke-static {v7}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    move-result-object v13

    .line 928340
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 928341
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 928342
    iget-object v8, v15, LX/5br;->A03:[F

    .line 928343
    if-nez v8, :cond_7d

    const/16 v7, 0x8

    .line 928344
    new-array v8, v7, [F

    :goto_1e
    const/4 v5, 0x0

    aput v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_7d

    goto :goto_1e

    .line 928345
    :cond_7b
    iget-object v7, v0, LX/4C0;->A03:LX/6Gk;

    .line 928346
    iget-object v6, v7, LX/6Gk;->A05:LX/5SD;

    goto/16 :goto_1d

    .line 928347
    :cond_7c
    sget-object v1, LX/4dM;->A1F:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v1

    goto/16 :goto_1c

    .line 928348
    :cond_7d
    invoke-static {v11, v9, v10, v8}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 928349
    new-instance v12, LX/4ED;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v14, v11

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928350
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928351
    :cond_7e
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    if-ne v6, v4, :cond_7f

    .line 928352
    iget-object v4, v0, LX/4C0;->A02:LX/00X;

    .line 928353
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928354
    :cond_7f
    iget-object v0, v0, LX/4C0;->A01:LX/4Cn;

    if-eqz v0, :cond_80

    .line 928355
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928356
    :cond_80
    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    new-instance v4, LX/4EE;

    move-object v5, v2

    move-object v6, v11

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928357
    return-object v4

    .line 928358
    :cond_81
    instance-of v1, v0, LX/4AC;

    if-eqz v1, :cond_85

    check-cast v0, LX/4AC;

    .line 928359
    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928360
    iget v1, v0, LX/4AC;->A02:F

    .line 928361
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    move-result-object v4

    .line 928362
    iget v1, v0, LX/4AC;->A00:F

    .line 928363
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    move-result-object v2

    .line 928364
    iget v1, v0, LX/4AC;->A01:F

    .line 928365
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    move-result-object v1

    .line 928366
    invoke-static {v3, v4, v2, v1}, LX/5Tm;->A01(LX/6fG;LX/5i6;LX/5i6;LX/5i6;)LX/3xX;

    move-result-object v20

    .line 928367
    iget-object v1, v0, LX/4AC;->A04:LX/5DX;

    move-object/from16 v27, v1

    .line 928368
    new-instance v35, LX/3yn;

    .line 928369
    invoke-direct/range {v35 .. v35}, LX/3xd;-><init>()V

    .line 928370
    sget-object v37, LX/4ZX;->A03:LX/4ZX;

    .line 928371
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 928372
    const/4 v1, 0x2

    new-instance v13, LX/6W9;

    invoke-direct {v13, v3, v0, v1}, LX/6W9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928373
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v7

    .line 928374
    sget-object v19, LX/58l;->A00:LX/11A;

    .line 928375
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 928376
    iget-object v6, v3, LX/5rg;->A0C:LX/5gx;

    .line 928377
    iget-object v1, v6, LX/5gx;->A02:LX/5PX;

    .line 928378
    iget-object v2, v1, LX/5PX;->A01:LX/5gP;

    const/16 v21, 0x0

    .line 928379
    iget-boolean v1, v2, LX/5gP;->A0N:Z

    move/from16 v22, v1

    .line 928380
    iget-boolean v15, v2, LX/5gP;->A0a:Z

    .line 928381
    new-instance v5, LX/5rf;

    invoke-direct {v5, v6}, LX/5rf;-><init>(LX/5gx;)V

    .line 928382
    iget-object v14, v0, LX/4AC;->A05:Ljava/util/List;

    .line 928383
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_82

    invoke-static {}, LX/01d;->A0E()V

    throw v21

    :cond_82
    check-cast v9, LX/5Sc;

    .line 928384
    iget v3, v0, LX/4AC;->A03:F

    .line 928385
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 928386
    invoke-static {}, LX/3li;->A0C()J

    move-result-wide v1

    .line 928387
    sget-object v4, LX/4dN;->A0P:LX/4dN;

    .line 928388
    invoke-static {v5, v12, v4}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v10

    .line 928389
    float-to-double v3, v3

    .line 928390
    invoke-static {v10, v3, v4}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    move-result-object v3

    .line 928391
    invoke-static {v3, v1, v2}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    move-result-object v4

    .line 928392
    iget-object v3, v9, LX/5Sc;->A0E:Ljava/lang/String;

    .line 928393
    if-nez v3, :cond_83

    const v3, 0x7f125021

    invoke-static {v5, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v3

    .line 928394
    :cond_83
    invoke-static {v4, v3}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v4

    .line 928395
    const/16 v3, 0x2b

    .line 928396
    invoke-static {v9, v0, v5, v3}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v9

    .line 928397
    new-instance v3, LX/49c;

    invoke-direct {v3, v4, v9, v1, v2}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 928398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 928399
    invoke-virtual {v5, v3, v1}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 928400
    move/from16 v17, v16

    goto :goto_1f

    .line 928401
    :cond_84
    iget-object v1, v6, LX/5gx;->A0B:LX/5LG;

    .line 928402
    const/4 v0, 0x1

    .line 928403
    invoke-static {v1, v0, v7, v8}, LX/5gY;->A02(LX/5LG;IJ)I

    move-result v40

    .line 928404
    const v39, 0x7fffffff

    .line 928405
    new-instance v25, LX/4EP;

    move/from16 v42, v11

    move-object/from16 v34, v25

    move-object/from16 v36, v6

    move/from16 v38, v11

    move/from16 v41, v22

    move/from16 v43, v15

    invoke-direct/range {v34 .. v43}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 928406
    iget-object v1, v5, LX/5rf;->A01:LX/5Mb;

    .line 928407
    move-object/from16 v24, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v35, v33

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    new-instance v18, LX/4CO;

    move-object/from16 v22, v21

    move-object/from16 v23, v12

    move-object/from16 v26, v1

    move-object/from16 v34, v33

    move-object/from16 v38, v13

    move/from16 v39, v0

    invoke-direct/range {v18 .. v39}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 928408
    return-object v18

    :cond_85
    instance-of v1, v0, LX/4A1;

    if-eqz v1, :cond_87

    check-cast v0, LX/4A1;

    .line 928409
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v29

    .line 928410
    :try_start_22
    sget-object v1, LX/6RF;->A00:LX/6RF;

    .line 928411
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 928412
    invoke-static {v3, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v32
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 928413
    invoke-static {v3}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 928414
    :try_start_23
    sget-object v1, LX/6RE;->A00:LX/6RE;

    .line 928415
    invoke-static {v3, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 928416
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 928417
    :try_start_24
    invoke-static {v3}, LX/4iZ;->A00(LX/5rg;)LX/5DX;

    move-result-object v38
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928418
    sget-object v1, LX/4dI;->A0j:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 928419
    invoke-static {v3}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    move-result-object v1

    invoke-interface {v1}, LX/6ZA;->BHw()Z

    move-result v30

    .line 928420
    sget-object v1, LX/4dN;->A2J:LX/4dN;

    .line 928421
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v24

    .line 928422
    sget-object v1, LX/4dN;->A2y:LX/4dN;

    .line 928423
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v25

    .line 928424
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 928425
    iget-object v1, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 928426
    invoke-static {v1}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 928427
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v1, v1

    .line 928428
    mul-double v3, v1, v7

    double-to-float v7, v3

    const-wide v35, 0x3fb999999999999aL    # 0.1

    .line 928429
    mul-double v1, v1, v35

    double-to-float v3, v1

    .line 928430
    int-to-double v1, v6

    mul-double v35, v35, v1

    .line 928431
    sget-object v44, LX/5ck;->A02:LX/4De;

    .line 928432
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928433
    iget-object v2, v0, LX/4A1;->A02:LX/61x;

    .line 928434
    iget-object v2, v2, LX/61x;->A03:Ljava/util/List;

    .line 928435
    iget-object v4, v0, LX/4A1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, LX/5hp;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v17

    .line 928436
    invoke-virtual {v5}, LX/5ha;->A06()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 928437
    new-instance v23, LX/6VK;

    move-object/from16 v31, v23

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v36}, LX/6VK;-><init>(LX/5ha;LX/5DX;LX/4A1;D)V

    sget-object v19, LX/6RD;->A00:LX/6RD;

    .line 928438
    iget-object v0, v0, LX/4A1;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 928439
    const/16 v31, 0x1

    const v26, 0x800033

    const/16 v27, 0x8

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v37, v31

    new-instance v8, LX/4DC;

    move-object v10, v9

    move-object/from16 v21, v0

    move/from16 v28, v27

    move/from16 v32, v29

    move/from16 v36, v31

    invoke-direct/range {v8 .. v37}, LX/4DC;-><init>(LX/5ck;LX/6g6;LX/5JV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIIIIIZZZZZZZZ)V

    .line 928440
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928441
    invoke-static/range {v44 .. v44}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v8

    .line 928442
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    move-result-object v14

    .line 928443
    move-object v13, v9

    invoke-static/range {v8 .. v15}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v8

    .line 928444
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v11

    .line 928445
    move-object v14, v9

    move-object/from16 v17, v9

    invoke-static/range {v8 .. v17}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v0

    .line 928446
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v6

    .line 928447
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 928448
    const/16 v0, 0x1c

    .line 928449
    invoke-static {v5, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v40

    .line 928450
    new-instance v0, LX/4AC;

    move/from16 v42, v3

    move-object/from16 v37, v0

    move-object/from16 v39, v2

    move/from16 v41, v7

    move/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/4AC;-><init>(LX/5DX;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V

    .line 928451
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928452
    new-instance v5, LX/4ED;

    .line 928453
    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928454
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928455
    move-object/from16 v46, v9

    move-object/from16 v47, v9

    new-instance v2, LX/4ED;

    move-object/from16 v43, v2

    move-object/from16 v45, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v1

    invoke-direct/range {v43 .. v49}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928456
    return-object v2

    .line 928457
    :cond_86
    iget-object v4, v0, LX/4A1;->A00:LX/5ck;

    .line 928458
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928459
    invoke-static {v3}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    move-result-object v2

    invoke-interface {v2}, LX/6ZA;->BHw()Z

    move-result v30

    .line 928460
    sget-object v2, LX/4dN;->A2J:LX/4dN;

    const/4 v9, 0x0

    .line 928461
    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v24

    .line 928462
    sget-object v2, LX/4dN;->A2y:LX/4dN;

    .line 928463
    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v25

    .line 928464
    iget-object v10, v0, LX/4A1;->A01:LX/6g6;

    .line 928465
    iget-object v2, v0, LX/4A1;->A02:LX/61x;

    .line 928466
    iget-object v3, v2, LX/61x;->A03:Ljava/util/List;

    .line 928467
    iget-object v2, v0, LX/4A1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LX/5hp;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v17

    .line 928468
    sget-object v23, LX/6Vm;->A00:LX/6Vm;

    .line 928469
    sget-object v19, LX/6RB;->A00:LX/6RB;

    .line 928470
    sget-object v20, LX/6RC;->A00:LX/6RC;

    .line 928471
    new-instance v11, LX/5JV;

    .line 928472
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 928473
    iget-object v0, v0, LX/4A1;->A04:Lkotlin/jvm/functions/Function0;

    .line 928474
    const/16 v31, 0x1

    const v26, 0x800033

    const/16 v27, 0x8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v22, v9

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v37, v31

    new-instance v8, LX/4DC;

    move-object v12, v9

    move-object/from16 v21, v0

    move/from16 v28, v27

    move/from16 v32, v29

    move/from16 v36, v31

    invoke-direct/range {v8 .. v37}, LX/4DC;-><init>(LX/5ck;LX/6g6;LX/5JV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIIIIIZZZZZZZZ)V

    .line 928475
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928476
    move-object v5, v9

    move-object v6, v9

    new-instance v2, LX/4ED;

    move-object v3, v4

    move-object v4, v9

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    return-object v2

    .line 928477
    :cond_87
    instance-of v1, v0, LX/4Bf;

    if-eqz v1, :cond_8a

    check-cast v0, LX/4Bf;

    .line 928478
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Bf;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_89

    const/4 v1, 0x1

    if-ne v2, v1, :cond_88

    .line 928479
    iget-object v1, v0, LX/4Bf;->A00:Ljava/lang/Float;

    .line 928480
    invoke-static {v1}, LX/3lj;->A04(Ljava/lang/Number;)F

    move-result v5

    .line 928481
    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v8, v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v8, v1

    sget-object v1, LX/4dM;->A0M:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v6

    .line 928482
    sget-object v1, LX/4dM;->A0N:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v7

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v7

    add-float v4, v6, v1

    .line 928483
    new-instance v1, LX/6TR;

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LX/6TR;-><init>(LX/6fG;LX/4Bf;FFFFF)V

    invoke-static {v1}, LX/4Bf;->A00(Lkotlin/jvm/functions/Function1;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 928484
    :cond_88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 928485
    :cond_89
    iget-object v2, v0, LX/4Bf;->A02:Ljava/lang/String;

    .line 928486
    const/4 v1, 0x5

    new-instance v0, LX/6St;

    invoke-direct {v0, v2, v1}, LX/6St;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Bf;->A00(Lkotlin/jvm/functions/Function1;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 928487
    :cond_8a
    instance-of v1, v0, LX/4A8;

    if-eqz v1, :cond_91

    check-cast v0, LX/4A8;

    .line 928488
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 928490
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    const/16 v2, 0x2c

    .line 928491
    :try_start_25
    invoke-static {v3, v0, v2}, LX/5tN;->A0d(LX/5rg;Ljava/lang/Object;I)LX/09l;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 928492
    iget-object v9, v0, LX/4A8;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 928493
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 928494
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 928495
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_b7

    .line 928496
    check-cast v11, LX/5hF;

    .line 928497
    iget-object v6, v11, LX/5hF;->A00:LX/6dT;

    .line 928498
    instance-of v2, v6, LX/6Gn;

    if-eqz v2, :cond_8b

    .line 928499
    check-cast v6, LX/6Gn;

    .line 928500
    iget-object v7, v6, LX/6Gn;->A04:Ljava/lang/String;

    .line 928501
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 928502
    const-string v2, ""

    new-instance v11, LX/5Of;

    invoke-direct {v11, v2, v12}, LX/5Of;-><init>(Ljava/lang/String;I)V

    .line 928503
    :cond_8b
    :goto_21
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_20

    .line 928504
    :cond_8c
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 928505
    invoke-static {v2}, LX/25w;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 928506
    add-int/lit8 v2, v6, 0x1

    .line 928507
    invoke-static {v7, v10, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 928508
    new-instance v11, LX/5Of;

    invoke-direct {v11, v7, v6}, LX/5Of;-><init>(Ljava/lang/String;I)V

    goto :goto_21

    .line 928509
    :cond_8d
    iget-object v2, v0, LX/4A8;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 928510
    :goto_22
    invoke-static {v2}, LX/3lf;->A08(F)J

    move-result-wide v10

    .line 928511
    sget-object v12, LX/5ck;->A02:LX/4De;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 928512
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 928513
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v17

    .line 928514
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 928515
    const/4 v2, 0x0

    .line 928516
    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object v13, v2

    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v46

    .line 928517
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v14

    .line 928518
    new-instance v13, LX/5sh;

    invoke-direct {v13, v5, v1}, LX/5sh;-><init>(LX/09l;I)V

    .line 928519
    sget-object v39, LX/4ZX;->A03:LX/4ZX;

    .line 928520
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v5

    .line 928521
    invoke-static {v3, v5, v2, v2}, LX/5Tm;->A01(LX/6fG;LX/5i6;LX/5i6;LX/5i6;)LX/3xX;

    move-result-object v19

    .line 928522
    sget-object v5, LX/4dL;->A1I:LX/4dL;

    .line 928523
    invoke-static {v3, v5}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v22

    .line 928524
    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v20

    .line 928525
    invoke-static {v3, v5}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v5

    neg-float v5, v5

    .line 928526
    invoke-static {v5}, LX/5i6;->A0D(F)LX/5i6;

    move-result-object v22

    .line 928527
    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v22

    .line 928528
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    move-result-object v35

    .line 928529
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v11

    .line 928530
    sget-object v18, LX/58l;->A00:LX/11A;

    .line 928531
    iget-object v5, v3, LX/5rg;->A0C:LX/5gx;

    .line 928532
    iget-object v3, v5, LX/5gx;->A02:LX/5PX;

    .line 928533
    iget-object v6, v3, LX/5PX;->A01:LX/5gP;

    .line 928534
    iget-boolean v3, v6, LX/5gP;->A0N:Z

    move/from16 v20, v3

    .line 928535
    iget-boolean v15, v6, LX/5gP;->A0a:Z

    .line 928536
    new-instance v3, LX/5rf;

    invoke-direct {v3, v5}, LX/5rf;-><init>(LX/5gx;)V

    .line 928537
    const/16 v7, 0x2b

    new-instance v6, LX/6Vt;

    invoke-direct {v6, v4, v7}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6Vw;

    invoke-direct {v7, v0, v8}, LX/6Vw;-><init>(LX/4A8;I)V

    .line 928538
    iget-object v0, v3, LX/5rf;->A00:LX/5gx;

    .line 928539
    new-instance v8, LX/5rd;

    invoke-direct {v8, v0}, LX/5rd;-><init>(LX/5gx;)V

    .line 928540
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_8e

    invoke-static {}, LX/01d;->A0E()V

    throw v2

    .line 928541
    :cond_8e
    iget-object v10, v3, LX/5rf;->A01:LX/5Mb;

    .line 928542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/6Vt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 928543
    invoke-virtual {v7, v8, v0, v4}, LX/6Vw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tN;

    .line 928544
    invoke-virtual {v10, v0, v2, v9, v1}, LX/5Mb;->A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 928545
    move/from16 v9, v16

    goto :goto_23

    .line 928546
    :cond_8f
    sget-object v2, LX/4dL;->A1A:LX/4dL;

    invoke-static {v3, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v2

    goto/16 :goto_22

    .line 928547
    :cond_90
    iget-object v4, v5, LX/5gx;->A0B:LX/5LG;

    .line 928548
    const/4 v0, 0x1

    .line 928549
    invoke-static {v4, v0, v11, v12}, LX/5gY;->A02(LX/5LG;IJ)I

    move-result v42

    .line 928550
    const/high16 v41, -0x80000000

    .line 928551
    new-instance v24, LX/4EP;

    move/from16 v44, v1

    move-object/from16 v36, v24

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v40, v1

    move/from16 v43, v20

    move/from16 v45, v15

    invoke-direct/range {v36 .. v45}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 928552
    iget-object v3, v3, LX/5rf;->A01:LX/5Mb;

    .line 928553
    new-instance v1, LX/4CO;

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v33, v32

    move/from16 v38, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v38}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 928554
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928555
    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    new-instance v45, LX/4ED;

    move-object/from16 v47, v2

    move-object/from16 v51, v14

    invoke-direct/range {v45 .. v51}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928556
    return-object v45

    .line 928557
    :cond_91
    instance-of v1, v0, LX/4Bq;

    if-eqz v1, :cond_94

    check-cast v0, LX/4Bq;

    .line 928558
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-wide v4, LX/4Bq;->A06:J

    .line 928559
    invoke-static {v3, v4, v5}, LX/5rg;->A00(LX/5rg;J)F

    move-result v9

    .line 928560
    iget-object v2, v0, LX/4Bq;->A02:LX/4dN;

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_92

    .line 928561
    invoke-static {v3, v2}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v7

    .line 928562
    :cond_92
    sget-object v2, LX/4dN;->A0C:LX/4dN;

    .line 928563
    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v6

    .line 928564
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    const/4 v2, 0x3

    :try_start_26
    new-array v4, v2, [Ljava/lang/Object;

    .line 928565
    invoke-static {v4, v9, v1}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 928566
    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 928567
    invoke-static {v4, v6, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 928568
    new-instance v2, LX/6Mh;

    invoke-direct {v2, v3, v7, v9, v6}, LX/6Mh;-><init>(LX/5rg;Ljava/lang/Integer;FI)V

    .line 928569
    invoke-static {v3, v2, v4}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 928570
    sget-object v32, LX/4bk;->A04:LX/4bk;

    .line 928571
    sget-object v33, LX/4bi;->A03:LX/4bi;

    .line 928572
    iget-object v2, v0, LX/4Bq;->A00:LX/5ck;

    .line 928573
    sget-wide v3, LX/4Bq;->A08:J

    .line 928574
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v11

    .line 928575
    sget-wide v6, LX/4Bq;->A07:J

    .line 928576
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v12

    .line 928577
    const/4 v10, 0x0

    .line 928578
    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v9, v2

    move-object v13, v10

    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 928579
    invoke-static {v8, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v2

    .line 928580
    invoke-static {v2, v5}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v6

    .line 928581
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 928582
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    move-result-object v6

    .line 928583
    const/16 v2, 0xc

    .line 928584
    invoke-static {v0, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v2

    .line 928585
    invoke-static {v6, v2}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v29

    .line 928586
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 928587
    iget-object v2, v0, LX/4Bq;->A01:LX/6GN;

    .line 928588
    iget-object v7, v2, LX/6GN;->A00:Ljava/lang/String;

    .line 928589
    sget-object v16, LX/4dJ;->A0B:LX/4dJ;

    .line 928590
    sget-object v15, LX/4dN;->A3T:LX/4dN;

    .line 928591
    sget-object v12, LX/4aK;->A01:LX/4aK;

    .line 928592
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 928593
    invoke-static {v2, v3, v4}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    move-result-object v11

    .line 928594
    const/16 v21, 0x0

    .line 928595
    sget-object v14, LX/4ZI;->A03:LX/4ZI;

    .line 928596
    sget-object v17, LX/4MK;->A00:LX/4MK;

    .line 928597
    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    new-instance v9, LX/4BZ;

    move/from16 v22, v5

    move/from16 v23, v1

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v28}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928598
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928599
    move-object/from16 v31, v10

    new-instance v28, LX/4ED;

    move-object/from16 v30, v10

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928600
    iget-object v1, v0, LX/4Bq;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_93

    .line 928601
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 928602
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 928603
    new-instance v3, LX/5zD;

    invoke-direct {v3, v4, v1, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 928604
    const/16 v1, 0xb

    .line 928605
    invoke-static {v0, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v4

    .line 928606
    invoke-static {v2, v7}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v2

    .line 928607
    new-instance v9, LX/4Au;

    move-object v0, v9

    move-object/from16 v1, v28

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    .line 928608
    :cond_93
    return-object v28

    .line 928609
    :cond_94
    instance-of v1, v0, LX/4A0;

    if-eqz v1, :cond_98

    check-cast v0, LX/4A0;

    .line 928610
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v18

    .line 928611
    :try_start_27
    iget-object v1, v0, LX/4A0;->A04:LX/0Ih;

    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v1

    .line 928612
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 928613
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928614
    iget-object v9, v0, LX/4A0;->A02:LX/6Ga;

    .line 928615
    iget-object v2, v9, LX/6Ga;->A00:Ljava/lang/Integer;

    .line 928616
    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_96

    .line 928617
    iget-object v14, v9, LX/6Ga;->A01:Ljava/lang/String;

    .line 928618
    sget-object v12, LX/4dJ;->A0A:LX/4dJ;

    if-eqz v5, :cond_95

    .line 928619
    sget-object v11, LX/4dN;->A1f:LX/4dN;

    .line 928620
    :goto_24
    sget-object v19, LX/5ck;->A02:LX/4De;

    .line 928621
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v24

    .line 928622
    const/4 v6, 0x0

    .line 928623
    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 928624
    const/16 v1, 0x9

    .line 928625
    invoke-static {v0, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v1

    .line 928626
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v1

    .line 928627
    invoke-static {v1, v5}, LX/5i4;->A0F(LX/5ck;Z)LX/5ck;

    move-result-object v2

    .line 928628
    const/16 v1, 0xa

    .line 928629
    invoke-static {v0, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v0

    .line 928630
    invoke-static {v2, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v0

    .line 928631
    invoke-static {v0, v14}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v7

    .line 928632
    const/16 v17, 0x0

    .line 928633
    sget-object v8, LX/4aK;->A07:LX/4aK;

    .line 928634
    sget-object v10, LX/4ZI;->A03:LX/4ZI;

    .line 928635
    sget-object v13, LX/4MK;->A00:LX/4MK;

    .line 928636
    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    new-instance v5, LX/4BZ;

    move-object v9, v6

    move/from16 v19, v18

    invoke-direct/range {v5 .. v24}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    return-object v5

    .line 928637
    :cond_95
    sget-object v11, LX/4dN;->A1g:LX/4dN;

    goto :goto_24

    .line 928638
    :cond_96
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 928639
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 928640
    sget-object v1, LX/4dN;->A1h:LX/4dN;

    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v10

    .line 928641
    sget-object v1, LX/4dM;->A0w:LX/4dM;

    .line 928642
    invoke-static {v3, v6, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v1

    .line 928643
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v22

    .line 928644
    sget-object v1, LX/4dL;->A19:LX/4dL;

    .line 928645
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v27

    .line 928646
    const/4 v1, 0x0

    .line 928647
    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v8

    .line 928648
    new-instance v7, LX/4Ad;

    invoke-direct {v7, v8, v10}, LX/4Ad;-><init>(LX/5ck;I)V

    .line 928649
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928650
    iget-object v7, v9, LX/6Ga;->A01:Ljava/lang/String;

    .line 928651
    sget-object v28, LX/02S;->A00:Ljava/lang/Integer;

    .line 928652
    sget-object v22, LX/4dN;->A1d:LX/4dN;

    .line 928653
    sget-object v23, LX/4dN;->A1f:LX/4dN;

    .line 928654
    sget-object v26, LX/4dJ;->A0Z:LX/4dJ;

    .line 928655
    sget-object v8, LX/4dL;->A18:LX/4dL;

    .line 928656
    invoke-static {v3, v8}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    move-result-wide v11

    .line 928657
    sget-object v8, LX/4dL;->A17:LX/4dL;

    .line 928658
    invoke-static {v3, v8}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    move-result-wide v9

    .line 928659
    sget-object v8, LX/4dL;->A1I:LX/4dL;

    .line 928660
    invoke-static {v3, v8}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v31

    .line 928661
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v34

    .line 928662
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v36

    .line 928663
    new-instance v3, LX/5ck;

    invoke-direct {v3, v1, v1}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 928664
    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v38}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v8

    .line 928665
    invoke-virtual {v3, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v20

    .line 928666
    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_97

    .line 928667
    sget-object v21, LX/4dQ;->A29:LX/4dQ;

    .line 928668
    :cond_97
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 928669
    invoke-static {v2, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    .line 928670
    const/16 v2, 0x24

    .line 928671
    invoke-static {v0, v2}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v33

    .line 928672
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    move-result-object v31

    .line 928673
    new-instance v0, LX/4BV;

    move-object/from16 v30, v28

    move-object/from16 v19, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v28

    move-object/from16 v32, v31

    move/from16 v34, v5

    move/from16 v36, v18

    invoke-direct/range {v19 .. v36}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 928674
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928675
    new-instance v5, LX/4ED;

    move-object v9, v1

    move-object v10, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928676
    return-object v5

    .line 928677
    :cond_98
    instance-of v1, v0, LX/4Cb;

    if-eqz v1, :cond_99

    .line 928678
    const/16 v2, 0x2a

    new-instance v1, LX/6Vt;

    invoke-direct {v1, v0, v2}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 928679
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 928680
    new-instance v9, LX/492;

    invoke-direct {v9, v0, v1}, LX/492;-><init>(LX/5ck;LX/09l;)V

    return-object v9

    .line 928681
    :cond_99
    instance-of v1, v0, LX/4AF;

    if-eqz v1, :cond_9e

    check-cast v0, LX/4AF;

    .line 928682
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v2

    .line 928683
    const/4 v1, 0x2

    :try_start_28
    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/4AF;->A06:Z

    .line 928684
    invoke-static {v6, v2, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 928685
    iget-object v5, v0, LX/4AF;->A01:LX/61v;

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/16 v1, 0x1a

    .line 928686
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 928687
    invoke-static {v3, v1, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ck;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928688
    sget-object v13, LX/5ck;->A02:LX/4De;

    invoke-static {v13, v4}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    move-result-object v4

    sget-object v1, LX/4dN;->A0c:LX/4dN;

    const/4 v10, 0x0

    .line 928689
    invoke-static {v3, v4, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v7

    .line 928690
    iget-boolean v1, v0, LX/4AF;->A07:Z

    if-eqz v1, :cond_9a

    .line 928691
    iget-object v1, v5, LX/61v;->A00:Ljava/lang/String;

    .line 928692
    const/4 v4, 0x7

    .line 928693
    invoke-static {v1}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const-string v1, "\n"

    .line 928694
    invoke-static {v1, v4, v10}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 928695
    invoke-static {v7, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v7

    .line 928696
    :cond_9a
    iget-object v1, v0, LX/4AF;->A00:LX/5ck;

    .line 928697
    invoke-virtual {v7, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v34

    .line 928698
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 928699
    iget-object v5, v5, LX/61v;->A02:Ljava/util/List;

    .line 928700
    const/16 v1, 0x30

    .line 928701
    invoke-static {v5, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    move-result-object v1

    .line 928702
    new-instance v5, LX/3pU;

    invoke-direct {v5, v3}, LX/3pU;-><init>(LX/6fG;)V

    .line 928703
    invoke-virtual {v1, v5}, LX/6VA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928704
    sget-object v21, LX/4dJ;->A0O:LX/4dJ;

    .line 928705
    sget-object v20, LX/4dN;->A0e:LX/4dN;

    .line 928706
    const/16 v26, 0x0

    .line 928707
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 928708
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 928709
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 928710
    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    new-instance v1, LX/4BZ;

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v23, v5

    move/from16 v27, v2

    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928711
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928712
    new-instance v33, LX/4ED;

    move-object/from16 v8, v33

    .line 928713
    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v35, v10

    move-object/from16 v39, v4

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928714
    iget-boolean v1, v0, LX/4AF;->A03:Z

    if-eqz v1, :cond_9b

    .line 928715
    iget-boolean v1, v0, LX/4AF;->A05:Z

    if-eqz v1, :cond_9d

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v13, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v34

    .line 928716
    :goto_25
    invoke-static {}, LX/3li;->A0E()J

    move-result-wide v37

    .line 928717
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v35

    .line 928718
    const/16 v39, 0x1

    .line 928719
    new-instance v8, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v39}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 928720
    :cond_9b
    iget-boolean v0, v0, LX/4AF;->A04:Z

    if-eqz v0, :cond_9c

    .line 928721
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v0

    .line 928722
    sget-object v18, LX/4ZX;->A04:LX/4ZX;

    .line 928723
    sget-object v9, LX/58l;->A00:LX/11A;

    .line 928724
    iget-object v7, v3, LX/5rg;->A0C:LX/5gx;

    .line 928725
    iget-object v3, v7, LX/5gx;->A02:LX/5PX;

    .line 928726
    iget-object v3, v3, LX/5PX;->A01:LX/5gP;

    .line 928727
    iget-boolean v6, v3, LX/5gP;->A0N:Z

    .line 928728
    iget-boolean v5, v3, LX/5gP;->A0a:Z

    .line 928729
    new-instance v4, LX/5rf;

    invoke-direct {v4, v7}, LX/5rf;-><init>(LX/5gx;)V

    .line 928730
    invoke-virtual {v4, v8, v10}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 928731
    iget-object v8, v7, LX/5gx;->A0B:LX/5LG;

    .line 928732
    const/4 v3, 0x1

    .line 928733
    invoke-static {v8, v3, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    move-result v21

    .line 928734
    const/high16 v20, -0x80000000

    .line 928735
    new-instance v15, LX/4EP;

    move-object/from16 v17, v7

    move/from16 v19, v3

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-direct/range {v15 .. v24}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 928736
    iget-object v0, v4, LX/5rf;->A01:LX/5Mb;

    .line 928737
    move-object v12, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    new-instance v8, LX/4CO;

    move-object v11, v10

    move/from16 v29, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v29}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 928738
    :cond_9c
    return-object v8

    :cond_9d
    move-object/from16 v34, v13

    goto :goto_25

    .line 928739
    :cond_9e
    instance-of v1, v0, LX/49i;

    if-eqz v1, :cond_a3

    check-cast v0, LX/49i;

    .line 928740
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928741
    invoke-static {}, LX/3li;->A0F()J

    move-result-wide v1

    .line 928742
    iget-object v5, v0, LX/49i;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 928743
    sget-object v36, LX/4bk;->A04:LX/4bk;

    iget-object v13, v0, LX/49i;->A00:LX/5ck;

    .line 928744
    invoke-static {}, LX/3li;->A0D()J

    move-result-wide v9

    .line 928745
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v16

    .line 928746
    const/4 v12, 0x0

    .line 928747
    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v14, v12

    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v31

    .line 928748
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 928749
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_9f

    invoke-static {}, LX/01d;->A0E()V

    throw v12

    :cond_9f
    check-cast v5, Landroid/net/Uri;

    .line 928750
    invoke-static {v5, v12}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    move-result-object v19

    .line 928751
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 928752
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 928753
    invoke-static {v5, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v21

    .line 928754
    if-lez v6, :cond_a0

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    .line 928755
    invoke-static {v5, v6}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v24

    .line 928756
    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v21

    .line 928757
    :cond_a0
    const-string v23, "CalendarHeaderComponent"

    .line 928758
    const/16 v26, 0x1

    new-instance v5, LX/4AP;

    move-object/from16 v20, v12

    move-object/from16 v24, v12

    move/from16 v28, v4

    move-object v13, v5

    move/from16 v25, v4

    move/from16 v27, v26

    invoke-direct/range {v13 .. v28}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 928759
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928760
    move v6, v7

    goto :goto_26

    .line 928761
    :cond_a1
    iget-object v1, v0, LX/49i;->A01:Ljava/lang/String;

    .line 928762
    sget-object v18, LX/4dJ;->A06:LX/4dJ;

    .line 928763
    sget-object v17, LX/4dN;->A3T:LX/4dN;

    .line 928764
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 928765
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v0

    .line 928766
    invoke-static {v2, v12, v0, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v13

    .line 928767
    if-nez v11, :cond_a2

    .line 928768
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v9

    .line 928769
    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v10, v12

    move-object v11, v12

    move-object v5, v13

    move-object v13, v12

    invoke-static/range {v5 .. v14}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v13

    .line 928770
    :cond_a2
    const/16 v23, 0x0

    .line 928771
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 928772
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 928773
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 928774
    move-object/from16 v21, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    new-instance v11, LX/4BZ;

    move-object/from16 v20, v1

    move/from16 v24, v4

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928775
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928776
    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    new-instance v30, LX/4EE;

    move-object/from16 v32, v12

    move-object/from16 v39, v3

    move/from16 v40, v4

    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928777
    return-object v30

    :cond_a3
    instance-of v1, v0, LX/4A7;

    if-eqz v1, :cond_a8

    check-cast v0, LX/4A7;

    .line 928778
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4dN;->A1V:LX/4dN;

    iget-object v6, v0, LX/4A7;->A00:LX/6Gw;

    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v4

    .line 928779
    sget-object v33, LX/5ck;->A02:LX/4De;

    .line 928780
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928781
    iget-object v2, v0, LX/4A7;->A01:LX/5OY;

    .line 928782
    iget-object v3, v2, LX/5OY;->A00:Ljava/lang/String;

    .line 928783
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 928784
    sget-object v20, LX/4dJ;->A0C:LX/4dJ;

    .line 928785
    sget-object v19, LX/4dN;->A3T:LX/4dN;

    .line 928786
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v38

    .line 928787
    const/4 v14, 0x0

    .line 928788
    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v34, v14

    invoke-static/range {v33 .. v42}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v15

    .line 928789
    const/16 v25, 0x0

    .line 928790
    sget-object v16, LX/4aK;->A07:LX/4aK;

    .line 928791
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 928792
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 928793
    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    new-instance v13, LX/4BZ;

    move-object/from16 v17, v14

    move/from16 v26, v5

    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928794
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928795
    iget-object v8, v2, LX/5OY;->A01:Ljava/util/List;

    .line 928796
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_a4

    invoke-static {}, LX/01d;->A0E()V

    throw v14

    :cond_a4
    check-cast v12, LX/5S6;

    .line 928797
    iget-boolean v9, v0, LX/4A7;->A05:Z

    .line 928798
    iget-object v7, v0, LX/4A7;->A03:Lkotlin/jvm/functions/Function1;

    .line 928799
    iget-object v3, v0, LX/4A7;->A02:Lkotlin/jvm/functions/Function1;

    .line 928800
    new-instance v2, LX/4C7;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/4C7;-><init>(LX/6Gw;LX/5S6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 928801
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928802
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-lt v11, v3, :cond_a5

    iget-boolean v2, v0, LX/4A7;->A04:Z

    if-eqz v2, :cond_a6

    .line 928803
    :cond_a5
    invoke-static/range {v33 .. v33}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 928804
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 928805
    invoke-static {v7, v2, v3}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v2

    .line 928806
    invoke-static {v2, v4}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    move-result-object v16

    .line 928807
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v24

    .line 928808
    new-instance v2, LX/4EE;

    .line 928809
    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v2

    move-object/from16 v17, v14

    move/from16 v25, v5

    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928810
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928811
    :cond_a6
    move v11, v10

    goto :goto_27

    .line 928812
    :cond_a7
    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    new-instance v2, LX/4ED;

    move-object/from16 v3, v33

    move-object v4, v14

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928813
    return-object v2

    :cond_a8
    instance-of v1, v0, LX/49q;

    if-eqz v1, :cond_a9

    check-cast v0, LX/49q;

    .line 928814
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/49q;->A01:LX/4a3;

    sget-object v1, LX/4a3;->A05:LX/4a3;

    .line 928815
    invoke-static {v3, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 928816
    iget-object v1, v0, LX/49q;->A00:LX/5ck;

    .line 928817
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v21

    .line 928818
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 928819
    iget-object v11, v0, LX/49q;->A02:Ljava/lang/String;

    .line 928820
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 928821
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 928822
    sget-object v9, LX/4dH;->A0J:LX/4dH;

    .line 928823
    sget-object v6, LX/4dN;->A42:LX/4dN;

    .line 928824
    sget-object v7, LX/4dN;->A2w:LX/4dN;

    .line 928825
    iget-object v0, v0, LX/49q;->A03:Lkotlin/jvm/functions/Function0;

    .line 928826
    const/4 v4, 0x0

    .line 928827
    const/16 v19, 0x1

    .line 928828
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    move-result-object v15

    .line 928829
    move-object v8, v4

    move-object v10, v4

    new-instance v3, LX/4BV;

    move-object v5, v4

    move-object v14, v12

    move-object/from16 v16, v15

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v20}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 928830
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928831
    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    new-instance v20, LX/4ED;

    move-object/from16 v22, v4

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928832
    return-object v20

    .line 928833
    :cond_a9
    instance-of v1, v0, LX/4Bh;

    if-eqz v1, :cond_ba

    check-cast v0, LX/4Bh;

    .line 928834
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/4dN;->A0P:LX/4dN;

    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v25

    .line 928835
    sget-object v2, LX/4dN;->A1V:LX/4dN;

    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v29

    .line 928836
    iget-object v5, v0, LX/4Bh;->A00:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    .line 928837
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v4, v2

    .line 928838
    iget-object v2, v0, LX/4Bh;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_aa

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_ab

    :cond_aa
    const/4 v7, 0x0

    .line 928839
    :cond_ab
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_29
    const/4 v2, 0x4

    .line 928840
    invoke-static {v0, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    move-result-object v0

    .line 928841
    invoke-static {v3, v0}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928842
    sget-object v20, LX/4bk;->A04:LX/4bk;

    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 928843
    const/4 v6, 0x2

    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4ak;->A0G:LX/4ak;

    if-nez v7, :cond_ac

    const/4 v5, 0x0

    .line 928844
    :cond_ac
    invoke-static {v2, v0, v5}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v15

    .line 928845
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 928846
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_b7

    check-cast v7, LX/5OX;

    .line 928847
    iget-object v8, v7, LX/5OX;->A01:Ljava/lang/String;

    .line 928848
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 928849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ae

    .line 928850
    iget-object v0, v7, LX/5OX;->A00:Ljava/lang/String;

    .line 928851
    if-eqz v0, :cond_ad

    .line 928852
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 928853
    if-nez v5, :cond_ae

    :cond_ad
    const-string v5, ""

    .line 928854
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 928855
    sget-object v5, LX/4Bh;->A03:Ljava/util/List;

    .line 928856
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v9, v0

    .line 928857
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4dN;

    .line 928858
    iget-object v0, v7, LX/5OX;->A00:Ljava/lang/String;

    .line 928859
    if-eqz v0, :cond_af

    .line 928860
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 928861
    if-nez v7, :cond_b0

    :cond_af
    const-string v7, ""

    .line 928862
    :cond_b0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_b2

    .line 928863
    const-string v0, "\\s+"

    .line 928864
    invoke-static {v7, v0, v1}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 928865
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 928866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 928867
    invoke-static {v9, v7}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 928868
    goto :goto_29

    .line 928869
    :cond_b1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 928870
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ge v0, v6, :cond_b4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 928871
    :cond_b2
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 928872
    const/16 v0, 0x40

    .line 928873
    invoke-static {v7, v7, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 928874
    const-string v0, "[._+-]+"

    .line 928875
    invoke-static {v8, v0, v1}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 928876
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 928877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 928878
    invoke-static {v9, v7}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 928879
    goto :goto_2a

    .line 928880
    :cond_b3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_b6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 928881
    :cond_b4
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/1MN;->A0L(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1MN;->A0L(Ljava/lang/CharSequence;)C

    move-result v7

    .line 928882
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 928883
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928884
    :goto_2b
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 928885
    :cond_b5
    :goto_2c
    invoke-static {v3, v5}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v24

    .line 928886
    const v0, 0xffffff

    and-int v24, v24, v0

    const/high16 v0, 0x33000000

    or-int v24, v24, v0

    .line 928887
    invoke-static {v12}, LX/25p;->A1V(I)Z

    move-result v26

    .line 928888
    new-instance v0, LX/49z;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, LX/49z;-><init>(LX/4dN;Ljava/lang/String;IIZ)V

    .line 928889
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928890
    move v12, v11

    goto/16 :goto_28

    .line 928891
    :cond_b6
    invoke-static {v8, v6}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 928892
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 928893
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b5

    const-string v23, "?"

    goto :goto_2c

    .line 928894
    :cond_b7
    invoke-static {}, LX/01d;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 928895
    :cond_b8
    if-lez v4, :cond_b9

    .line 928896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 928897
    const-string v0, "+"

    .line 928898
    invoke-static {v0, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v28

    .line 928899
    sget-object v27, LX/4dN;->A3T:LX/4dN;

    .line 928900
    invoke-static {v14}, LX/3lg;->A1a(Ljava/util/List;)Z

    move-result v31

    .line 928901
    new-instance v0, LX/49z;

    move-object/from16 v26, v0

    move/from16 v30, v25

    invoke-direct/range {v26 .. v31}, LX/49z;-><init>(LX/4dN;Ljava/lang/String;IIZ)V

    .line 928902
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928903
    :cond_b9
    const/16 v16, 0x0

    .line 928904
    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    new-instance v14, LX/4EE;

    move-object/from16 v17, v16

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 928905
    return-object v14

    .line 928906
    :cond_ba
    instance-of v1, v0, LX/49z;

    if-eqz v1, :cond_bc

    check-cast v0, LX/49z;

    .line 928907
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928908
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 928909
    iget-object v2, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 928910
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v6

    .line 928911
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    const/4 v2, 0x3

    :try_start_2a
    new-array v5, v2, [Ljava/lang/Object;

    iget v2, v0, LX/49z;->A00:I

    .line 928912
    invoke-static {v5, v2, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 928913
    iget v2, v0, LX/49z;->A01:I

    .line 928914
    invoke-static {v2, v5}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 928915
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v4, 0x4

    new-instance v2, LX/6Se;

    invoke-direct {v2, v0, v6, v4}, LX/6Se;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v2, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 928916
    sget-object v33, LX/4bk;->A04:LX/4bk;

    .line 928917
    sget-object v34, LX/4bi;->A03:LX/4bi;

    .line 928918
    sget-object v4, LX/5ck;->A02:LX/4De;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 928919
    invoke-static {v4, v2, v3}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    move-result-object v2

    .line 928920
    invoke-static {v5, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v23

    .line 928921
    iget-boolean v2, v0, LX/49z;->A04:Z

    if-eqz v2, :cond_bb

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 928922
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v27

    .line 928923
    const/16 v24, 0x0

    .line 928924
    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v25, v24

    invoke-static/range {v23 .. v32}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v23

    .line 928925
    :cond_bb
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 928926
    iget-object v12, v0, LX/49z;->A03:Ljava/lang/String;

    .line 928927
    sget-object v10, LX/4dJ;->A06:LX/4dJ;

    .line 928928
    iget-object v9, v0, LX/49z;->A02:LX/4dN;

    const/4 v4, 0x0

    .line 928929
    const/16 v16, 0x1

    .line 928930
    const/4 v15, 0x0

    .line 928931
    sget-object v6, LX/4aK;->A07:LX/4aK;

    .line 928932
    sget-object v8, LX/4ZI;->A03:LX/4ZI;

    .line 928933
    sget-object v11, LX/4MK;->A00:LX/4MK;

    .line 928934
    move-object v7, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    new-instance v3, LX/4BZ;

    move-object v5, v4

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-direct/range {v3 .. v22}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 928935
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928936
    move-object/from16 v32, v4

    new-instance v29, LX/4ED;

    move-object/from16 v30, v23

    move-object/from16 v31, v4

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 928937
    return-object v29

    .line 928938
    :cond_bc
    instance-of v1, v0, LX/49y;

    if-eqz v1, :cond_c0

    check-cast v0, LX/49y;

    .line 928939
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928940
    iget-object v1, v0, LX/49y;->A01:LX/6GS;

    .line 928941
    iget-object v1, v1, LX/6GS;->A02:Ljava/util/List;

    .line 928942
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 928943
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bd
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 928944
    invoke-static {v4}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v2

    .line 928945
    instance-of v1, v2, LX/6Gi;

    if-eqz v1, :cond_be

    .line 928946
    check-cast v2, LX/6Gi;

    .line 928947
    iget-object v1, v2, LX/6Gi;->A00:LX/5Si;

    .line 928948
    iget-object v1, v1, LX/5Si;->A00:Ljava/lang/String;

    .line 928949
    :goto_2e
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 928950
    :cond_be
    instance-of v1, v2, LX/6GB;

    if-eqz v1, :cond_bd

    .line 928951
    check-cast v2, LX/6GB;

    .line 928952
    iget-object v1, v2, LX/6GB;->A00:Ljava/lang/String;

    goto :goto_2e

    .line 928953
    :cond_bf
    invoke-static {v5, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 928954
    const/4 v1, 0x3

    new-instance v4, LX/6Mq;

    invoke-direct {v4, v3, v0, v5, v1}, LX/6Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 928955
    sget-object v1, LX/4dM;->A03:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v2

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v2, v1

    .line 928956
    new-instance v1, LX/6VI;

    invoke-direct {v1, v0, v5, v4, v2}, LX/6VI;-><init>(LX/49y;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V

    .line 928957
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 928958
    new-instance v9, LX/492;

    invoke-direct {v9, v0, v1}, LX/492;-><init>(LX/5ck;LX/09l;)V

    return-object v9

    .line 928959
    :cond_c0
    instance-of v1, v0, LX/4Bn;

    if-eqz v1, :cond_c9

    check-cast v0, LX/4Bn;

    .line 928960
    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/4Bn;->A01:Ljava/util/List;

    .line 928961
    instance-of v2, v6, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v2, :cond_c3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c3

    :cond_c1
    const/4 v8, 0x0

    .line 928962
    sget-object v31, LX/4ar;->A03:LX/4ar;

    .line 928963
    :goto_2f
    sget-wide v4, LX/4Bn;->A05:J

    .line 928964
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v26

    .line 928965
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v27

    .line 928966
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 928967
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 928968
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c2
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5hF;

    .line 928969
    iget-object v9, v0, LX/4Bn;->A04:LX/6cu;

    .line 928970
    iget-object v5, v3, LX/5rg;->A0C:LX/5gx;

    .line 928971
    iget-object v10, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 928972
    iget-object v12, v6, LX/5hF;->A00:LX/6dT;

    .line 928973
    iget-object v13, v0, LX/4Bn;->A03:LX/5hX;

    .line 928974
    iget-object v11, v0, LX/4Bn;->A02:Lkotlin/jvm/functions/Function0;

    .line 928975
    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move v15, v14

    move/from16 v19, v1

    invoke-interface/range {v9 .. v20}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    move-result-object v5

    .line 928976
    if-eqz v5, :cond_c2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 928977
    :cond_c3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 928978
    invoke-static {v5}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    move-result-object v4

    .line 928979
    instance-of v2, v4, LX/6Gl;

    if-nez v2, :cond_c5

    .line 928980
    instance-of v2, v4, LX/6GT;

    if-eqz v2, :cond_c4

    :cond_c5
    const/4 v8, 0x1

    .line 928981
    sget-object v31, LX/4ar;->A02:LX/4ar;

    goto :goto_2f

    .line 928982
    :cond_c6
    if-eqz v8, :cond_c7

    .line 928983
    sget-object v21, LX/4bk;->A04:LX/4bk;

    .line 928984
    sget-object v22, LX/4bi;->A03:LX/4bi;

    .line 928985
    sget-object v5, LX/4dM;->A2F:LX/4dM;

    .line 928986
    invoke-static {v3, v4, v5}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v6

    .line 928987
    sget-object v5, LX/4dN;->A3z:LX/4dN;

    .line 928988
    iget-object v7, v0, LX/4Bn;->A00:LX/6Gw;

    .line 928989
    invoke-static {v3, v6, v5}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v0

    .line 928990
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v32

    .line 928991
    sget-object v0, LX/4dL;->A12:LX/4dL;

    .line 928992
    invoke-static {v3, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    move-result-wide v5

    .line 928993
    if-eqz v7, :cond_c8

    .line 928994
    iget-boolean v0, v7, LX/6Gw;->A0Y:Z

    .line 928995
    if-ne v0, v1, :cond_c8

    .line 928996
    sget-object v0, LX/4dL;->A1I:LX/4dL;

    invoke-static {v3, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 928997
    :goto_31
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v34

    .line 928998
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v36

    .line 928999
    const/16 v17, 0x0

    .line 929000
    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v33, v17

    invoke-static/range {v32 .. v39}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v16

    .line 929001
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v24

    .line 929002
    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    new-instance v15, LX/4EE;

    move-object/from16 v18, v17

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929003
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929004
    :cond_c7
    const/16 v25, 0x0

    .line 929005
    move-object/from16 v29, v25

    move-object/from16 v30, v25

    new-instance v23, LX/4EE;

    move-object/from16 v24, v4

    move-object/from16 v28, v25

    move-object/from16 v32, v2

    move/from16 v33, v14

    invoke-direct/range {v23 .. v33}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929006
    return-object v23

    :cond_c8
    const-wide/16 v0, 0x0

    goto :goto_31

    :cond_c9
    instance-of v1, v0, LX/4By;

    if-eqz v1, :cond_d3

    check-cast v0, LX/4By;

    .line 929007
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4dM;->A1b:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v12

    .line 929008
    sget-object v1, LX/4dM;->A1a:LX/4dM;

    invoke-static {v3, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v9

    .line 929009
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    const/4 v4, 0x1

    :try_start_2b
    new-array v6, v4, [Ljava/lang/Object;

    sget-object v14, LX/05S;->A00:LX/05S;

    aput-object v14, v6, v5

    const/16 v2, 0x17

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v3, v0, v2}, LX/6Sj;-><init>(LX/5rg;LX/4By;I)V

    .line 929010
    invoke-static {v3, v1, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 929011
    iget-object v6, v0, LX/4By;->A03:LX/6Gr;

    .line 929012
    iget-object v1, v6, LX/6Gr;->A05:Ljava/lang/String;

    .line 929013
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 929014
    iget-object v2, v0, LX/4By;->A02:LX/6Gw;

    if-eqz v2, :cond_ca

    .line 929015
    iget-object v11, v2, LX/6Gw;->A0M:Ljava/util/Map;

    .line 929016
    :goto_32
    const/4 v7, 0x2

    .line 929017
    new-array v13, v7, [LX/07m;

    const-string v8, "meta_ai_max_height"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 929018
    invoke-static {v8, v1, v13, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 929019
    const-string v8, "meta_ai_max_width"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 929020
    invoke-static {v8, v1, v13, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 929021
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v1

    .line 929022
    invoke-static {v11, v1}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 929023
    invoke-static {v10, v1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    move-result-object v18

    .line 929024
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    goto :goto_33

    .line 929025
    :cond_ca
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v11

    goto :goto_32

    .line 929026
    :goto_33
    :try_start_2c
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v14, v8, v5

    const/16 v1, 0x20

    .line 929027
    invoke-static {v3, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929028
    invoke-static {v3, v1, v8}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 929029
    invoke-virtual {v3, v7}, LX/5rg;->A0E(I)V

    :try_start_2d
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const/16 v8, 0x19

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v3, v0, v8}, LX/6Sj;-><init>(LX/5rg;LX/4By;I)V

    invoke-static {v3, v1, v10}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 929030
    invoke-static {v3}, LX/4Cn;->A0R(LX/5rg;)V

    .line 929031
    :try_start_2e
    new-array v11, v4, [Ljava/lang/Object;

    .line 929032
    iget-object v1, v6, LX/6Gr;->A00:LX/4Zg;

    .line 929033
    aput-object v1, v11, v5

    const/16 v10, 0x18

    new-instance v8, LX/6Sj;

    invoke-direct {v8, v3, v0, v10}, LX/6Sj;-><init>(LX/5rg;LX/4By;I)V

    .line 929034
    invoke-static {v3, v8, v11}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 929035
    sget-object v8, LX/4dH;->A0S:LX/4dH;

    invoke-static {v3, v8}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v23

    .line 929036
    sget-object v8, LX/4dM;->A1Z:LX/4dM;

    invoke-static {v3, v8}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v25

    .line 929037
    if-eqz v1, :cond_d2

    .line 929038
    sget-object v8, LX/4dM;->A1c:LX/4dM;

    :goto_34
    invoke-static {v3, v8}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v26

    .line 929039
    if-eqz v1, :cond_d1

    .line 929040
    const/high16 v24, 0x41400000    # 12.0f

    .line 929041
    :goto_35
    sget-object v8, LX/4dI;->A0q:LX/4dI;

    invoke-static {v3, v8}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v27

    .line 929042
    if-nez v1, :cond_d0

    const/4 v1, -0x1

    :goto_36
    const/4 v8, 0x0

    if-eq v1, v5, :cond_ce

    if-eq v1, v4, :cond_cd

    if-eq v1, v7, :cond_cf

    move-object/from16 v21, v8

    .line 929043
    :goto_37
    if-eqz v2, :cond_cb

    .line 929044
    iget-boolean v1, v2, LX/6Gw;->A11:Z

    .line 929045
    if-ne v1, v4, :cond_cb

    iget v5, v0, LX/4By;->A01:I

    if-le v5, v4, :cond_cb

    .line 929046
    iget-object v1, v2, LX/6Gw;->A0S:LX/09l;

    .line 929047
    if-eqz v1, :cond_cb

    iget v2, v0, LX/4By;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 929048
    :cond_cb
    new-instance v2, LX/0P6;

    .line 929049
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 929050
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 929051
    invoke-static {v7, v12, v9}, LX/4Cn;->A0G(LX/5ck;FF)LX/5ck;

    move-result-object v4

    .line 929052
    const/16 v1, 0x2e

    .line 929053
    invoke-static {v3, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    move-result-object v1

    .line 929054
    invoke-static {v4, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v4

    .line 929055
    const/16 v1, 0x2f

    .line 929056
    invoke-static {v3, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    move-result-object v1

    .line 929057
    invoke-static {v4, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v4

    .line 929058
    iget-object v1, v6, LX/6Gr;->A03:Ljava/lang/String;

    .line 929059
    invoke-static {v4, v1}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v4

    .line 929060
    iput-object v4, v2, LX/0P6;->element:Ljava/lang/Object;

    if-eqz v8, :cond_cc

    .line 929061
    sget-object v5, LX/4ah;->A04:LX/4ah;

    new-instance v1, LX/5rr;

    invoke-direct {v1, v5, v8}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 929062
    invoke-virtual {v4, v1}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    move-result-object v1

    .line 929063
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 929064
    :cond_cc
    new-instance v1, LX/6NF;

    move-object v13, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v27}, LX/6NF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/P2z;LX/5rg;LX/4By;Ljava/lang/String;LX/0P6;FFFFZ)V

    .line 929065
    invoke-static {}, LX/3li;->A0I()J

    move-result-wide v2

    .line 929066
    new-instance v9, LX/49c;

    invoke-direct {v9, v7, v1, v2, v3}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    return-object v9

    .line 929067
    :cond_cd
    const v1, 0x7f12506b

    goto :goto_38

    .line 929068
    :cond_ce
    const v1, 0x7f12506a

    goto :goto_38

    .line 929069
    :cond_cf
    const v1, 0x7f12506c

    :goto_38
    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v21

    .line 929070
    goto :goto_37

    .line 929071
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_36

    .line 929072
    :cond_d1
    sget-object v8, LX/4dL;->A1h:LX/4dL;

    invoke-static {v3, v8}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    move-result v24

    goto/16 :goto_35

    .line 929073
    :cond_d2
    sget-object v8, LX/4dM;->A1d:LX/4dM;

    goto/16 :goto_34

    .line 929074
    :cond_d3
    instance-of v1, v0, LX/4Bs;

    if-eqz v1, :cond_d5

    check-cast v0, LX/4Bs;

    .line 929075
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/4dM;->A1X:LX/4dM;

    invoke-static {v3, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v14

    .line 929076
    sget-object v2, LX/4dM;->A1W:LX/4dM;

    invoke-static {v3, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v26

    .line 929077
    sget-object v2, LX/4dI;->A0o:LX/4dI;

    invoke-static {v3, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v29

    .line 929078
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_2f
    sget-object v4, LX/6Qn;->A00:LX/6Qn;

    .line 929079
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 929080
    invoke-static {v3, v4, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v21
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 929081
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v5

    .line 929082
    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    sget-object v10, LX/05S;->A00:LX/05S;

    aput-object v10, v6, v1

    const/16 v4, 0x15

    new-instance v2, LX/6Sj;

    invoke-direct {v2, v3, v0, v4}, LX/6Sj;-><init>(LX/5rg;LX/4Bs;I)V

    .line 929083
    invoke-static {v3, v2, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 929084
    const/16 v31, 0x0

    const/4 v2, 0x2

    .line 929085
    invoke-virtual {v3, v2}, LX/5rg;->A0E(I)V

    :try_start_31
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v0, LX/4Bs;->A01:LX/6Gu;

    aput-object v6, v8, v1

    const/16 v7, 0x16

    new-instance v4, LX/6Sj;

    invoke-direct {v4, v3, v0, v7}, LX/6Sj;-><init>(LX/5rg;LX/4Bs;I)V

    invoke-static {v3, v4, v8}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929086
    iget-object v4, v6, LX/6Gu;->A0C:Ljava/lang/String;

    .line 929087
    invoke-static {v4}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 929088
    new-array v8, v2, [LX/07m;

    const-string v7, "meta_ai_max_height"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 929089
    invoke-static {v7, v4, v8, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 929090
    const-string v7, "meta_ai_max_width"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 929091
    invoke-static {v7, v4, v8, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 929092
    invoke-static {v8}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v4

    .line 929093
    invoke-static {v9, v4}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    move-result-object v19

    const/4 v4, 0x3

    .line 929094
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    :try_start_32
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v10, v7, v1

    const/16 v4, 0x1f

    .line 929095
    invoke-static {v3, v4}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v4

    .line 929096
    invoke-static {v3, v4, v7}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 929097
    sget-object v4, LX/4dH;->A0R:LX/4dH;

    invoke-static {v3, v4}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v10

    .line 929098
    sget-object v4, LX/4dM;->A0y:LX/4dM;

    invoke-static {v3, v4}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v28

    .line 929099
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 929100
    iget-object v2, v6, LX/6Gu;->A0D:Ljava/lang/String;

    .line 929101
    aput-object v2, v4, v1

    .line 929102
    iget-object v2, v6, LX/6Gu;->A05:Ljava/lang/String;

    .line 929103
    if-nez v2, :cond_d4

    const-string v2, ""

    :cond_d4
    aput-object v2, v4, v5

    .line 929104
    invoke-static {v4}, LX/4hf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 929105
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 929106
    sget-object v2, LX/4dM;->A1V:LX/4dM;

    invoke-static {v3, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    move-result v15

    const/4 v2, 0x4

    .line 929107
    invoke-virtual {v3, v2}, LX/5rg;->A0E(I)V

    :try_start_33
    new-array v5, v5, [Ljava/lang/Object;

    .line 929108
    invoke-static {v5, v10, v1}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 929109
    const/4 v4, 0x3

    new-instance v2, LX/6Se;

    invoke-direct {v2, v3, v10, v4}, LX/6Se;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v2, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3rj;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929110
    sget-object v2, LX/5ck;->A02:LX/4De;

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v4, v14

    float-to-double v4, v4

    .line 929111
    invoke-static {v2, v4, v5}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    move-result-object v6

    .line 929112
    invoke-static/range {v26 .. v26}, LX/3lf;->A08(F)J

    move-result-wide v4

    .line 929113
    invoke-static {v6, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v30

    .line 929114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 929115
    invoke-static {v10}, LX/3lf;->A08(F)J

    move-result-wide v11

    .line 929116
    float-to-double v6, v14

    .line 929117
    invoke-static {v2, v6, v7}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    move-result-object v2

    .line 929118
    invoke-static {v2, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v4

    .line 929119
    sget-object v2, LX/4dN;->A1p:LX/4dN;

    .line 929120
    invoke-static {v3, v4, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v8

    .line 929121
    invoke-static {v15}, LX/3lf;->A08(F)J

    move-result-wide v4

    .line 929122
    sget-object v2, LX/4dN;->A2j:LX/4dN;

    .line 929123
    invoke-static {v3, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v2

    .line 929124
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v6

    .line 929125
    sget-object v7, LX/4aS;->A04:LX/4aS;

    .line 929126
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v5

    .line 929127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 929128
    new-instance v2, LX/5PZ;

    invoke-direct {v2, v5, v6, v4}, LX/5PZ;-><init>(LX/5i6;LX/5i6;Ljava/lang/Integer;)V

    .line 929129
    new-instance v4, LX/5rp;

    invoke-direct {v4, v7, v2}, LX/5rp;-><init>(LX/4aS;Ljava/lang/Object;)V

    .line 929130
    invoke-virtual {v8, v4}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    move-result-object v4

    .line 929131
    const/4 v2, 0x1

    .line 929132
    invoke-static {v4, v2}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v4

    .line 929133
    new-instance v2, LX/6NG;

    move-object v15, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v25, v14

    move/from16 v27, v10

    invoke-direct/range {v15 .. v29}, LX/6NG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/P2z;LX/5rg;LX/5ha;LX/3rj;LX/4Bs;Ljava/lang/String;FFFFZ)V

    .line 929134
    new-instance v0, LX/49c;

    .line 929135
    invoke-direct {v0, v4, v2, v11, v12}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 929136
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929137
    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    new-instance v29, LX/4EE;

    move-object/from16 v32, v31

    move-object/from16 v38, v13

    move/from16 v39, v1

    invoke-direct/range {v29 .. v39}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929138
    return-object v29

    .line 929139
    :cond_d5
    instance-of v1, v0, LX/49h;

    if-eqz v1, :cond_d6

    .line 929140
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/5ck;->A02:LX/4De;

    const/16 v1, 0x30

    .line 929141
    invoke-static {v3, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 929142
    const/4 v12, 0x0

    .line 929143
    invoke-static {v5, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v53

    .line 929144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 929145
    sget-object v31, LX/4bk;->A04:LX/4bk;

    .line 929146
    sget-object v32, LX/4bi;->A03:LX/4bi;

    .line 929147
    sget-object v1, LX/4dM;->A2F:LX/4dM;

    .line 929148
    invoke-static {v3, v5, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v2

    .line 929149
    sget-object v1, LX/4dN;->A20:LX/4dN;

    .line 929150
    invoke-static {v3, v2, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v26

    .line 929151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v34

    .line 929152
    new-instance v1, LX/4EE;

    .line 929153
    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-object/from16 v25, v1

    move-object/from16 v27, v12

    move/from16 v35, v10

    invoke-direct/range {v25 .. v35}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929154
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929155
    sget-object v49, LX/4bi;->A07:LX/4bi;

    .line 929156
    invoke-static {}, LX/3li;->A0C()J

    move-result-wide v1

    .line 929157
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v4

    .line 929158
    invoke-static {v5, v4, v1, v2}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    move-result-object v8

    .line 929159
    const v4, 0x7f125059

    .line 929160
    invoke-static {v3, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v7

    .line 929161
    invoke-static {v8, v7}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v8

    .line 929162
    const/16 v7, 0x2d

    .line 929163
    invoke-static {v3, v0, v7}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    move-result-object v0

    .line 929164
    invoke-static {v8, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v43

    .line 929165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 929166
    sget-object v39, LX/4bi;->A05:LX/4bi;

    .line 929167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 929168
    sget-object v15, LX/4dQ;->A0Y:LX/4dQ;

    .line 929169
    sget-object v7, LX/4dN;->A28:LX/4dN;

    .line 929170
    invoke-static {v3, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v11

    .line 929171
    const v8, 0x7f12505a

    .line 929172
    invoke-static {v3, v8}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v18

    .line 929173
    invoke-static {v5, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    move-result-object v14

    .line 929174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 929175
    const/16 v20, 0xc

    const/16 v21, 0x1

    move-object/from16 v19, v12

    new-instance v13, LX/4CH;

    move-object/from16 v16, v12

    move/from16 v22, v21

    invoke-direct/range {v13 .. v22}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 929176
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929177
    invoke-static {v3, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v20

    .line 929178
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v25

    .line 929179
    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v30}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v13

    .line 929180
    sget-object v18, LX/4dJ;->A0A:LX/4dJ;

    .line 929181
    const/16 v23, 0x0

    .line 929182
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 929183
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 929184
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 929185
    move-object/from16 v21, v12

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    new-instance v11, LX/4BZ;

    move-object v15, v12

    move/from16 v24, v10

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929186
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929187
    new-instance v1, LX/4EE;

    .line 929188
    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v40, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v41, v0

    move/from16 v42, v10

    invoke-direct/range {v32 .. v42}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929189
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929190
    new-instance v0, LX/4EE;

    .line 929191
    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v50, v12

    move-object/from16 v42, v0

    move-object/from16 v44, v12

    move-object/from16 v48, v31

    move-object/from16 v51, v9

    move/from16 v52, v10

    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929192
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929193
    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    new-instance v52, LX/4ED;

    move-object/from16 v54, v12

    move-object/from16 v58, v6

    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929194
    return-object v52

    :cond_d6
    instance-of v1, v0, LX/49g;

    if-eqz v1, :cond_db

    check-cast v0, LX/49g;

    .line 929195
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/49g;->A02:LX/6GA;

    .line 929196
    iget-object v1, v1, LX/6GA;->A00:Ljava/lang/Integer;

    .line 929197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v1, v5, :cond_da

    .line 929198
    iget-object v1, v0, LX/49g;->A00:LX/00X;

    .line 929199
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929200
    iget-object v0, v0, LX/49g;->A01:LX/6Gw;

    if-eqz v0, :cond_d9

    .line 929201
    iget v1, v0, LX/6Gw;->A00:F

    .line 929202
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d9

    .line 929203
    :goto_39
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 929204
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v2

    .line 929205
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 929206
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v12

    .line 929207
    if-eqz v5, :cond_d8

    const-wide/16 v0, 0x0

    .line 929208
    :goto_3a
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v17

    .line 929209
    if-eqz v5, :cond_d7

    const-wide/16 v0, 0x0

    .line 929210
    :goto_3b
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v19

    .line 929211
    move-object v14, v13

    move-object v2, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 929212
    sget-object v0, LX/4dN;->A0x:LX/4dN;

    .line 929213
    invoke-static {v3, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v1

    .line 929214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 929215
    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    new-instance v0, LX/4EE;

    move-object v3, v13

    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929216
    return-object v0

    .line 929217
    :cond_d7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_3b

    .line 929218
    :cond_d8
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_3a

    .line 929219
    :cond_d9
    const/4 v5, 0x0

    goto :goto_39

    .line 929220
    :cond_da
    sget-object v22, LX/4bk;->A04:LX/4bk;

    .line 929221
    sget-object v23, LX/4bi;->A03:LX/4bi;

    .line 929222
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 929223
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 929224
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 929225
    invoke-static {v4, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    move-result-object v1

    .line 929226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 929227
    invoke-static {v1, v0}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    move-result-object v1

    .line 929228
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 929229
    invoke-static {v3, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v0

    .line 929230
    invoke-static {v0, v5}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v5

    .line 929231
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 929232
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 929233
    invoke-static {v3, v5, v10, v0, v1}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v12

    .line 929234
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v20

    .line 929235
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    new-instance v11, LX/4EE;

    move-object v14, v13

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929236
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929237
    new-instance v0, LX/4EE;

    const/16 v26, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929238
    return-object v0

    :cond_db
    instance-of v1, v0, LX/49f;

    if-eqz v1, :cond_dc

    check-cast v0, LX/49f;

    .line 929239
    invoke-static {v3}, LX/5tN;->A0e(LX/5rg;)V

    .line 929240
    :try_start_34
    iget-object v1, v0, LX/49f;->A02:LX/0Ie;

    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cW;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929241
    iget-object v2, v1, LX/5cW;->A05:LX/4c2;

    .line 929242
    const/16 v1, 0x1d

    .line 929243
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v0

    .line 929244
    new-instance v9, LX/4AY;

    invoke-direct {v9, v2, v0}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    .line 929245
    :cond_dc
    instance-of v1, v0, LX/49e;

    if-eqz v1, :cond_ed

    check-cast v0, LX/49e;

    .line 929246
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v2

    .line 929247
    :try_start_35
    iget-object v1, v0, LX/49e;->A02:LX/0Ie;

    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5cW;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929248
    iget-object v1, v5, LX/5cW;->A08:LX/4dN;

    .line 929249
    const/4 v4, 0x0

    if-eqz v1, :cond_df

    .line 929250
    invoke-static {v3, v1}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v1

    .line 929251
    :goto_3c
    iget-object v7, v5, LX/5cW;->A01:Landroid/graphics/drawable/Drawable;

    .line 929252
    if-nez v7, :cond_de

    if-eqz v1, :cond_dd

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_dd
    move-object v7, v4

    .line 929253
    :cond_de
    iget-boolean v9, v5, LX/5cW;->A0J:Z

    .line 929254
    iget-object v15, v0, LX/49e;->A00:LX/62D;

    .line 929255
    iget-object v6, v15, LX/62D;->A00:LX/6fV;

    .line 929256
    const/4 v1, 0x1

    .line 929257
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    goto :goto_3d

    .line 929258
    :cond_df
    move-object v1, v4

    goto :goto_3c

    .line 929259
    :goto_3d
    :try_start_36
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v2

    const/16 v1, 0x10

    .line 929260
    invoke-static {v6, v7, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 929261
    invoke-static {v3, v1, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929262
    iget-object v7, v3, LX/5rg;->A0C:LX/5gx;

    .line 929263
    const-class v1, LX/5OI;

    invoke-virtual {v7, v1}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ec

    .line 929264
    check-cast v8, LX/5OI;

    .line 929265
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 929266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 929267
    if-eqz v9, :cond_e0

    .line 929268
    instance-of v4, v6, LX/5yn;

    if-eqz v4, :cond_e2

    .line 929269
    new-instance v2, LX/4AW;

    invoke-direct {v2, v5, v15}, LX/4AW;-><init>(LX/5cW;LX/6aU;)V

    .line 929270
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929271
    :cond_e0
    :goto_3e
    iget-object v0, v0, LX/49e;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 929272
    if-eqz v0, :cond_e1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929273
    :cond_e1
    invoke-static {v3, v1}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 929274
    :cond_e2
    instance-of v4, v6, LX/5yl;

    if-eqz v4, :cond_e4

    .line 929275
    check-cast v6, LX/5yl;

    .line 929276
    iget-object v4, v8, LX/5OI;->A01:LX/6aS;

    .line 929277
    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v2, "metaai_bottomsheet_header_action_button"

    .line 929278
    invoke-static {v2}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    move-result-object v14

    .line 929279
    const/16 v19, 0x3

    new-instance v13, LX/6TL;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929280
    new-instance v2, LX/5Ax;

    invoke-direct {v2}, LX/5Ax;-><init>()V

    invoke-virtual {v13, v2}, LX/6TL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929281
    iget-object v8, v6, LX/5yl;->A00:Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    if-eqz v8, :cond_e9

    .line 929282
    iget-object v2, v2, LX/5Ax;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, LX/5zi;

    .line 929283
    invoke-direct {v2, v4}, LX/5zi;-><init>(Ljava/util/Map;)V

    .line 929284
    const-class v5, LX/5Az;

    .line 929285
    iget-object v2, v2, LX/5zi;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_e0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e0

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 929286
    if-eqz v2, :cond_e0

    .line 929287
    iget-object v2, v8, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    if-eqz v2, :cond_e8

    .line 929288
    iget-object v7, v2, LX/5Zg;->A01:LX/5Ik;

    .line 929289
    iget-object v6, v2, LX/5Zg;->A02:LX/4a4;

    .line 929290
    iget-object v5, v2, LX/5Zg;->A00:LX/4c2;

    .line 929291
    iget-object v4, v2, LX/5Zg;->A03:Lkotlin/jvm/functions/Function0;

    .line 929292
    new-instance v2, LX/5Zg;

    invoke-direct {v2, v5, v7, v6, v4}, LX/5Zg;-><init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 929293
    iput-object v2, v8, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 929294
    invoke-static {v8}, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 929295
    iget-object v4, v8, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/3sQ;

    if-eqz v4, :cond_e0

    iget-object v2, v8, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    if-eqz v2, :cond_e8

    .line 929296
    iget-object v2, v2, LX/5Zg;->A02:LX/4a4;

    .line 929297
    if-nez v2, :cond_e3

    sget-object v2, LX/4a4;->A03:LX/4a4;

    :cond_e3
    invoke-virtual {v4, v2}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    goto/16 :goto_3e

    .line 929298
    :cond_e4
    instance-of v4, v6, LX/5yk;

    if-eqz v4, :cond_e0

    .line 929299
    check-cast v6, LX/5yk;

    .line 929300
    iget-object v8, v8, LX/5OI;->A01:LX/6aS;

    .line 929301
    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v4, "metaai_bottomsheet_header_action_button"

    .line 929302
    invoke-static {v4}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    move-result-object v14

    .line 929303
    const/16 v19, 0x2

    new-instance v13, LX/6TL;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929304
    new-instance v4, LX/5Av;

    invoke-direct {v4}, LX/5Av;-><init>()V

    invoke-virtual {v13, v4}, LX/6TL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929305
    iget-object v4, v4, LX/5Av;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/5zh;

    .line 929306
    invoke-direct {v4, v5}, LX/5zh;-><init>(Ljava/util/Map;)V

    .line 929307
    const-class v5, LX/5au;

    .line 929308
    iget-object v4, v4, LX/5zh;->A00:Ljava/util/Map;

    .line 929309
    invoke-static {v5, v4}, LX/3lm;->A0N(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 929310
    check-cast v7, LX/5au;

    if-eqz v7, :cond_e0

    .line 929311
    iget-object v5, v6, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v5, :cond_eb

    .line 929312
    iget-object v6, v5, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    const/4 v4, 0x0

    if-nez v6, :cond_e5

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v4

    .line 929313
    :cond_e5
    iget-object v7, v7, LX/5au;->A00:LX/5Ik;

    instance-of v4, v7, LX/4KU;

    if-eqz v4, :cond_e6

    .line 929314
    iget-object v7, v6, LX/5S3;->A00:LX/5Ik;

    .line 929315
    :cond_e6
    iget-object v8, v6, LX/5S3;->A01:LX/529;

    .line 929316
    iget-object v9, v6, LX/5S3;->A02:LX/529;

    iget-boolean v14, v6, LX/5S3;->A07:Z

    iget-object v10, v6, LX/5S3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/5S3;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v12, v6, LX/5S3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v6, LX/5S3;->A03:Lkotlin/jvm/functions/Function0;

    .line 929317
    const/4 v4, 0x4

    .line 929318
    invoke-static {v10, v11, v12, v4}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929319
    new-instance v6, LX/5S3;

    invoke-direct/range {v6 .. v14}, LX/5S3;-><init>(LX/5Ik;LX/529;LX/529;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 929320
    iput-object v6, v5, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 929321
    iget-object v4, v5, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/5cY;

    if-eqz v4, :cond_e7

    .line 929322
    invoke-static {v6, v4}, LX/54E;->A00(LX/5S3;LX/5cY;)V

    .line 929323
    :cond_e7
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 929324
    if-eqz v4, :cond_ea

    .line 929325
    invoke-static {v4, v5}, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 929326
    iget-object v4, v6, LX/5S3;->A01:LX/529;

    .line 929327
    invoke-static {v4}, LX/54F;->A00(LX/529;)LX/4go;

    move-result-object v4

    .line 929328
    invoke-virtual {v5, v4, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 929329
    goto/16 :goto_3e

    .line 929330
    :cond_e8
    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 929331
    :cond_e9
    const-string v0, "Must be attached to a fragment to update!"

    .line 929332
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 929333
    throw v0

    .line 929334
    :cond_ea
    const-string v0, "View is not available"

    .line 929335
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 929336
    :cond_eb
    const-string v0, "Must be attached to a fragment to update!"

    .line 929337
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 929338
    :cond_ec
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 929339
    :cond_ed
    instance-of v1, v0, LX/49T;

    if-eqz v1, :cond_f0

    check-cast v0, LX/49T;

    .line 929340
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v5

    .line 929341
    :try_start_37
    iget-object v1, v0, LX/49T;->A01:LX/0Ie;

    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cW;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 929342
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v1

    .line 929343
    :try_start_38
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const/16 v1, 0x2e

    .line 929344
    invoke-static {v4, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 929345
    invoke-static {v3, v1, v2}, LX/5Tj;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929346
    iget-boolean v1, v4, LX/5cW;->A0J:Z

    .line 929347
    if-eqz v1, :cond_ee

    .line 929348
    iget-object v2, v4, LX/5cW;->A05:LX/4c2;

    .line 929349
    const/16 v1, 0x26

    .line 929350
    invoke-static {v4, v0, v3, v1}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v0

    .line 929351
    new-instance v9, LX/4AY;

    invoke-direct {v9, v2, v0}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    .line 929352
    :cond_ee
    iget-object v0, v4, LX/5cW;->A0F:Lkotlin/jvm/functions/Function1;

    .line 929353
    if-eqz v0, :cond_ef

    .line 929354
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 929355
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v3

    .line 929356
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 929357
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 929358
    sget-object v0, LX/4aj;->A0F:LX/4aj;

    .line 929359
    invoke-static {v3, v0, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v1

    .line 929360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 929361
    invoke-static {v1, v0}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    move-result-object v9

    .line 929362
    return-object v9

    .line 929363
    :cond_ef
    new-instance v9, LX/490;

    .line 929364
    invoke-direct {v9}, LX/5tN;-><init>()V

    return-object v9

    .line 929365
    :cond_f0
    instance-of v1, v0, LX/4AP;

    if-eqz v1, :cond_100

    check-cast v0, LX/4AP;

    .line 929366
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 929367
    :try_start_39
    sget-object v1, LX/6Qk;->A00:LX/6Qk;

    .line 929368
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 929369
    invoke-static {v3, v1, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 929370
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v6

    .line 929371
    :try_start_3a
    sget-object v1, LX/6Qj;->A00:LX/6Qj;

    .line 929372
    invoke-static {v3, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 929373
    const/4 v9, 0x2

    .line 929374
    invoke-virtual {v3, v9}, LX/5rg;->A0E(I)V

    :try_start_3b
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/4AP;->A09:Ljava/lang/Object;

    aput-object v1, v2, v4

    sget-object v1, LX/6Qi;->A00:LX/6Qi;

    .line 929375
    invoke-static {v3, v1, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 929376
    const/4 v13, 0x0

    .line 929377
    iget-object v3, v0, LX/4AP;->A07:LX/5tN;

    if-eqz v3, :cond_f2

    .line 929378
    invoke-static {v7}, LX/5ha;->A05(LX/5ha;)Z

    move-result v1

    .line 929379
    if-eqz v1, :cond_f2

    .line 929380
    iget-object v0, v0, LX/4AP;->A08:LX/5ck;

    .line 929381
    if-nez v0, :cond_f1

    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 929382
    :cond_f1
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 929383
    new-instance v2, LX/4EE;

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move v12, v4

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v2 .. v12}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    return-object v2

    .line 929384
    :cond_f2
    iget-boolean v1, v0, LX/4AP;->A0D:Z

    move-object v5, v13

    if-eqz v1, :cond_f3

    move-object v5, v3

    .line 929385
    :cond_f3
    iget-boolean v1, v0, LX/4AP;->A0E:Z

    if-nez v1, :cond_f8

    if-nez v5, :cond_f8

    const/4 v2, 0x0

    .line 929386
    if-nez v3, :cond_f9

    .line 929387
    iget-object v14, v0, LX/4AP;->A04:LX/6dP;

    .line 929388
    :goto_3f
    iget-object v1, v0, LX/4AP;->A06:LX/P2z;

    move-object/from16 v30, v1

    .line 929389
    iget-object v1, v0, LX/4AP;->A0A:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 929390
    iget-object v15, v0, LX/4AP;->A03:Landroid/widget/ImageView$ScaleType;

    .line 929391
    iget-object v12, v0, LX/4AP;->A05:LX/5br;

    if-nez v2, :cond_f4

    .line 929392
    iget-object v13, v0, LX/4AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 929393
    :cond_f4
    const/4 v3, 0x0

    .line 929394
    iget v11, v0, LX/4AP;->A00:I

    .line 929395
    iget-boolean v8, v0, LX/4AP;->A0B:Z

    .line 929396
    iget-object v7, v0, LX/4AP;->A01:Landroid/graphics/ColorFilter;

    .line 929397
    iget-boolean v1, v0, LX/4AP;->A0C:Z

    .line 929398
    move-object/from16 v25, v3

    move-object/from16 v19, v3

    new-instance v16, LX/4DA;

    move-object/from16 v24, v3

    move/from16 v27, v11

    move/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v30

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v29}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 929399
    if-eqz v2, :cond_ff

    .line 929400
    if-eqz v12, :cond_f5

    .line 929401
    iget-boolean v1, v12, LX/5br;->A02:Z

    .line 929402
    const/16 v17, 0x1

    if-eq v1, v6, :cond_f6

    :cond_f5
    const/16 v17, 0x0

    .line 929403
    if-eqz v12, :cond_f7

    .line 929404
    :cond_f6
    iget-object v2, v12, LX/5br;->A03:[F

    .line 929405
    if-nez v2, :cond_fb

    .line 929406
    :cond_f7
    const/16 v8, 0x8

    if-eqz v12, :cond_fa

    .line 929407
    iget v7, v12, LX/5br;->A00:F

    .line 929408
    new-array v2, v8, [F

    const/4 v1, 0x0

    :goto_40
    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_fb

    goto :goto_40

    .line 929409
    :cond_f8
    const/4 v2, 0x1

    .line 929410
    :cond_f9
    new-instance v14, LX/5qC;

    invoke-direct {v14, v10, v7, v0, v2}, LX/5qC;-><init>(LX/5ha;LX/5ha;LX/4AP;Z)V

    goto :goto_3f

    .line 929411
    :cond_fa
    new-array v2, v8, [F

    const/4 v7, 0x0

    :goto_41
    const/4 v1, 0x0

    aput v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_fb

    goto :goto_41

    .line 929412
    :cond_fb
    iget-object v1, v0, LX/4AP;->A08:LX/5ck;

    .line 929413
    if-nez v1, :cond_fc

    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 929414
    :cond_fc
    invoke-static/range {v16 .. v16}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 929415
    invoke-static {v10}, LX/5ha;->A05(LX/5ha;)Z

    move-result v7

    .line 929416
    if-eqz v7, :cond_fe

    .line 929417
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 929418
    invoke-static {v7}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 929419
    const/high16 v10, 0x42c80000    # 100.0f

    .line 929420
    invoke-static {v7}, LX/5hy;->A00(LX/5ck;)LX/5ck;

    move-result-object v8

    .line 929421
    aget v7, v2, v4

    float-to-int v13, v7

    .line 929422
    aget v7, v2, v9

    float-to-int v14, v7

    const/4 v7, 0x6

    .line 929423
    aget v7, v2, v7

    float-to-int v15, v7

    const/4 v7, 0x4

    .line 929424
    aget v7, v2, v7

    float-to-int v7, v7

    .line 929425
    new-instance v12, LX/3rq;

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/3rq;-><init>(IIIIZ)V

    .line 929426
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929427
    invoke-static {v12, v8, v6}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    move-result-object v9

    .line 929428
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 929429
    if-nez v5, :cond_fd

    .line 929430
    sget-object v5, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 929431
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 929432
    new-instance v5, LX/4Bk;

    .line 929433
    invoke-direct {v5, v3, v6, v6, v2}, LX/4Bk;-><init>(LX/5i6;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 929434
    :cond_fd
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929435
    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    new-instance v8, LX/4ED;

    move-object v10, v3

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929436
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929437
    :cond_fe
    new-instance v2, LX/4EE;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    return-object v2

    .line 929438
    :cond_ff
    iget-object v4, v0, LX/4AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 929439
    iget-object v0, v0, LX/4AP;->A08:LX/5ck;

    .line 929440
    new-instance v2, LX/4DA;

    move-object/from16 v16, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v26

    move/from16 v24, v11

    move/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v30

    move-object v13, v2

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v13 .. v26}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    return-object v2

    .line 929441
    :cond_100
    instance-of v1, v0, LX/4AB;

    if-eqz v1, :cond_104

    check-cast v0, LX/4AB;

    .line 929442
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929443
    sget-object v1, LX/MZb;->A0g:LX/MZb;

    .line 929444
    new-instance v2, LX/MZa;

    invoke-direct {v2, v1}, LX/MZa;-><init>(LX/MZb;)V

    .line 929445
    iget-object v1, v0, LX/4AB;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_101

    const/4 v1, 0x0

    .line 929446
    :cond_101
    iput-object v1, v2, LX/MZa;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 929447
    iput-object v1, v2, LX/MZa;->A0U:Ljava/lang/Integer;

    .line 929448
    iput v7, v2, LX/MZa;->A03:I

    .line 929449
    sget-object v1, LX/P9q;->A01:LX/P9q;

    .line 929450
    iput-object v1, v2, LX/MZa;->A0G:LX/P9q;

    .line 929451
    new-instance v6, LX/MZb;

    invoke-direct {v6, v2}, LX/MZb;-><init>(LX/MZa;)V

    .line 929452
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 929453
    new-instance v1, LX/4DV;

    invoke-direct {v1}, LX/4DV;-><init>()V

    .line 929454
    new-instance v5, LX/48v;

    invoke-direct {v5, v1, v2}, LX/48v;-><init>(LX/4DV;LX/5gx;)V

    .line 929455
    iget v1, v0, LX/4AB;->A00:I

    .line 929456
    iget-object v4, v5, LX/48v;->A00:LX/4DV;

    iput v1, v4, LX/4DV;->A00:I

    .line 929457
    iget-object v3, v5, LX/48v;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 929458
    iget v1, v0, LX/4AB;->A01:I

    .line 929459
    iput v1, v4, LX/4DV;->A01:I

    .line 929460
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 929461
    iget-boolean v1, v0, LX/4AB;->A06:Z

    .line 929462
    iput-boolean v1, v4, LX/4DV;->A05:Z

    .line 929463
    iget-object v2, v0, LX/4AB;->A05:Ljava/util/List;

    .line 929464
    if-eqz v2, :cond_102

    iget-object v1, v4, LX/4DV;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 929465
    if-eqz v1, :cond_103

    .line 929466
    iput-object v2, v4, LX/4DV;->A04:Ljava/util/List;

    .line 929467
    :cond_102
    :goto_42
    iget-object v1, v0, LX/4AB;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    move-result-object v1

    .line 929468
    iput-object v1, v4, LX/4DV;->A03:Ljava/lang/Object;

    .line 929469
    iput-object v6, v4, LX/4DV;->A02:LX/MZb;

    .line 929470
    iget-object v0, v0, LX/4AB;->A03:LX/5ck;

    invoke-static {v5, v0}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 929471
    iget-object v1, v5, LX/48v;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 929472
    invoke-virtual {v5}, LX/5f2;->A06()V

    .line 929473
    return-object v4

    .line 929474
    :cond_103
    iget-object v1, v4, LX/4DV;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_42

    :cond_104
    instance-of v1, v0, LX/49J;

    if-eqz v1, :cond_106

    .line 929475
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929476
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 929477
    const-class v0, LX/00X;

    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_105

    .line 929478
    const-string v0, "ProfilePictureProvider not implemented"

    .line 929479
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 929480
    throw v0

    .line 929481
    :cond_105
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 929482
    throw v0

    :cond_106
    instance-of v1, v0, LX/4Bz;

    if-eqz v1, :cond_10e

    check-cast v0, LX/4Bz;

    .line 929483
    const/4 v5, 0x0

    .line 929484
    invoke-static {v3}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    move-result-object v2

    .line 929485
    invoke-static {v2}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    move-result-object v4

    .line 929486
    iget-object v1, v0, LX/4Bz;->A03:LX/4dN;

    invoke-interface {v2}, LX/6ZA;->BHw()Z

    move-result v2

    invoke-interface {v4, v1, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    move-result v9

    .line 929487
    iget-object v1, v0, LX/4Bz;->A04:LX/4dN;

    invoke-interface {v4, v1, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 929488
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 929489
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 929490
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 929491
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 929492
    invoke-static {v3, v6, v7}, LX/5rg;->A00(LX/5rg;J)F

    move-result v1

    .line 929493
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 929494
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    :try_start_3c
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, LX/4Bz;->A02:LX/4dQ;

    aput-object v7, v6, v5

    .line 929495
    invoke-static {v9, v6}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 929496
    const/4 v4, 0x4

    new-instance v1, LX/6Mm;

    invoke-direct {v1, v3, v9, v4, v0}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3, v1, v6}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929497
    if-nez v7, :cond_107

    .line 929498
    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 929499
    :cond_107
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v9

    .line 929500
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 929501
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v16

    .line 929502
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 929503
    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object v13, v2

    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 929504
    invoke-static {v8, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v7

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 929505
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    .line 929506
    sget-object v1, LX/4aj;->A0F:LX/4aj;

    .line 929507
    invoke-static {v7, v1, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v3

    .line 929508
    iget-boolean v7, v0, LX/4Bz;->A08:Z

    const v1, 0x3ee66666    # 0.45f

    if-eqz v7, :cond_108

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_108
    invoke-static {v3, v1}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    move-result-object v3

    .line 929509
    if-nez v7, :cond_109

    .line 929510
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929511
    invoke-static {v3}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    move-result-object v3

    .line 929512
    :cond_109
    iget-object v1, v0, LX/4Bz;->A01:LX/5ck;

    invoke-virtual {v3, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v11

    .line 929513
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 929514
    sget-object v17, LX/4bi;->A03:LX/4bi;

    .line 929515
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 929516
    iget-object v1, v0, LX/4Bz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10a

    .line 929517
    if-eqz v6, :cond_10b

    .line 929518
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v24

    .line 929519
    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v27}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 929520
    iget-object v1, v0, LX/4Bz;->A00:LX/5ck;

    invoke-virtual {v3, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v3

    .line 929521
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 929522
    new-instance v8, LX/4D1;

    invoke-direct {v8, v6, v1, v3}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 929523
    :cond_10a
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929524
    :cond_10b
    move-object/from16 v18, v2

    new-instance v6, LX/4EE;

    move/from16 v20, v5

    move-object/from16 v19, v4

    move-object v10, v6

    move-object v12, v2

    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929525
    if-nez v7, :cond_10c

    .line 929526
    return-object v6

    .line 929527
    :cond_10c
    iget-object v2, v0, LX/4Bz;->A05:Ljava/lang/String;

    .line 929528
    if-eqz v2, :cond_10d

    .line 929529
    const/16 v1, 0x2d

    .line 929530
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v4

    .line 929531
    invoke-static {v2}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    move-result-object v2

    .line 929532
    iget-object v3, v2, LX/5bH;->A00:LX/5DA;

    .line 929533
    const/16 v1, 0xb

    .line 929534
    invoke-static {v2, v4, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 929535
    invoke-static {v6, v0, v1}, LX/4Bz;->A00(LX/5tN;LX/4Bz;Lkotlin/jvm/functions/Function0;)LX/4Au;

    move-result-object v2

    .line 929536
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929537
    iput-object v3, v2, LX/5tN;->A01:LX/5DA;

    .line 929538
    return-object v2

    .line 929539
    :cond_10d
    const/16 v1, 0x1c

    .line 929540
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929541
    invoke-static {v6, v0, v1}, LX/4Bz;->A00(LX/5tN;LX/4Bz;Lkotlin/jvm/functions/Function0;)LX/4Au;

    move-result-object v2

    return-object v2

    .line 929542
    :cond_10e
    instance-of v1, v0, LX/49d;

    if-eqz v1, :cond_10f

    check-cast v0, LX/49d;

    .line 929543
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v2

    .line 929544
    const/4 v1, 0x2

    :try_start_3d
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/49d;->A01:LX/4dQ;

    aput-object v1, v4, v2

    iget-object v2, v0, LX/49d;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/16 v1, 0xa

    .line 929545
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 929546
    invoke-static {v3, v1, v4}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 929547
    iget-object v1, v0, LX/49d;->A00:LX/5ck;

    .line 929548
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 929549
    new-instance v9, LX/4Cy;

    invoke-direct {v9, v2, v0, v1}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    return-object v9

    .line 929550
    :cond_10f
    instance-of v1, v0, LX/4AO;

    if-eqz v1, :cond_117

    check-cast v0, LX/4AO;

    .line 929551
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v5

    .line 929552
    const/4 v4, 0x1

    .line 929553
    :try_start_3e
    invoke-static {v4, v5}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    .line 929554
    const/16 v1, 0x1b

    .line 929555
    invoke-static {v3, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929556
    invoke-static {v3, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 929557
    iget-object v1, v0, LX/4AO;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_110

    iget-object v1, v0, LX/4AO;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_111

    :cond_110
    iget-object v1, v0, LX/4AO;->A06:LX/6Y5;

    instance-of v1, v1, LX/62A;

    const/4 v7, 0x1

    if-nez v1, :cond_112

    :cond_111
    const/4 v7, 0x0

    .line 929558
    :cond_112
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    .line 929559
    :try_start_3f
    sget-object v4, LX/5XO;->A01:LX/5M4;

    const-string v2, "image_fade_in_transition"

    .line 929560
    sget-object v1, LX/5XO;->A05:LX/4ZF;

    invoke-virtual {v4, v1, v2}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    move-result-object v2

    .line 929561
    sget-object v1, LX/5g0;->A00:LX/6dC;

    invoke-virtual {v2, v1}, LX/4Dn;->A03(LX/6dC;)V

    .line 929562
    invoke-virtual {v2}, LX/4Dn;->A01()V

    .line 929563
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 929564
    invoke-static {v1, v3, v2, v5}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 929565
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929566
    iget-object v1, v0, LX/4AO;->A06:LX/6Y5;

    instance-of v1, v1, LX/62A;

    if-eqz v1, :cond_115

    iget-object v1, v0, LX/4AO;->A03:LX/P2z;

    if-eqz v1, :cond_115

    iget-boolean v1, v0, LX/4AO;->A0D:Z

    if-nez v1, :cond_115

    .line 929567
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v1

    .line 929568
    :goto_43
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 929569
    iget-object v4, v0, LX/4AO;->A05:LX/5ck;

    .line 929570
    invoke-virtual {v9, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v5

    if-nez v7, :cond_114

    .line 929571
    iget-object v4, v0, LX/4AO;->A08:Ljava/lang/CharSequence;

    if-eqz v4, :cond_114

    .line 929572
    invoke-static {v9, v4}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v4

    .line 929573
    :goto_44
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v5

    .line 929574
    const/16 v4, 0x24

    .line 929575
    invoke-static {v6, v0, v3, v4}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v3

    .line 929576
    new-instance v8, LX/49c;

    .line 929577
    invoke-direct {v8, v5, v3, v1, v2}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 929578
    if-eqz v7, :cond_116

    .line 929579
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 929580
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 929581
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 929582
    new-instance v10, LX/5zD;

    invoke-direct {v10, v3, v2, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 929583
    const/16 v1, 0x2a

    .line 929584
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v11

    .line 929585
    const/16 v1, 0x2b

    .line 929586
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v12

    .line 929587
    iget-object v0, v0, LX/4AO;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_113

    .line 929588
    invoke-static {v9, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v9

    .line 929589
    :cond_113
    new-instance v7, LX/4Au;

    invoke-direct/range {v7 .. v12}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 929590
    return-object v7

    .line 929591
    :cond_114
    move-object v4, v9

    goto :goto_44

    .line 929592
    :cond_115
    iget-wide v1, v0, LX/4AO;->A01:J

    goto :goto_43

    .line 929593
    :cond_116
    return-object v8

    .line 929594
    :cond_117
    instance-of v1, v0, LX/49p;

    if-eqz v1, :cond_119

    check-cast v0, LX/49p;

    .line 929595
    iget-wide v2, v0, LX/49p;->A00:J

    iget-object v4, v0, LX/49p;->A01:LX/5ck;

    iget-object v1, v0, LX/49p;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    new-instance v6, LX/49c;

    .line 929596
    invoke-direct {v6, v4, v1, v2, v3}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 929597
    iget-object v1, v0, LX/49p;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_118

    .line 929598
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 929599
    invoke-static {v1}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 929600
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 929601
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 929602
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 929603
    new-instance v8, LX/5zD;

    invoke-direct {v8, v3, v2, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 929604
    const/16 v1, 0x28

    .line 929605
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v9

    .line 929606
    new-instance v5, LX/4Au;

    .line 929607
    invoke-direct/range {v5 .. v10}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    .line 929608
    :cond_118
    return-object v6

    :cond_119
    instance-of v1, v0, LX/49c;

    if-eqz v1, :cond_11b

    check-cast v0, LX/49c;

    .line 929609
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/49c;->A01:LX/5ck;

    .line 929610
    iget-wide v1, v0, LX/49c;->A00:J

    .line 929611
    invoke-static {v3, v4, v5, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v2

    .line 929612
    const/4 v1, 0x1

    .line 929613
    invoke-static {v2, v1}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v2

    .line 929614
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 929615
    iget-object v0, v0, LX/49c;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 929616
    if-eqz v0, :cond_11a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929617
    :cond_11a
    invoke-static {v2, v1}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 929618
    :cond_11b
    instance-of v1, v0, LX/49S;

    if-eqz v1, :cond_11c

    .line 929619
    sget-object v2, LX/4c2;->A02:LX/4c2;

    const/16 v1, 0xd

    .line 929620
    invoke-static {v0, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v0

    .line 929621
    new-instance v9, LX/4AY;

    invoke-direct {v9, v2, v0}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :cond_11c
    instance-of v1, v0, LX/49R;

    if-eqz v1, :cond_11e

    check-cast v0, LX/49R;

    .line 929622
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v6

    .line 929623
    :try_start_40
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/6Qf;->A00:LX/6Qf;

    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 929624
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v5

    .line 929625
    :try_start_41
    sget-object v1, LX/6Qc;->A00:LX/6Qc;

    .line 929626
    sget-object v4, LX/57R;->A00:[Ljava/lang/Object;

    .line 929627
    invoke-static {v3, v1, v4}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 929628
    const/4 v2, 0x2

    .line 929629
    invoke-virtual {v3, v2}, LX/5rg;->A0E(I)V

    :try_start_42
    sget-object v1, LX/6Qd;->A00:LX/6Qd;

    .line 929630
    invoke-static {v3, v1, v4}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 929631
    invoke-static {v3}, LX/4Cn;->A0R(LX/5rg;)V

    .line 929632
    :try_start_43
    sget-object v1, LX/6Qe;->A00:LX/6Qe;

    .line 929633
    invoke-static {v3, v1, v4}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v14
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    .line 929634
    invoke-static {v3}, LX/5tN;->A0f(LX/5rg;)V

    .line 929635
    :try_start_44
    new-array v4, v2, [Ljava/lang/Object;

    .line 929636
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 929637
    aput-object v2, v4, v6

    iget-object v1, v0, LX/49R;->A01:LX/5Jr;

    aput-object v1, v4, v5

    const/16 v1, 0x9

    .line 929638
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 929639
    invoke-static {v3, v1, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qq;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929640
    invoke-static {v2}, LX/5f2;->A04(LX/5gx;)LX/48y;

    move-result-object v4

    .line 929641
    iget-object v1, v0, LX/49R;->A00:LX/5tN;

    invoke-virtual {v4, v1}, LX/48y;->A09(LX/5tN;)V

    .line 929642
    sget-object v2, LX/5ck;->A02:LX/4De;

    const/16 v20, 0x8

    new-instance v1, LX/6V6;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/5i4;->A0B(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v2

    .line 929643
    new-instance v1, LX/6TW;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v3

    move-object v11, v6

    move-object v15, v0

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/6TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929644
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    iget-boolean v0, v0, LX/5gP;->A0c:Z

    if-eqz v0, :cond_11d

    .line 929645
    invoke-static {v2, v1}, LX/5i4;->A0A(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v0

    .line 929646
    :goto_45
    invoke-static {v4, v0}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 929647
    iget-object v1, v4, LX/48y;->A01:Ljava/util/BitSet;

    sget-object v0, LX/48y;->A02:[Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 929648
    iget-object v9, v4, LX/48y;->A00:LX/4DS;

    return-object v9

    .line 929649
    :cond_11d
    sget-object v0, LX/4ak;->A0I:LX/4ak;

    .line 929650
    invoke-static {v2, v0, v1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v0

    .line 929651
    goto :goto_45

    .line 929652
    :cond_11e
    instance-of v1, v0, LX/49Q;

    if-eqz v1, :cond_11f

    check-cast v0, LX/49Q;

    .line 929653
    const/4 v1, 0x1

    new-array v3, v1, [LX/07m;

    const-class v2, LX/5GH;

    iget-object v1, v0, LX/49Q;->A00:LX/5GH;

    .line 929654
    invoke-static {v2, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 929655
    iget-object v0, v0, LX/49Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 929656
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tN;

    .line 929657
    const/4 v0, 0x0

    new-instance v9, LX/4Ab;

    .line 929658
    invoke-direct {v9, v1, v3, v0}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    return-object v9

    .line 929659
    :cond_11f
    instance-of v1, v0, LX/4Bv;

    if-eqz v1, :cond_125

    check-cast v0, LX/4Bv;

    .line 929660
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v1

    .line 929661
    const/4 v7, 0x1

    :try_start_45
    new-array v6, v7, [Ljava/lang/Object;

    iget-object v4, v0, LX/4Bv;->A02:LX/5S5;

    .line 929662
    iget-boolean v5, v4, LX/5S5;->A07:Z

    .line 929663
    invoke-static {v6, v1, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 929664
    const/4 v2, 0x3

    .line 929665
    invoke-static {v3, v0, v2}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v2

    .line 929666
    invoke-static {v3, v2, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 929667
    if-eqz v5, :cond_120

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_46

    :cond_120
    const-wide/16 v5, 0x0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    .line 929668
    :goto_46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    .line 929669
    sget-object v6, LX/5ck;->A02:LX/4De;

    const/16 v5, 0x20

    .line 929670
    invoke-static {v6, v0, v5}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    move-result-object v8

    .line 929671
    const/16 v2, 0x21

    .line 929672
    invoke-static {v0, v2}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v2

    .line 929673
    const/4 v15, 0x0

    .line 929674
    invoke-static {v8, v2}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v16

    .line 929675
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v21

    .line 929676
    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v25}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v34

    .line 929677
    sget-object v37, LX/4bk;->A06:LX/4bk;

    .line 929678
    sget-object v38, LX/4bi;->A05:LX/4bi;

    .line 929679
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 929680
    iget-object v2, v4, LX/5S5;->A00:Ljava/lang/String;

    .line 929681
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 929682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v4, 0xf

    if-lt v8, v4, :cond_121

    .line 929683
    div-int/lit8 v8, v8, 0x2

    move v4, v8

    :goto_47
    const/4 v11, -0x1

    if-ge v11, v4, :cond_124

    .line 929684
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v11, v5, :cond_123

    .line 929685
    invoke-static {v1, v4, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 929686
    add-int/lit8 v4, v4, 0x1

    .line 929687
    invoke-static {v2, v4}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 929688
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 929689
    const-string v2, "\n"

    .line 929690
    :goto_48
    invoke-static {v2, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 929691
    :cond_121
    sget-object v21, LX/4dJ;->A04:LX/4dJ;

    .line 929692
    sget-object v20, LX/4dN;->A2w:LX/4dN;

    .line 929693
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 929694
    iget-boolean v11, v0, LX/4Bv;->A05:Z

    .line 929695
    sget-wide v4, LX/4Bv;->A07:J

    .line 929696
    sget-object v8, LX/4aj;->A0G:LX/4aj;

    .line 929697
    invoke-static {v6, v8, v4, v5}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v6

    .line 929698
    sget-wide v4, LX/4Bv;->A06:J

    invoke-static {v6, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v8

    .line 929699
    sget-wide v4, LX/4Bv;->A08:J

    .line 929700
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v6

    .line 929701
    sget-wide v4, LX/4Bv;->A09:J

    .line 929702
    invoke-static {v8, v6, v4, v5}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    move-result-object v4

    .line 929703
    invoke-static {v9, v4}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v6

    .line 929704
    iget-wide v4, v0, LX/4Bv;->A01:J

    .line 929705
    invoke-static {v3, v6, v1, v4, v5}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v0

    .line 929706
    invoke-static {v0, v7}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v8

    .line 929707
    sget-object v0, LX/4dN;->A3v:LX/4dN;

    const/4 v9, 0x2

    .line 929708
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v7

    .line 929709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 929710
    invoke-static {v13, v14}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v6

    .line 929711
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v4

    .line 929712
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 929713
    new-instance v5, LX/5gw;

    invoke-direct {v5, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 929714
    sget-object v3, LX/4bh;->A02:LX/4bh;

    .line 929715
    iget-object v0, v0, LX/5gx;->A0B:LX/5LG;

    .line 929716
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v12, :cond_122

    invoke-virtual {v5, v3, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 929717
    :cond_122
    invoke-static {v5, v6, v4, v0, v3}, LX/5gw;->A03(LX/5gw;LX/5i6;LX/5i6;LX/5LG;LX/4bh;)V

    .line 929718
    invoke-static {v5, v8}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    move-result-object v16

    .line 929719
    const/16 v26, 0x0

    .line 929720
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 929721
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 929722
    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v33, v1

    new-instance v14, LX/4BZ;

    move-object/from16 v23, v2

    move/from16 v27, v9

    move/from16 v28, v1

    move/from16 v32, v11

    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929723
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929724
    move-object/from16 v36, v15

    new-instance v33, LX/4ED;

    move-object/from16 v35, v15

    move-object/from16 v39, v10

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929725
    return-object v33

    .line 929726
    :cond_123
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_47

    .line 929727
    :cond_124
    invoke-static {v1, v8, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 929728
    invoke-static {v2, v8}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 929729
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 929730
    const-string v2, "-"

    goto/16 :goto_48

    .line 929731
    :cond_125
    instance-of v1, v0, LX/4AN;

    if-eqz v1, :cond_12d

    check-cast v0, LX/4AN;

    .line 929732
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v5

    .line 929733
    const/4 v1, 0x2

    :try_start_46
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v6, v5

    iget-boolean v2, v0, LX/4AN;->A0D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    .line 929734
    invoke-static {v3, v0, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    move-result-object v1

    .line 929735
    invoke-static {v3, v1, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 929736
    if-eqz v2, :cond_126
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    sget-object v12, LX/4dN;->A1w:LX/4dN;

    goto :goto_49

    .line 929737
    :cond_126
    sget-object v12, LX/4dN;->A3T:LX/4dN;

    .line 929738
    :goto_49
    sget-object v35, LX/4bk;->A04:LX/4bk;

    .line 929739
    sget-object v36, LX/4bi;->A03:LX/4bi;

    .line 929740
    iget-object v6, v0, LX/4AN;->A01:LX/5ck;

    .line 929741
    iget-object v2, v0, LX/4AN;->A02:LX/4dM;

    .line 929742
    invoke-static {v3, v6, v2}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    move-result-object v13

    .line 929743
    iget-object v2, v0, LX/4AN;->A04:LX/4dL;

    const/4 v14, 0x0

    if-eqz v2, :cond_12c

    .line 929744
    invoke-static {v3, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v15

    .line 929745
    :goto_4a
    const/16 v29, 0x0

    const/4 v7, 0x0

    .line 929746
    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v19

    .line 929747
    iget-object v2, v0, LX/4AN;->A03:LX/4dL;

    if-eqz v2, :cond_127

    .line 929748
    invoke-static {v3, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v23

    .line 929749
    :cond_127
    iget-object v2, v0, LX/4AN;->A05:LX/4dL;

    if-eqz v2, :cond_128

    .line 929750
    invoke-static {v3, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v25

    .line 929751
    :cond_128
    iget-object v2, v0, LX/4AN;->A06:LX/4dL;

    if-eqz v2, :cond_129

    .line 929752
    invoke-static {v3, v2}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v21

    .line 929753
    :cond_129
    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 929754
    invoke-static {v1, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v6

    .line 929755
    iget-wide v1, v0, LX/4AN;->A00:J

    .line 929756
    invoke-static {v3, v6, v5, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v1

    .line 929757
    invoke-static {v1, v4}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v2

    .line 929758
    const/16 v1, 0x1e

    .line 929759
    invoke-static {v2, v0, v1}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    move-result-object v2

    .line 929760
    const/16 v1, 0x1f

    .line 929761
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 929762
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v32

    .line 929763
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 929764
    iget-object v15, v0, LX/4AN;->A09:Ljava/lang/String;

    .line 929765
    sget-object v13, LX/4dJ;->A1Q:LX/4dJ;

    .line 929766
    sget-object v9, LX/4aK;->A01:LX/4aK;

    .line 929767
    sget-object v22, LX/5ck;->A02:LX/4De;

    iget-object v1, v0, LX/4AN;->A07:LX/4dL;

    if-eqz v1, :cond_12a

    .line 929768
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v29

    .line 929769
    :cond_12a
    move-object/from16 v25, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v23, v14

    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v16

    .line 929770
    iget-object v1, v0, LX/4AN;->A08:LX/4dL;

    if-eqz v1, :cond_12b

    .line 929771
    invoke-static {v3, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    move-result-object v14

    .line 929772
    :cond_12b
    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v8

    .line 929773
    iget-boolean v0, v0, LX/4AN;->A0C:Z

    .line 929774
    const/16 v18, 0x0

    .line 929775
    sget-object v11, LX/4ZI;->A03:LX/4ZI;

    .line 929776
    sget-object v14, LX/4MK;->A00:LX/4MK;

    .line 929777
    move-object/from16 v16, v7

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    new-instance v6, LX/4BZ;

    move-object v10, v7

    move/from16 v20, v5

    move/from16 v24, v0

    move/from16 v19, v4

    invoke-direct/range {v6 .. v25}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929778
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929779
    move-object/from16 v34, v7

    new-instance v31, LX/4ED;

    move-object/from16 v33, v7

    move-object/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929780
    return-object v31

    .line 929781
    :cond_12c
    move-object v15, v14

    goto/16 :goto_4a

    .line 929782
    :cond_12d
    instance-of v1, v0, LX/49b;

    if-eqz v1, :cond_12e

    check-cast v0, LX/49b;

    .line 929783
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/49b;->A01:J

    .line 929784
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    move-result-wide v1

    .line 929785
    long-to-int v5, v1

    .line 929786
    new-instance v1, LX/5Zr;

    invoke-direct {v1}, LX/5Zr;-><init>()V

    invoke-virtual {v1}, LX/5Zr;->A00()Ljava/util/Locale;

    move-result-object v6

    .line 929787
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v2

    .line 929788
    div-int/lit8 v1, v5, 0x3c

    .line 929789
    invoke-static {v2, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 929790
    rem-int/lit8 v1, v5, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    .line 929791
    const/4 v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%02d:%02d"

    .line 929792
    invoke-static {v6, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 929793
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    :try_start_47
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 929794
    invoke-static {v3, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929795
    invoke-static {v3, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    .line 929796
    iget-object v1, v3, LX/5rg;->A0C:LX/5gx;

    .line 929797
    iget-object v1, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 929798
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 929799
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 929800
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    move-result v1

    .line 929801
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    :try_start_48
    new-array v2, v5, [Ljava/lang/Object;

    .line 929802
    invoke-static {v2, v4, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 929803
    const/4 v1, 0x4

    .line 929804
    invoke-static {v3, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929805
    invoke-static {v3, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    .line 929806
    sget-object v47, LX/4bk;->A04:LX/4bk;

    .line 929807
    iget-object v13, v0, LX/49b;->A02:LX/5ck;

    .line 929808
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 929809
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 929810
    invoke-static {v5}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v14

    .line 929811
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 929812
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    .line 929813
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 929814
    const/4 v15, 0x0

    .line 929815
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v21}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v42

    .line 929816
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 929817
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 929818
    invoke-static {}, LX/3li;->A0F()J

    move-result-wide v1

    .line 929819
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929820
    invoke-static {v5, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v14

    .line 929821
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    move-result-object v20

    .line 929822
    move-object/from16 v19, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 929823
    invoke-static {v7, v8, v1, v6}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 929824
    const v1, 0x7f125070

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v23

    .line 929825
    sget-object v21, LX/4dJ;->A06:LX/4dJ;

    .line 929826
    sget-object v20, LX/4dN;->A3T:LX/4dN;

    const/16 v26, 0x0

    .line 929827
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 929828
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 929829
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 929830
    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    new-instance v14, LX/4BZ;

    move/from16 v27, v4

    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929831
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929832
    new-instance v1, LX/4EE;

    .line 929833
    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v41, v1

    move-object/from16 v43, v15

    move-object/from16 v50, v6

    move/from16 v51, v4

    invoke-direct/range {v41 .. v51}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929834
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929835
    invoke-static {}, LX/3li;->A0C()J

    move-result-wide v1

    .line 929836
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v24

    .line 929837
    iget v0, v0, LX/49b;->A00:I

    invoke-static {v5, v0}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    move-result-object v37

    .line 929838
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v43

    .line 929839
    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v38, v15

    invoke-static/range {v37 .. v46}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v23

    .line 929840
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 929841
    invoke-static {v5, v10, v11}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v37

    .line 929842
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v43

    .line 929843
    invoke-static/range {v37 .. v46}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 929844
    invoke-static {v12, v8, v1, v0}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 929845
    sget-object v34, LX/4dJ;->A02:LX/4dJ;

    .line 929846
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v5, v1}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 929847
    invoke-static {v2, v15, v15, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v29

    .line 929848
    new-instance v1, LX/4BZ;

    .line 929849
    move-object/from16 v31, v15

    move-object/from16 v37, v15

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v30, v17

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move/from16 v39, v26

    move/from16 v40, v4

    invoke-direct/range {v27 .. v46}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929850
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929851
    new-instance v1, LX/4EE;

    .line 929852
    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v22, v1

    move-object/from16 v28, v47

    move-object/from16 v31, v0

    move/from16 v32, v4

    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929853
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929854
    move-object v14, v15

    move-object/from16 v19, v15

    new-instance v11, LX/4EE;

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v17, v47

    move-object/from16 v20, v9

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929855
    return-object v11

    .line 929856
    :cond_12e
    instance-of v1, v0, LX/49x;

    if-eqz v1, :cond_130

    check-cast v0, LX/49x;

    .line 929857
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 929858
    :try_start_49
    sget-object v1, LX/6QT;->A00:LX/6QT;

    invoke-static {v3, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    move-result-object v22
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    .line 929859
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v2

    .line 929860
    :try_start_4a
    sget-object v1, LX/6QS;->A00:LX/6QS;

    invoke-static {v3, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    move-result-object v23
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    .line 929861
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 929862
    :try_start_4b
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v1, LX/6QU;->A00:LX/6QU;

    invoke-static {v3, v1, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ZN;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    .line 929863
    invoke-static {v3}, LX/4Cn;->A0R(LX/5rg;)V

    .line 929864
    :try_start_4c
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v1, LX/6QV;->A00:LX/6QV;

    invoke-static {v3, v1, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ZN;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    .line 929865
    invoke-static {v3}, LX/5tN;->A0f(LX/5rg;)V

    .line 929866
    :try_start_4d
    sget-object v1, LX/6QR;->A00:LX/6QR;

    invoke-static {v3, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    move-result-object v11
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 929867
    invoke-static {v3}, LX/5rg;->A07(LX/5rg;)V

    .line 929868
    :try_start_4e
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x22

    .line 929869
    invoke-static {v11, v5, v7, v1}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v1

    .line 929870
    invoke-static {v3, v1, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    .line 929871
    invoke-static {v3}, LX/5rg;->A08(LX/5rg;)V

    .line 929872
    :try_start_4f
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v1, LX/4dQ;->A31:LX/4dQ;

    aput-object v1, v6, v4

    const/4 v1, 0x3

    .line 929873
    invoke-static {v3, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    move-result-object v1

    .line 929874
    invoke-static {v3, v1, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    .line 929875
    sget-object v1, LX/4dM;->A2X:LX/4dM;

    .line 929876
    invoke-static {v3, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    move-result-wide v8

    .line 929877
    sget-object v1, LX/4dI;->A16:LX/4dI;

    invoke-static {v3, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v1

    const/high16 v26, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12f

    const/high16 v26, 0x3fc00000    # 1.5f

    .line 929878
    :cond_12f
    sget-object v1, LX/4dN;->A4D:LX/4dN;

    const/4 v14, 0x0

    .line 929879
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v1

    .line 929880
    invoke-static {v2}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 929881
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    .line 929882
    invoke-static {v3, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    move-result v27

    .line 929883
    sget-object v18, LX/4bk;->A04:LX/4bk;

    .line 929884
    sget-object v19, LX/4bi;->A03:LX/4bi;

    .line 929885
    iget-object v1, v0, LX/49x;->A00:LX/5ck;

    .line 929886
    invoke-static {v1, v8, v9}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v1

    .line 929887
    invoke-static {v6, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v1

    .line 929888
    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/4ae;->A0A:LX/4ae;

    .line 929889
    invoke-static {v7, v1, v6}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    move-result-object v1

    .line 929890
    sget-object v2, LX/4ae;->A0B:LX/4ae;

    .line 929891
    invoke-static {v7, v1, v2}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    move-result-object v1

    .line 929892
    invoke-static {v1}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 929893
    const v1, 0x7f12506f

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v1

    .line 929894
    invoke-static {v7, v1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v3

    .line 929895
    new-instance v1, LX/6TQ;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, LX/6TQ;-><init>(Landroid/animation/ValueAnimator;LX/5XS;LX/5XS;LX/5XS;LX/49x;FI)V

    invoke-static {v3, v1}, LX/5i4;->A0B(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v13

    .line 929896
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 929897
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 929898
    sget-object v9, LX/5ck;->A02:LX/4De;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 929899
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 929900
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929901
    invoke-static {v9, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v0

    .line 929902
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929903
    invoke-static {v5, v0, v6}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    move-result-object v0

    .line 929904
    invoke-static {v5, v0, v2}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    move-result-object v0

    .line 929905
    invoke-static {v12, v7, v0, v3}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 929906
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    new-instance v12, LX/4EE;

    move-object v15, v14

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v12 .. v22}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 929907
    return-object v12

    .line 929908
    :cond_130
    instance-of v1, v0, LX/49a;

    if-eqz v1, :cond_131

    check-cast v0, LX/49a;

    .line 929909
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/4bk;->A04:LX/4bk;

    .line 929910
    sget-object v8, LX/4bi;->A03:LX/4bi;

    .line 929911
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 929912
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 929913
    iget v15, v0, LX/49a;->A00:I

    .line 929914
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 929915
    iget-wide v2, v0, LX/49a;->A02:J

    .line 929916
    iget-wide v0, v0, LX/49a;->A01:J

    .line 929917
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v11

    .line 929918
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v12

    .line 929919
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v13

    .line 929920
    const/4 v5, 0x0

    .line 929921
    new-instance v10, LX/4Ax;

    invoke-direct/range {v10 .. v15}, LX/4Ax;-><init>(LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Integer;I)V

    .line 929922
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929923
    new-instance v3, LX/4ED;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929924
    return-object v3

    :cond_131
    instance-of v1, v0, LX/49w;

    if-eqz v1, :cond_135

    check-cast v0, LX/49w;

    .line 929925
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 929926
    :try_start_50
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x26

    .line 929927
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 929928
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 929929
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_0

    .line 929930
    invoke-static {v3}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 929931
    :try_start_51
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x27

    .line 929932
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 929933
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 929934
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v10
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    .line 929935
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929936
    iget-boolean v13, v0, LX/49w;->A04:Z

    if-eqz v13, :cond_132

    .line 929937
    sget-object v9, LX/4c2;->A03:LX/4c2;

    .line 929938
    :goto_4b
    const/4 v1, 0x2

    .line 929939
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    goto :goto_4c

    .line 929940
    :cond_132
    sget-object v9, LX/4c2;->A02:LX/4c2;

    goto :goto_4b

    .line 929941
    :goto_4c
    :try_start_52
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/6Mk;

    invoke-direct {v1, v3, v9, v10, v2}, LX/6Mk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v3, v1, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5tJ;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929942
    sget-object v3, LX/5ck;->A02:LX/4De;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    move-result-object v5

    const-wide/high16 v1, 0x4053000000000000L    # 76.0

    .line 929943
    invoke-static {v5, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v11

    .line 929944
    const/16 v1, 0x12

    .line 929945
    invoke-static {v3, v0, v1}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    move-result-object v2

    .line 929946
    const/16 v1, 0x13

    .line 929947
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 929948
    const/4 v15, 0x0

    .line 929949
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v34

    .line 929950
    sget-object v37, LX/4bk;->A04:LX/4bk;

    .line 929951
    sget-object v38, LX/4bi;->A03:LX/4bi;

    .line 929952
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 929953
    iget-object v6, v0, LX/49w;->A01:LX/5S5;

    .line 929954
    iget-boolean v5, v6, LX/5S5;->A07:Z

    .line 929955
    if-eqz v5, :cond_134

    .line 929956
    invoke-static {v10}, LX/3lf;->A08(F)J

    move-result-wide v1

    .line 929957
    invoke-static {v8, v11}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    move-result-object v16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 929958
    invoke-static {v8, v9}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v17

    .line 929959
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v10

    .line 929960
    const/4 v9, 0x2

    new-instance v8, LX/6Se;

    invoke-direct {v8, v0, v7, v9}, LX/6Se;-><init>(Ljava/lang/Object;FI)V

    .line 929961
    new-instance v0, LX/49c;

    .line 929962
    invoke-direct {v0, v10, v8, v1, v2}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 929963
    :goto_4d
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929964
    iget-object v7, v6, LX/5S5;->A00:Ljava/lang/String;

    .line 929965
    sget-object v21, LX/4dJ;->A0y:LX/4dJ;

    .line 929966
    if-eqz v5, :cond_133

    .line 929967
    sget-object v20, LX/4dN;->A2w:LX/4dN;

    .line 929968
    :goto_4e
    sget-object v17, LX/4aK;->A01:LX/4aK;

    .line 929969
    invoke-static {}, LX/3li;->A0G()J

    move-result-wide v5

    .line 929970
    invoke-static {}, LX/3li;->A0D()J

    move-result-wide v0

    .line 929971
    new-instance v2, LX/4MJ;

    invoke-direct {v2, v5, v6, v0, v1}, LX/4MJ;-><init>(JJ)V

    .line 929972
    invoke-static {v3, v0, v1}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    move-result-object v16

    .line 929973
    const/16 v26, 0x0

    .line 929974
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 929975
    const/16 v27, 0x1

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v33, v4

    new-instance v14, LX/4BZ;

    move-object/from16 v18, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v28, v4

    move/from16 v32, v13

    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 929976
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929977
    move-object/from16 v36, v15

    new-instance v33, LX/4ED;

    move-object/from16 v35, v15

    move-object/from16 v39, v12

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 929978
    return-object v33

    .line 929979
    :cond_133
    sget-object v20, LX/4dN;->A3T:LX/4dN;

    goto :goto_4e

    .line 929980
    :cond_134
    new-instance v1, LX/6Mk;

    invoke-direct {v1, v0, v11, v10, v4}, LX/6Mk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 929981
    new-instance v0, LX/4AY;

    invoke-direct {v0, v9, v1}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    .line 929982
    :cond_135
    instance-of v1, v0, LX/4A6;

    if-eqz v1, :cond_138

    check-cast v0, LX/4A6;

    .line 929983
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v15, LX/3xj;

    invoke-direct {v15, v0, v1}, LX/3xj;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 929984
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    const/4 v1, 0x1

    .line 929985
    :try_start_53
    invoke-static {v1, v5}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    .line 929986
    const/16 v1, 0x25

    .line 929987
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 929988
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1H4;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 929989
    sget-object v6, LX/5ck;->A02:LX/4De;

    const-wide v1, 0x4059800000000000L    # 102.0

    .line 929990
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 929991
    invoke-static {v6, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v7

    .line 929992
    sget-object v6, LX/4aj;->A0F:LX/4aj;

    .line 929993
    invoke-static {v7, v6, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v16

    .line 929994
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    move-result-object v29

    .line 929995
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v8

    .line 929996
    sget-object v21, LX/4ZX;->A04:LX/4ZX;

    .line 929997
    sget-object v12, LX/58l;->A00:LX/11A;

    .line 929998
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 929999
    iget-object v1, v2, LX/5gx;->A02:LX/5PX;

    .line 930000
    iget-object v1, v1, LX/5PX;->A01:LX/5gP;

    const/4 v14, 0x0

    .line 930001
    iget-boolean v11, v1, LX/5gP;->A0N:Z

    .line 930002
    iget-boolean v10, v1, LX/5gP;->A0a:Z

    .line 930003
    new-instance v1, LX/5rf;

    invoke-direct {v1, v2}, LX/5rf;-><init>(LX/5gx;)V

    .line 930004
    iget-object v3, v0, LX/4A6;->A01:Ljava/util/List;

    .line 930005
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_137

    .line 930006
    invoke-static {v3}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    move-result-object v7

    sget-object v6, LX/6UM;->A00:LX/6UM;

    const/16 v4, 0x28

    new-instance v3, LX/6Vt;

    invoke-direct {v3, v0, v4}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 930007
    invoke-virtual {v1, v7, v6, v3}, LX/5rf;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 930008
    :cond_136
    iget-object v3, v2, LX/5gx;->A0B:LX/5LG;

    .line 930009
    const/4 v0, 0x1

    .line 930010
    invoke-static {v3, v0, v8, v9}, LX/5gY;->A02(LX/5LG;IJ)I

    move-result v24

    .line 930011
    const/high16 v23, -0x80000000

    .line 930012
    move/from16 v26, v5

    new-instance v18, LX/4EP;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v22, v5

    move/from16 v25, v11

    move/from16 v27, v10

    invoke-direct/range {v18 .. v27}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 930013
    iget-object v1, v1, LX/5rf;->A01:LX/5Mb;

    .line 930014
    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    new-instance v11, LX/4CO;

    move-object/from16 v17, v14

    move/from16 v32, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v32}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 930015
    return-object v11

    .line 930016
    :cond_137
    :goto_4f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 930017
    const-string v0, "loading_glimmer_"

    .line 930018
    invoke-static {v0, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 930019
    const-wide/high16 v6, 0x4053000000000000L    # 76.0

    .line 930020
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    .line 930021
    sget-object v0, LX/4dH;->A0k:LX/4dH;

    .line 930022
    invoke-static {v1, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    move-result-wide v26

    .line 930023
    new-instance v0, LX/49a;

    .line 930024
    move-object/from16 v22, v0

    move/from16 v23, v4

    invoke-direct/range {v22 .. v27}, LX/49a;-><init>(IJJ)V

    .line 930025
    invoke-virtual {v1, v0, v3}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 930026
    add-int/lit8 v4, v4, 0x1

    .line 930027
    const/4 v0, 0x5

    if-ge v4, v0, :cond_136

    goto :goto_4f

    .line 930028
    :cond_138
    instance-of v1, v0, LX/4AE;

    if-eqz v1, :cond_13e

    check-cast v0, LX/4AE;

    .line 930029
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v20

    .line 930030
    const/4 v4, 0x1

    const/16 v43, 0x1

    :try_start_54
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v9, v0, LX/4AE;->A03:Ljava/util/List;

    aput-object v9, v2, v20

    sget-object v1, LX/6UJ;->A00:LX/6UJ;

    invoke-static {v3, v1, v2}, LX/5Tj;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930031
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 930032
    sget-object v35, LX/4bi;->A03:LX/4bi;

    .line 930033
    iget-object v2, v0, LX/4AE;->A00:LX/5ck;

    sget-object v1, LX/6UK;->A00:LX/6UK;

    const/4 v12, 0x0

    .line 930034
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v31

    .line 930035
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 930036
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 930037
    invoke-static {v11}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    move-result-object v6

    .line 930038
    iget-object v10, v0, LX/4AE;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13d

    .line 930039
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 930040
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 930041
    invoke-static {v11, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v8

    .line 930042
    sget-object v7, LX/4aj;->A0F:LX/4aj;

    .line 930043
    invoke-static {v8, v7, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v38

    .line 930044
    invoke-static {}, LX/3li;->A0E()J

    move-result-wide v41

    .line 930045
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v39

    .line 930046
    iget-object v7, v0, LX/4AE;->A01:LX/4bi;

    .line 930047
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_13b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_139

    .line 930048
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v27

    .line 930049
    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v30}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v11

    .line 930050
    :cond_139
    :goto_50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930051
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13a
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 930052
    if-eqz v2, :cond_13a

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 930053
    :cond_13b
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v25

    .line 930054
    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v30}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v11

    goto :goto_50

    .line 930055
    :cond_13c
    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    new-instance v10, LX/4EE;

    move-object v13, v12

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930056
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    invoke-direct/range {v36 .. v43}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 930057
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930058
    :cond_13d
    iget-object v7, v0, LX/4AE;->A02:LX/4a0;

    .line 930059
    iget-object v4, v0, LX/4AE;->A05:LX/09l;

    .line 930060
    iget-object v2, v0, LX/4AE;->A06:LX/09l;

    .line 930061
    iget-boolean v8, v0, LX/4AE;->A07:Z

    .line 930062
    iget-object v3, v3, LX/5rg;->A0C:LX/5gx;

    .line 930063
    const-string v1, "suggestions_visibility"

    .line 930064
    sget-object v0, LX/4ZF;->A02:LX/4ZF;

    .line 930065
    invoke-static {v3, v6, v0, v1}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    move-result-object v1

    .line 930066
    sget-object v0, LX/6UL;->A00:LX/6UL;

    .line 930067
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v18

    .line 930068
    new-instance v0, LX/4A6;

    .line 930069
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/4A6;-><init>(LX/5ck;LX/4a0;Ljava/util/List;LX/09l;LX/09l;Z)V

    .line 930070
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930071
    move-object/from16 v33, v12

    new-instance v30, LX/4ED;

    move-object/from16 v32, v12

    move-object/from16 v34, v16

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930072
    return-object v30

    .line 930073
    :cond_13e
    instance-of v1, v0, LX/49I;

    if-eqz v1, :cond_13f

    check-cast v0, LX/49I;

    .line 930074
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 930075
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 930076
    const/4 v7, 0x0

    .line 930077
    invoke-static {v2, v7, v1, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v6

    .line 930078
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 930079
    iget-object v5, v0, LX/49I;->A00:LX/3vG;

    .line 930080
    iget-object v4, v5, LX/3vG;->A05:Ljava/util/List;

    .line 930081
    iget-object v3, v5, LX/3vG;->A03:LX/5kq;

    .line 930082
    const/16 v0, 0x8

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v5, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 930083
    const/16 v0, 0xd

    new-instance v1, LX/6LM;

    invoke-direct {v1, v5, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 930084
    new-instance v0, LX/4AI;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4AI;-><init>(LX/5kq;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 930085
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930086
    move-object v9, v7

    move-object v10, v7

    new-instance v5, LX/4ED;

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930087
    return-object v5

    :cond_13f
    instance-of v1, v0, LX/4Bm;

    if-eqz v1, :cond_140

    check-cast v0, LX/4Bm;

    .line 930088
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v28, LX/4bk;->A04:LX/4bk;

    .line 930089
    sget-object v29, LX/4bi;->A03:LX/4bi;

    .line 930090
    sget-object v15, LX/5ck;->A02:LX/4De;

    iget-wide v1, v0, LX/4Bm;->A01:J

    invoke-static {v15, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v5

    .line 930091
    sget-wide v1, LX/4Bm;->A05:J

    .line 930092
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v7

    .line 930093
    const/4 v6, 0x0

    .line 930094
    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v8, v6

    invoke-static/range {v5 .. v14}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 930095
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 930096
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v7

    .line 930097
    invoke-static/range {v5 .. v14}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 930098
    sget-object v1, LX/4dN;->A0M:LX/4dN;

    .line 930099
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v2

    .line 930100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v5

    .line 930101
    iget-wide v1, v0, LX/4Bm;->A00:J

    .line 930102
    invoke-static {v3, v5, v4, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v2

    .line 930103
    const/4 v1, 0x1

    .line 930104
    invoke-static {v2, v1}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v2

    .line 930105
    const/16 v1, 0x10

    .line 930106
    invoke-static {v2, v0, v1}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    move-result-object v2

    .line 930107
    const/16 v1, 0x11

    .line 930108
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 930109
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v25

    .line 930110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930111
    iget-object v14, v0, LX/4Bm;->A02:Ljava/lang/String;

    .line 930112
    sget-object v12, LX/4dJ;->A0M:LX/4dJ;

    .line 930113
    sget-object v11, LX/4dN;->A2w:LX/4dN;

    .line 930114
    sget-object v8, LX/4aK;->A01:LX/4aK;

    .line 930115
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 930116
    invoke-static {v2, v3}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v22

    .line 930117
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v7

    .line 930118
    const/16 v18, 0x1

    .line 930119
    const/16 v17, 0x0

    .line 930120
    sget-object v10, LX/4ZI;->A03:LX/4ZI;

    .line 930121
    sget-object v13, LX/4MK;->A00:LX/4MK;

    .line 930122
    move-object v15, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    new-instance v5, LX/4BZ;

    move/from16 v19, v4

    invoke-direct/range {v5 .. v24}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930123
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930124
    move-object/from16 v27, v6

    new-instance v24, LX/4ED;

    move-object/from16 v26, v6

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930125
    return-object v24

    :cond_140
    instance-of v1, v0, LX/4Bx;

    if-eqz v1, :cond_143

    check-cast v0, LX/4Bx;

    .line 930126
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/4Bx;->A03:LX/5SJ;

    .line 930127
    iget-object v1, v11, LX/5SJ;->A02:Ljava/lang/String;

    .line 930128
    if-nez v1, :cond_141

    .line 930129
    new-instance v38, LX/490;

    .line 930130
    invoke-direct/range {v38 .. v38}, LX/5tN;-><init>()V

    .line 930131
    return-object v38

    .line 930132
    :cond_141
    const/4 v10, 0x0

    .line 930133
    invoke-static {v1, v10}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    move-result-object v14

    .line 930134
    sget-object v12, LX/5ck;->A02:LX/4De;

    sget-wide v6, LX/4Bx;->A07:J

    .line 930135
    invoke-static {v12, v6, v7}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v13

    .line 930136
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    :try_start_55
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x17

    .line 930137
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 930138
    invoke-static {v3, v1, v2}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v28
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    .line 930139
    invoke-static {v3}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 930140
    :try_start_56
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x18

    .line 930141
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 930142
    invoke-static {v3, v1, v2}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    .line 930143
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 930144
    :try_start_57
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v5, LX/6Mb;

    invoke-direct {v5, v3, v8, v1, v2}, LX/6Mb;-><init>(LX/5rg;IJ)V

    invoke-static {v3, v5, v9}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5tJ;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930145
    iget-wide v8, v0, LX/4Bx;->A02:J

    .line 930146
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v22

    .line 930147
    iget-wide v8, v0, LX/4Bx;->A01:J

    .line 930148
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v24

    .line 930149
    const/16 v17, 0x0

    .line 930150
    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v27}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v39

    .line 930151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 930152
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 930153
    sget-object v37, LX/4bi;->A03:LX/4bi;

    .line 930154
    invoke-static {v12, v6, v7}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    move-result-object v9

    .line 930155
    const/16 v8, 0xc

    .line 930156
    invoke-static {v9, v0, v8}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    move-result-object v9

    .line 930157
    const/16 v8, 0xd

    .line 930158
    invoke-static {v0, v8}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v8

    .line 930159
    invoke-static {v9, v8}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v33

    .line 930160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 930161
    iget-boolean v0, v0, LX/4Bx;->A06:Z

    if-eqz v0, :cond_142

    .line 930162
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 930163
    invoke-static/range {v15 .. v16}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v16

    .line 930164
    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object v15, v13

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v0

    .line 930165
    invoke-static {v5, v0}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    move-result-object v5

    .line 930166
    new-instance v0, LX/6Ml;

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move/from16 v27, v4

    invoke-direct/range {v24 .. v29}, LX/6Ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 930167
    new-instance v3, LX/49c;

    .line 930168
    invoke-direct {v3, v5, v0, v1, v2}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 930169
    :goto_52
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930170
    iget-object v0, v11, LX/5SJ;->A00:Ljava/lang/String;

    .line 930171
    sget-object v20, LX/4dJ;->A0y:LX/4dJ;

    .line 930172
    sget-object v19, LX/4dN;->A3T:LX/4dN;

    .line 930173
    sget-object v16, LX/4aK;->A01:LX/4aK;

    .line 930174
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 930175
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v26

    .line 930176
    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v30}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 930177
    invoke-static {v1, v6, v7}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    move-result-object v15

    .line 930178
    const/16 v25, 0x0

    .line 930179
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 930180
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 930181
    const/16 v26, 0x2

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    new-instance v13, LX/4BZ;

    move/from16 v27, v4

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930182
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930183
    new-instance v0, LX/4ED;

    .line 930184
    move-object/from16 v35, v17

    move-object/from16 v32, v0

    move-object/from16 v34, v17

    move-object/from16 v38, v8

    invoke-direct/range {v32 .. v38}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930185
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930186
    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    new-instance v38, LX/4ED;

    move-object/from16 v40, v17

    move-object/from16 v44, v10

    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    return-object v38

    .line 930187
    :cond_142
    invoke-static {v14, v13, v1, v2}, LX/52Z;->A00(LX/P2z;LX/5ck;J)LX/4AO;

    move-result-object v3

    goto :goto_52

    .line 930188
    :cond_143
    instance-of v1, v0, LX/4AH;

    if-eqz v1, :cond_144

    check-cast v0, LX/4AH;

    .line 930189
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/5ck;->A02:LX/4De;

    iget-wide v1, v0, LX/4AH;->A01:J

    .line 930190
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v17

    .line 930191
    iget-wide v1, v0, LX/4AH;->A00:J

    .line 930192
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 930193
    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 930194
    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v14

    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v41

    .line 930195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 930196
    sget-object v37, LX/4bk;->A04:LX/4bk;

    .line 930197
    sget-object v39, LX/4bi;->A03:LX/4bi;

    .line 930198
    iget-object v4, v0, LX/4AH;->A02:LX/5ck;

    .line 930199
    sget-wide v1, LX/4Bx;->A07:J

    .line 930200
    invoke-static {v4, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    move-result-object v35

    .line 930201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 930202
    iget-object v9, v0, LX/4AH;->A03:LX/4dQ;

    .line 930203
    iget-object v10, v0, LX/4AH;->A06:Ljava/lang/String;

    .line 930204
    iget-object v7, v0, LX/4AH;->A05:LX/4dN;

    .line 930205
    invoke-static {v3, v7}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v17

    .line 930206
    iget-object v7, v0, LX/4AH;->A04:LX/4dN;

    .line 930207
    invoke-static {v3, v7}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v18

    .line 930208
    sget-object v7, LX/4dH;->A0k:LX/4dH;

    invoke-static {v3, v7}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    move-result v3

    float-to-int v8, v3

    .line 930209
    iget-boolean v3, v0, LX/4AH;->A08:Z

    .line 930210
    const/16 v7, 0xb

    .line 930211
    invoke-static {v0, v7}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v20

    .line 930212
    invoke-static {v13, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    move-result-object v15

    .line 930213
    const/16 v24, 0x1

    new-instance v0, LX/4CH;

    move-object v14, v0

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v24

    move/from16 v23, v3

    invoke-direct/range {v14 .. v23}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 930214
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930215
    sget-object v18, LX/4dJ;->A0y:LX/4dJ;

    .line 930216
    sget-object v17, LX/4dN;->A3T:LX/4dN;

    .line 930217
    sget-object v14, LX/4aK;->A01:LX/4aK;

    .line 930218
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v30

    .line 930219
    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-static/range {v25 .. v34}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v13

    .line 930220
    const/16 v23, 0x0

    .line 930221
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 930222
    sget-object v19, LX/4MK;->A00:LX/4MK;

    .line 930223
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    new-instance v11, LX/4BZ;

    move-object v15, v12

    move/from16 v25, v6

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930224
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930225
    new-instance v0, LX/4ED;

    .line 930226
    move-object/from16 v34, v0

    move-object/from16 v36, v12

    move-object/from16 v38, v37

    move-object/from16 v40, v4

    invoke-direct/range {v34 .. v40}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930228
    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    new-instance v40, LX/4ED;

    move-object/from16 v42, v12

    move-object/from16 v46, v5

    invoke-direct/range {v40 .. v46}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930229
    return-object v40

    :cond_144
    instance-of v1, v0, LX/49Z;

    if-eqz v1, :cond_146

    check-cast v0, LX/49Z;

    .line 930230
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v4

    .line 930231
    :try_start_58
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x15

    .line 930232
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 930233
    invoke-static {v3, v1, v2}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_0

    .line 930234
    sget-object v1, LX/4dM;->A0C:LX/4dM;

    .line 930235
    invoke-static {v3, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    move-result-wide v1

    .line 930236
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 930237
    sget-object v17, LX/4bi;->A03:LX/4bi;

    .line 930238
    iget-object v9, v0, LX/49Z;->A00:LX/5ck;

    .line 930239
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 930240
    sget-object v11, LX/5ck;->A02:LX/4De;

    invoke-static {v11, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v21

    .line 930241
    invoke-static {}, LX/3li;->A0E()J

    move-result-wide v24

    .line 930242
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v22

    .line 930243
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 930244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_145

    .line 930245
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v27

    .line 930246
    iget-object v8, v0, LX/49Z;->A02:Lkotlin/jvm/functions/Function1;

    .line 930247
    iget-object v7, v0, LX/49Z;->A01:Lkotlin/jvm/functions/Function1;

    .line 930248
    new-instance v6, LX/4Bm;

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/4Bm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 930249
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930250
    goto :goto_53

    .line 930251
    :cond_145
    const/4 v12, 0x0

    .line 930252
    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    new-instance v10, LX/4EE;

    move-object v13, v12

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930253
    const/16 v26, 0x1

    .line 930254
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v20, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 930255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930256
    move-object v11, v12

    new-instance v8, LX/4ED;

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930257
    return-object v8

    .line 930258
    :cond_146
    instance-of v1, v0, LX/4Bl;

    if-eqz v1, :cond_14e

    check-cast v0, LX/4Bl;

    .line 930259
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/4Bl;->A01:LX/5f9;

    .line 930260
    iget-object v2, v8, LX/5f9;->A02:LX/5kk;

    .line 930261
    const/4 v9, 0x0

    if-eqz v2, :cond_147

    .line 930262
    iget-object v15, v2, LX/5kk;->A0G:Ljava/lang/String;

    .line 930263
    iget-object v12, v2, LX/5kk;->A08:Ljava/lang/String;

    .line 930264
    :goto_54
    invoke-virtual {v3, v10}, LX/5rg;->A0E(I)V

    goto :goto_55

    .line 930265
    :cond_147
    move-object v15, v9

    .line 930266
    move-object v12, v9

    goto :goto_54

    .line 930267
    :goto_55
    :try_start_59
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 930268
    const/4 v1, 0x2

    .line 930269
    invoke-static {v3, v4, v9}, LX/4iI;->A00(LX/5rg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/5sO;

    move-result-object v14
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_0

    .line 930270
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v11

    .line 930271
    :try_start_5a
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v4, 0x14

    .line 930272
    invoke-static {v3, v4}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v4

    .line 930273
    invoke-static {v3, v4, v5}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v31
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_0

    .line 930274
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930275
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_5b
    new-array v5, v11, [Ljava/lang/Object;

    .line 930276
    iget v7, v8, LX/5f9;->A00:F

    .line 930277
    invoke-static {v5, v7, v10}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 930278
    const/16 v4, 0x13

    .line 930279
    invoke-static {v3, v4}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v4

    .line 930280
    invoke-static {v3, v4, v5}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_0

    .line 930281
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 930282
    invoke-static {v4}, LX/3li;->A0K(I)J

    move-result-wide v4

    .line 930283
    sget-object v13, LX/4aj;->A0E:LX/4aj;

    .line 930284
    invoke-static {v6, v13, v4, v5}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v17

    .line 930285
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    move-result-object v38

    .line 930286
    const/16 v25, 0x0

    .line 930287
    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    invoke-static/range {v33 .. v42}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 930288
    iget-object v4, v0, LX/4Bl;->A00:LX/5ck;

    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    move-result-object v43

    .line 930289
    sget-object v46, LX/4bk;->A04:LX/4bk;

    .line 930290
    sget-object v47, LX/4bi;->A03:LX/4bi;

    .line 930291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v16

    .line 930292
    if-eqz v2, :cond_14d

    .line 930293
    iget-object v4, v2, LX/5kk;->A00:LX/4aL;

    .line 930294
    :goto_56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v4, v11, :cond_14a

    if-eq v4, v1, :cond_14a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_148

    .line 930295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 930296
    iget-object v5, v8, LX/5f9;->A01:LX/6Xt;

    .line 930297
    sget-object v4, LX/618;->A00:LX/618;

    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_149

    sget-object v4, LX/62O;->A00:LX/62O;

    :goto_57
    check-cast v4, LX/6Y7;

    .line 930298
    invoke-static {v3, v14, v0}, LX/4Bl;->A00(LX/6fG;LX/6ZX;LX/4Bl;)LX/5tN;

    move-result-object v34

    .line 930299
    invoke-static {v6, v7}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    move-result-object v3

    invoke-static {v3, v13}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v35

    .line 930300
    new-instance v3, LX/6Mq;

    invoke-direct {v3, v2, v0, v12, v1}, LX/6Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 930301
    invoke-static {v0, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v40

    .line 930302
    new-instance v0, LX/4AJ;

    .line 930303
    move-object/from16 v33, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v12

    move-object/from16 v39, v3

    move-wide/from16 v41, v31

    invoke-direct/range {v33 .. v42}, LX/4AJ;-><init>(LX/5tN;LX/5ck;LX/6Y7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 930304
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930305
    new-instance v1, LX/4EE;

    .line 930306
    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v35, v11

    move/from16 v36, v10

    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930307
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930308
    :cond_148
    :goto_58
    move-object/from16 v45, v25

    new-instance v42, LX/4ED;

    move-object/from16 v44, v25

    move-object/from16 v48, v16

    invoke-direct/range {v42 .. v48}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930309
    return-object v42

    .line 930310
    :cond_149
    sget-object v4, LX/62P;->A00:LX/62P;

    goto :goto_57

    .line 930311
    :cond_14a
    if-eqz v15, :cond_14b

    .line 930312
    invoke-static {v15, v9}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    move-result-object v9

    .line 930313
    :cond_14b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 930314
    iget-object v4, v8, LX/5f9;->A01:LX/6Xt;

    .line 930315
    sget-object v1, LX/618;->A00:LX/618;

    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    sget-object v1, LX/629;->A00:LX/629;

    :goto_59
    check-cast v1, LX/6Y5;

    .line 930316
    const/4 v5, 0x6

    new-instance v4, LX/6Sy;

    invoke-direct {v4, v12, v5, v0}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v5, LX/5q7;

    invoke-direct {v5, v4}, LX/5q7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 930317
    invoke-static {v3, v14, v0}, LX/4Bl;->A00(LX/6fG;LX/6ZX;LX/4Bl;)LX/5tN;

    move-result-object v21

    .line 930318
    invoke-static {v6, v7}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    move-result-object v3

    invoke-static {v3, v13}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v22

    .line 930319
    new-instance v3, LX/6Mq;

    invoke-direct {v3, v2, v0, v12, v11}, LX/6Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x9

    .line 930320
    invoke-static {v9, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v29

    .line 930321
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v30, 0x96

    .line 930322
    new-instance v0, LX/4AO;

    move-object/from16 v27, v25

    move-object/from16 v26, v25

    move-object/from16 v28, v3

    move/from16 v33, v11

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v33}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 930323
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930324
    new-instance v1, LX/4EE;

    .line 930325
    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v27, v15

    move/from16 v28, v10

    invoke-direct/range {v18 .. v28}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930326
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58

    .line 930327
    :cond_14c
    sget-object v1, LX/62A;->A00:LX/62A;

    goto :goto_59

    .line 930328
    :cond_14d
    sget-object v4, LX/4aL;->A04:LX/4aL;

    goto/16 :goto_56

    .line 930329
    :cond_14e
    instance-of v1, v0, LX/4Bb;

    if-eqz v1, :cond_151

    check-cast v0, LX/4Bb;

    .line 930330
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v15, LX/4bk;->A04:LX/4bk;

    .line 930331
    sget-object v16, LX/4bi;->A03:LX/4bi;

    .line 930332
    iget-object v8, v0, LX/4Bb;->A00:LX/5ck;

    .line 930333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 930334
    sget-object v10, LX/5ck;->A02:LX/4De;

    sget-wide v0, LX/4Bb;->A01:J

    invoke-static {v10, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v2

    .line 930335
    sget-object v3, LX/4aj;->A0F:LX/4aj;

    .line 930336
    invoke-static {v2, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v20

    .line 930337
    invoke-static {}, LX/3li;->A0E()J

    move-result-wide v23

    .line 930338
    const/4 v2, 0x0

    .line 930339
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v21

    .line 930340
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 930341
    const/4 v6, 0x0

    .line 930342
    :cond_14f
    const/4 v11, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/49v;

    invoke-direct {v0, v6}, LX/49v;-><init>(I)V

    .line 930343
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930344
    add-int/lit8 v6, v6, 0x1

    .line 930345
    if-lt v6, v1, :cond_14f

    .line 930346
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    new-instance v9, LX/4EE;

    move-object v12, v11

    move-object/from16 v18, v5

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930347
    const/16 v25, 0x1

    .line 930348
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v25}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 930349
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930350
    sget-wide v0, LX/4Bb;->A02:J

    invoke-static {v10, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v5

    .line 930351
    invoke-static {v5, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v20

    .line 930352
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 930353
    :cond_150
    const/16 v5, 0x3c

    const/4 v1, 0x4

    new-instance v0, LX/4A5;

    invoke-direct {v0, v2, v1, v5, v7}, LX/4A5;-><init>(IIIZ)V

    .line 930354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930355
    add-int/lit8 v2, v2, 0x1

    .line 930356
    if-lt v2, v1, :cond_150

    .line 930357
    new-instance v9, LX/4EE;

    move-object/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930358
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v25}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 930359
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930360
    move-object v9, v11

    new-instance v6, LX/4ED;

    move-object v7, v8

    move-object v8, v11

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930361
    return-object v6

    :cond_151
    instance-of v1, v0, LX/49v;

    if-eqz v1, :cond_154

    check-cast v0, LX/49v;

    .line 930362
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v4, v0, LX/49v;->A00:I

    if-nez v4, :cond_153

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 930363
    :goto_5a
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    .line 930364
    iget v1, v0, LX/49v;->A01:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    if-ne v4, v1, :cond_152

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 930365
    :goto_5b
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    .line 930366
    sget-object v24, LX/4bk;->A04:LX/4bk;

    .line 930367
    sget-object v25, LX/4bi;->A03:LX/4bi;

    .line 930368
    sget-object v1, LX/5ck;->A02:LX/4De;

    iget-wide v5, v0, LX/49v;->A03:J

    invoke-static {v1, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v14

    .line 930369
    invoke-static {v12, v13}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 930370
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v20

    .line 930371
    const/4 v15, 0x0

    .line 930372
    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v7

    .line 930373
    iget-wide v1, v0, LX/49v;->A02:J

    .line 930374
    invoke-static {v3, v7, v9, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v3

    .line 930375
    invoke-static {v3, v8}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v21

    .line 930376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 930377
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 930378
    iget-wide v7, v0, LX/49v;->A04:J

    .line 930379
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v9

    .line 930380
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v10

    .line 930381
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v11

    .line 930382
    new-instance v0, LX/4Ax;

    move-object v8, v0

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/4Ax;-><init>(LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Integer;I)V

    .line 930383
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930384
    new-instance v20, LX/4ED;

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930385
    return-object v20

    .line 930386
    :cond_152
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_5b

    .line 930387
    :cond_153
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_5a

    :cond_154
    instance-of v1, v0, LX/4A5;

    if-eqz v1, :cond_159

    check-cast v0, LX/4A5;

    .line 930388
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-boolean v5, v0, LX/4A5;->A05:Z

    if-nez v5, :cond_157

    const-wide/16 v1, 0x0

    .line 930389
    :goto_5c
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    .line 930390
    if-nez v5, :cond_155

    const-wide/16 v1, 0x0

    .line 930391
    :goto_5d
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 930392
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 930393
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v12

    .line 930394
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v14

    .line 930395
    const/4 v9, 0x0

    .line 930396
    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    invoke-static/range {v8 .. v17}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v14

    .line 930397
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 930398
    sget-object v11, LX/4bk;->A06:LX/4bk;

    .line 930399
    sget-object v12, LX/4bi;->A05:LX/4bi;

    .line 930400
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 930401
    iget v7, v0, LX/4A5;->A00:I

    .line 930402
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 930403
    iget-wide v5, v0, LX/4A5;->A03:J

    .line 930404
    iget-wide v3, v0, LX/4A5;->A04:J

    .line 930405
    iget-wide v0, v0, LX/4A5;->A02:J

    .line 930406
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v16

    .line 930407
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v17

    .line 930408
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 930409
    new-instance v0, LX/4Ax;

    move-object v15, v0

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/4Ax;-><init>(LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Integer;I)V

    .line 930410
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930411
    new-instance v7, LX/4ED;

    invoke-direct/range {v7 .. v13}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930412
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930413
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    new-instance v13, LX/4ED;

    move-object v15, v9

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930414
    return-object v13

    .line 930415
    :cond_155
    iget v2, v0, LX/4A5;->A00:I

    iget v1, v0, LX/4A5;->A01:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_156

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto :goto_5d

    :cond_156
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_5d

    .line 930416
    :cond_157
    iget v1, v0, LX/4A5;->A00:I

    if-nez v1, :cond_158

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto :goto_5c

    :cond_158
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_5c

    :cond_159
    instance-of v1, v0, LX/49P;

    if-eqz v1, :cond_15b

    check-cast v0, LX/49P;

    .line 930417
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v9

    .line 930418
    :try_start_5c
    iget-object v2, v0, LX/49P;->A01:LX/3vJ;

    .line 930419
    iget-object v1, v2, LX/3vJ;->A0O:LX/0Ie;

    .line 930420
    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5f9;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_0

    .line 930421
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v11

    .line 930422
    :try_start_5d
    sget-object v1, LX/6QC;->A00:LX/6QC;

    .line 930423
    sget-object v4, LX/57R;->A00:[Ljava/lang/Object;

    .line 930424
    invoke-static {v3, v1, v4}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v10
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_0

    .line 930425
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 930426
    :try_start_5e
    sget-object v1, LX/6QB;->A00:LX/6QB;

    .line 930427
    invoke-static {v3, v1, v4}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    .line 930428
    invoke-static {v3}, LX/4Cn;->A0R(LX/5rg;)V

    .line 930429
    :try_start_5f
    invoke-static {v3}, LX/52F;->A00(LX/5rg;)LX/5co;

    move-result-object v12
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930430
    invoke-virtual {v10}, LX/5ha;->A06()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5ak;

    .line 930431
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    move-result v17

    .line 930432
    const/4 v1, 0x4

    .line 930433
    invoke-virtual {v3, v1}, LX/5rg;->A0E(I)V

    :try_start_60
    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, LX/05S;->A00:LX/05S;

    aput-object v7, v6, v9

    const/4 v1, 0x0

    const/16 v5, 0xb

    new-instance v4, LX/6L7;

    invoke-direct {v4, v10, v0, v1, v5}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    invoke-static {v3, v4, v6}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_0

    .line 930434
    invoke-static {v3}, LX/5rg;->A07(LX/5rg;)V

    .line 930435
    :try_start_61
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v9

    const/16 v5, 0xc

    new-instance v4, LX/6L7;

    invoke-direct {v4, v8, v0, v1, v5}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    invoke-static {v3, v4, v6}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_0

    .line 930436
    invoke-static {v3}, LX/5rg;->A08(LX/5rg;)V

    .line 930437
    :try_start_62
    new-array v5, v9, [Ljava/lang/Object;

    const/16 v4, 0x12

    .line 930438
    invoke-static {v0, v4}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v4

    .line 930439
    invoke-static {v3, v4, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 930440
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v18
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_0

    .line 930441
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930442
    sget-object v8, LX/4bk;->A04:LX/4bk;

    .line 930443
    sget-object v9, LX/4bi;->A03:LX/4bi;

    .line 930444
    iget-object v4, v0, LX/49P;->A00:LX/5ck;

    const/4 v3, 0x4

    .line 930445
    invoke-static {v0, v3}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v0

    .line 930446
    invoke-static {v4, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v5

    .line 930447
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 930448
    const/16 v3, 0xe

    .line 930449
    invoke-static {v2, v3}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v23

    .line 930450
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 930451
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v3

    .line 930452
    invoke-static {v4, v1, v3, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v20

    .line 930453
    new-instance v3, LX/49u;

    move-object/from16 v19, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/49u;-><init>(LX/5ck;LX/5co;LX/5f9;Lkotlin/jvm/functions/Function1;Z)V

    .line 930454
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930455
    iget-boolean v3, v14, LX/5f9;->A0H:Z

    .line 930456
    if-eqz v3, :cond_15a

    .line 930457
    const/16 v3, 0xf

    .line 930458
    invoke-static {v2, v3}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v15

    .line 930459
    const/16 v3, 0x10

    .line 930460
    invoke-static {v2, v3}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v16

    .line 930461
    new-instance v11, LX/4AA;

    invoke-direct/range {v11 .. v18}, LX/4AA;-><init>(LX/5co;LX/5ak;LX/5f9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 930462
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930463
    :cond_15a
    move-object v7, v1

    new-instance v4, LX/4ED;

    move-object v6, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930464
    return-object v4

    .line 930465
    :cond_15b
    instance-of v1, v0, LX/4AA;

    if-eqz v1, :cond_15c

    check-cast v0, LX/4AA;

    .line 930466
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v2

    .line 930467
    :try_start_63
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x11

    .line 930468
    invoke-static {v3, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 930469
    invoke-static {v3, v1, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_0

    .line 930470
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v5

    .line 930471
    :try_start_64
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v0, LX/4AA;->A01:LX/5ak;

    aput-object v1, v4, v2

    const/4 v12, 0x0

    const/16 v1, 0x15

    .line 930472
    invoke-static {v0, v12, v1}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v1

    .line 930473
    invoke-static {v3, v1, v4}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_0

    .line 930474
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 930475
    :try_start_65
    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/4AA;->A06:Z

    .line 930476
    invoke-static {v4, v2, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 930477
    const/16 v1, 0x16

    .line 930478
    invoke-static {v0, v12, v1}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v1

    .line 930479
    invoke-static {v3, v1, v4}, LX/4iA;->A00(LX/5rg;LX/09l;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930480
    iget-object v5, v0, LX/4AA;->A04:Lkotlin/jvm/functions/Function1;

    .line 930481
    iget-object v8, v0, LX/4AA;->A00:LX/5co;

    .line 930482
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v20

    .line 930483
    iget-object v1, v0, LX/4AA;->A02:LX/5f9;

    .line 930484
    iget-boolean v4, v1, LX/5f9;->A0C:Z

    .line 930485
    iget-boolean v1, v0, LX/4AA;->A05:Z

    .line 930486
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 930487
    invoke-static {v6}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 930488
    sget-object v6, LX/4dN;->A26:LX/4dN;

    .line 930489
    invoke-static {v3, v7, v6}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v7

    .line 930490
    const-string v10, ""

    .line 930491
    const/16 v3, 0xf

    .line 930492
    invoke-static {v0, v3}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v13

    .line 930493
    const/16 v3, 0x10

    .line 930494
    invoke-static {v0, v3}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v14

    .line 930495
    sget-object v9, LX/4dH;->A08:LX/4dH;

    const/16 v25, 0x1

    .line 930496
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v26, v2

    move/from16 v19, v2

    new-instance v6, LX/4BX;

    move-object v15, v12

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v26}, LX/4BX;-><init>(LX/5ck;LX/5co;LX/4dH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 930497
    return-object v6

    .line 930498
    :cond_15c
    instance-of v1, v0, LX/49u;

    if-eqz v1, :cond_168

    check-cast v0, LX/49u;

    .line 930499
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v10

    .line 930500
    const/4 v4, 0x1

    :try_start_66
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v0, LX/49u;->A02:LX/5f9;

    .line 930501
    iget-object v14, v6, LX/5f9;->A07:Ljava/util/List;

    .line 930502
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    .line 930503
    invoke-static {v2, v1, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 930504
    const/16 v1, 0xc

    .line 930505
    invoke-static {v0, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v1

    .line 930506
    invoke-static {v3, v1, v2}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930507
    invoke-virtual {v3, v4}, LX/5rg;->A0E(I)V

    .line 930508
    :try_start_67
    sget-object v2, LX/5XO;->A01:LX/5M4;

    const-string v9, "suggestions-appear-disappear-transition"

    .line 930509
    sget-object v1, LX/5XO;->A05:LX/4ZF;

    invoke-virtual {v2, v1, v9}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    move-result-object v4

    .line 930510
    sget-object v1, LX/5g0;->A00:LX/6dC;

    invoke-virtual {v4, v1}, LX/4Dn;->A03(LX/6dC;)V

    const/16 v16, 0x0

    .line 930511
    invoke-virtual {v4}, LX/4Dn;->A01()V

    .line 930512
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xfa

    .line 930513
    invoke-static {v2, v3, v4, v1}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_0

    .line 930514
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930515
    sget-object v8, LX/5ck;->A02:LX/4De;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v8, v7}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v4

    const-wide v1, 0x4064800000000000L    # 164.0

    .line 930516
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 930517
    invoke-static {v4, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    move-result-object v5

    .line 930518
    sget-object v4, LX/4aj;->A0F:LX/4aj;

    .line 930519
    invoke-static {v5, v4, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v1

    .line 930520
    invoke-static {v1, v10}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v17

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 930521
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v22

    .line 930522
    const/4 v1, 0x0

    .line 930523
    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v26}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 930524
    sget-object v30, LX/4bk;->A04:LX/4bk;

    .line 930525
    sget-object v31, LX/4bi;->A03:LX/4bi;

    .line 930526
    iget-object v13, v0, LX/49u;->A00:LX/5ck;

    .line 930527
    if-nez v13, :cond_15d

    move-object v13, v8

    .line 930528
    :cond_15d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 930529
    const/16 v4, 0x2b

    new-instance v12, LX/6Vu;

    invoke-direct {v12, v3, v0, v4}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930530
    iget-object v10, v0, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 930531
    iget-boolean v11, v0, LX/49u;->A04:Z

    .line 930532
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v4

    .line 930533
    invoke-static {v8, v1, v4, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v18

    .line 930534
    new-instance v4, LX/4Bl;

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v22}, LX/4Bl;-><init>(LX/5ck;LX/5f9;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 930535
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930536
    sget-object v4, LX/4dI;->A17:LX/4dI;

    invoke-static {v3, v4}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    move-result v15

    .line 930537
    iget-object v12, v6, LX/5f9;->A06:Ljava/lang/String;

    .line 930538
    iget-object v4, v6, LX/5f9;->A04:LX/4bj;

    .line 930539
    if-eqz v11, :cond_15f

    if-eqz v15, :cond_15e

    .line 930540
    iget-boolean v11, v6, LX/5f9;->A0H:Z

    .line 930541
    if-eqz v11, :cond_15f

    .line 930542
    const/4 v3, 0x3

    .line 930543
    invoke-static {v0, v3}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v5

    .line 930544
    invoke-static {v8, v7}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v0

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    .line 930545
    invoke-static {v0, v3, v4}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    move-result-object v3

    .line 930546
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 930547
    invoke-static {v3, v1, v1, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v14

    .line 930548
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v19

    .line 930549
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object v15, v1

    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 930550
    new-instance v0, LX/49Z;

    invoke-direct {v0, v3, v5, v10}, LX/49Z;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 930551
    :goto_5e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930552
    :cond_15e
    :goto_5f
    move-object/from16 v29, v1

    new-instance v26, LX/4ED;

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930553
    return-object v26

    .line 930554
    :cond_15f
    iget-object v8, v6, LX/5f9;->A05:Ljava/lang/Integer;

    .line 930555
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_160

    .line 930556
    new-instance v0, LX/4Bb;

    invoke-direct {v0, v5}, LX/4Bb;-><init>(LX/5ck;)V

    goto :goto_5e

    :cond_160
    if-eqz v4, :cond_164

    .line 930557
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_164

    .line 930558
    iget-object v7, v6, LX/5f9;->A08:Ljava/util/Map;

    .line 930559
    invoke-static {v4, v7}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v20

    .line 930560
    iget-boolean v7, v6, LX/5f9;->A0I:Z

    .line 930561
    if-eqz v7, :cond_162

    .line 930562
    invoke-static {v14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 930563
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_161

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 930564
    check-cast v7, LX/5Re;

    .line 930565
    iget-object v7, v7, LX/5Re;->A01:LX/4bj;

    .line 930566
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 930567
    :cond_161
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/16 v26, 0x1

    if-eqz v7, :cond_163

    :cond_162
    const/16 v26, 0x0

    .line 930568
    :cond_163
    iget-boolean v7, v6, LX/5f9;->A0K:Z

    .line 930569
    if-eqz v7, :cond_166

    .line 930570
    invoke-static {v14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 930571
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_61
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_165

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 930572
    check-cast v7, LX/5Re;

    .line 930573
    iget-object v7, v7, LX/5Re;->A01:LX/4bj;

    .line 930574
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 930575
    :cond_164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 930576
    new-instance v0, LX/490;

    .line 930577
    invoke-direct {v0}, LX/5tN;-><init>()V

    .line 930578
    new-instance v15, LX/4ED;

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v3, v15

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    goto :goto_62

    .line 930579
    :cond_165
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/16 v27, 0x1

    if-eqz v7, :cond_167

    :cond_166
    const/16 v27, 0x0

    .line 930580
    :cond_167
    iget-boolean v7, v6, LX/5f9;->A0B:Z

    .line 930581
    xor-int/lit8 v28, v7, 0x1

    .line 930582
    iget-object v7, v6, LX/5f9;->A01:LX/6Xt;

    .line 930583
    sget-object v6, LX/618;->A00:LX/618;

    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v29, v6, 0x1

    .line 930584
    iget-object v6, v3, LX/5rg;->A0C:LX/5gx;

    .line 930585
    sget-object v3, LX/4ZF;->A03:LX/4ZF;

    .line 930586
    invoke-static {v6, v5, v3, v9}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    move-result-object v16

    .line 930587
    sget-wide v5, LX/4CN;->A0J:J

    .line 930588
    const/4 v3, 0x1

    new-instance v5, LX/6W6;

    invoke-direct {v5, v0, v3}, LX/6W6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v3, LX/6Vx;

    invoke-direct {v3, v0, v6}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    .line 930589
    invoke-static {v0, v6}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v21

    .line 930590
    const/16 v6, 0xe

    .line 930591
    invoke-static {v0, v6}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    move-result-object v22

    .line 930592
    new-instance v15, LX/4CN;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v23, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v29}, LX/4CN;-><init>(LX/5ck;LX/4bj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/09S;ZZZZ)V

    .line 930593
    :goto_62
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    .line 930594
    :cond_168
    instance-of v1, v0, LX/4CP;

    if-eqz v1, :cond_170

    check-cast v0, LX/4CP;

    .line 930595
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 930596
    iget-object v2, v3, LX/5rg;->A0C:LX/5gx;

    .line 930597
    const-class v1, LX/00X;

    invoke-virtual {v2, v1}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16f

    .line 930598
    sget-object v1, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 930599
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    :try_start_68
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x25

    .line 930600
    invoke-static {v0, v3, v1}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    move-result-object v1

    .line 930601
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_0

    .line 930602
    invoke-static {v3}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 930603
    :try_start_69
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x22

    .line 930604
    invoke-static {v3, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v1

    .line 930605
    invoke-static {v3, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v35
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_0

    .line 930606
    iget-object v1, v0, LX/4CP;->A00:LX/5kc;

    if-eqz v1, :cond_16e

    .line 930607
    iget-object v10, v1, LX/5kc;->A00:Ljava/lang/String;

    .line 930608
    :goto_63
    iget-boolean v7, v0, LX/4CP;->A04:Z

    if-eqz v7, :cond_16d

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 930609
    :goto_64
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    .line 930610
    sget-object v32, LX/4bi;->A04:LX/4bi;

    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 930611
    invoke-static {v8}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v34

    .line 930612
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 930613
    iget-boolean v6, v0, LX/4CP;->A03:Z

    if-eqz v6, :cond_169

    if-nez v7, :cond_169

    iget-boolean v1, v0, LX/4CP;->A02:Z

    if-nez v1, :cond_169

    .line 930614
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 930615
    invoke-static {v8, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    move-result-object v13

    .line 930616
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v15

    .line 930617
    const/4 v14, 0x0

    .line 930618
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 930619
    new-instance v1, LX/49J;

    invoke-direct {v1, v2}, LX/49J;-><init>(LX/5ck;)V

    .line 930620
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930621
    :cond_169
    sget-object v39, LX/4dQ;->A0a:LX/4dQ;

    .line 930622
    const/high16 v2, 0x42960000    # 75.0f

    .line 930623
    invoke-static {v8}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v1

    .line 930624
    invoke-static {v1, v2}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v13

    .line 930625
    if-eqz v6, :cond_16c

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 930626
    :goto_65
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 930627
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v17

    .line 930628
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v18

    .line 930629
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v19

    .line 930630
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v20

    .line 930631
    const/4 v12, 0x0

    .line 930632
    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v14, v12

    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v1

    .line 930633
    invoke-static {v4, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    move-result-object v28

    .line 930634
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930635
    iget-boolean v4, v0, LX/4CP;->A05:Z

    if-eqz v4, :cond_16b

    .line 930636
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 930637
    sget-object v17, LX/4bi;->A07:LX/4bi;

    .line 930638
    invoke-static {v8}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v11

    .line 930639
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 930640
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v6

    .line 930641
    invoke-static {v8, v12, v6, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v18

    .line 930642
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v24

    .line 930643
    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v27}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v37

    .line 930644
    move-object/from16 v36, v3

    move-object/from16 v38, v0

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, LX/4CP;->A00(Landroid/graphics/drawable/Drawable;LX/6fG;LX/5ck;LX/4CP;LX/4dQ;Ljava/lang/String;)LX/4ED;

    move-result-object v6

    .line 930645
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930646
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v21

    .line 930647
    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-wide/from16 v23, v21

    invoke-static/range {v18 .. v24}, LX/4CP;->A01(LX/6fG;LX/4bk;LX/4CP;JJ)LX/4EE;

    move-result-object v6

    .line 930648
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930649
    move-object/from16 v18, v12

    new-instance v10, LX/4EE;

    move-object v13, v12

    move-object/from16 v19, v2

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930650
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930651
    :goto_66
    if-eqz v7, :cond_16a

    if-nez v4, :cond_16a

    .line 930652
    sget-object v14, LX/4bk;->A06:LX/4bk;

    .line 930653
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v16

    .line 930654
    invoke-static {}, LX/3li;->A0C()J

    move-result-wide v18

    .line 930655
    move-object v13, v3

    move-object v15, v0

    invoke-static/range {v13 .. v19}, LX/4CP;->A01(LX/6fG;LX/4bk;LX/4CP;JJ)LX/4EE;

    move-result-object v0

    .line 930656
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930657
    :cond_16a
    new-instance v0, LX/4ED;

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v27, v0

    move-object/from16 v29, v12

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930658
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930659
    move-object/from16 v36, v12

    move-object/from16 v37, v12

    new-instance v33, LX/4ED;

    move-object/from16 v35, v12

    move-object/from16 v38, v32

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930660
    return-object v33

    .line 930661
    :cond_16b
    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, LX/4CP;->A00(Landroid/graphics/drawable/Drawable;LX/6fG;LX/5ck;LX/4CP;LX/4dQ;Ljava/lang/String;)LX/4ED;

    move-result-object v2

    .line 930662
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 930663
    :cond_16c
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    goto/16 :goto_65

    .line 930664
    :cond_16d
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_64

    .line 930665
    :cond_16e
    const/4 v10, 0x0

    goto/16 :goto_63

    .line 930666
    :cond_16f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 930667
    :cond_170
    instance-of v1, v0, LX/4AG;

    if-eqz v1, :cond_172

    check-cast v0, LX/4AG;

    .line 930668
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v2

    .line 930669
    const/4 v1, 0x1

    .line 930670
    :try_start_6a
    invoke-static {v1, v2}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    .line 930671
    const/16 v1, 0x21

    .line 930672
    invoke-static {v3, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v1

    .line 930673
    invoke-static {v3, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_0

    .line 930674
    iget-object v1, v0, LX/4AG;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 930675
    new-instance v5, LX/490;

    .line 930676
    invoke-direct {v5}, LX/5tN;-><init>()V

    .line 930677
    return-object v5

    .line 930678
    :cond_171
    iget-wide v9, v0, LX/4AG;->A00:J

    .line 930679
    iget-object v6, v0, LX/4AG;->A01:LX/5ck;

    .line 930680
    iget-object v7, v0, LX/4AG;->A05:Lkotlin/jvm/functions/Function0;

    .line 930681
    const/16 v1, 0x1c

    .line 930682
    invoke-static {v2, v0, v3, v1}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    move-result-object v8

    .line 930683
    new-instance v5, LX/49p;

    .line 930684
    invoke-direct/range {v5 .. v10}, LX/49p;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 930685
    return-object v5

    .line 930686
    :cond_172
    instance-of v1, v0, LX/49O;

    if-eqz v1, :cond_174

    check-cast v0, LX/49O;

    .line 930687
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v38, LX/4bk;->A04:LX/4bk;

    .line 930688
    sget-object v39, LX/4bi;->A03:LX/4bi;

    .line 930689
    iget-object v1, v0, LX/49O;->A00:LX/5ck;

    .line 930690
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v5

    .line 930691
    const/4 v6, 0x0

    .line 930692
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v4, v1

    move-object v7, v6

    invoke-static/range {v4 .. v13}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v35

    .line 930693
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930694
    const v4, 0x7f125001

    invoke-static {v3, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v14

    .line 930695
    sget-object v12, LX/4dJ;->A0B:LX/4dJ;

    .line 930696
    sget-object v11, LX/4dN;->A3T:LX/4dN;

    .line 930697
    sget-object v25, LX/5ck;->A02:LX/4De;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 930698
    invoke-static {v4, v5}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v26

    .line 930699
    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v6

    invoke-static/range {v25 .. v34}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v7

    .line 930700
    const/16 v18, 0x1

    .line 930701
    const/16 v17, 0x0

    .line 930702
    sget-object v8, LX/4aK;->A07:LX/4aK;

    .line 930703
    sget-object v10, LX/4ZI;->A03:LX/4ZI;

    .line 930704
    sget-object v13, LX/4MK;->A00:LX/4MK;

    .line 930705
    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    new-instance v5, LX/4BZ;

    move/from16 v19, v2

    invoke-direct/range {v5 .. v24}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930706
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930707
    iget-object v0, v0, LX/49O;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_173

    .line 930708
    const v4, 0x7f124ff8

    invoke-static {v3, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v14

    .line 930709
    sget-object v12, LX/4dJ;->A1Z:LX/4dJ;

    .line 930710
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v24

    .line 930711
    move-object/from16 v26, v6

    move-object/from16 v23, v25

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v32}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 930712
    invoke-static {v3}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    move-result-object v3

    .line 930713
    const/16 v4, 0x2c

    .line 930714
    invoke-static {v0, v4}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    move-result-object v0

    .line 930715
    invoke-static {v3, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v7

    .line 930716
    move/from16 v23, v2

    move/from16 v24, v2

    new-instance v0, LX/4BZ;

    move-object v5, v0

    move/from16 v18, v2

    invoke-direct/range {v5 .. v24}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930717
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930718
    :cond_173
    move-object/from16 v37, v6

    new-instance v34, LX/4ED;

    move-object/from16 v36, v6

    move-object/from16 v40, v1

    invoke-direct/range {v34 .. v40}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930719
    return-object v34

    :cond_174
    instance-of v1, v0, LX/4AM;

    if-eqz v1, :cond_177

    check-cast v0, LX/4AM;

    .line 930720
    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/4bk;->A04:LX/4bk;

    .line 930721
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 930722
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v15

    .line 930723
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    move-result-object v16

    .line 930724
    const/4 v6, 0x0

    .line 930725
    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v5

    .line 930726
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 930727
    iget-object v4, v0, LX/4AM;->A07:Lkotlin/jvm/functions/Function1;

    .line 930728
    iget-object v3, v0, LX/4AM;->A08:Lkotlin/jvm/functions/Function1;

    .line 930729
    iget v2, v0, LX/4AM;->A00:I

    .line 930730
    new-instance v1, LX/49l;

    invoke-direct {v1, v0, v4, v3, v2}, LX/49l;-><init>(LX/4AM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 930731
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930732
    iget-object v4, v0, LX/4AM;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_175

    .line 930733
    iget-object v3, v0, LX/4AM;->A0A:Lkotlin/jvm/functions/Function1;

    .line 930734
    iget v2, v0, LX/4AM;->A01:I

    .line 930735
    new-instance v1, LX/49n;

    invoke-direct {v1, v0, v4, v3, v2}, LX/49n;-><init>(LX/4AM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 930736
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930737
    :cond_175
    iget-object v4, v0, LX/4AM;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_176

    .line 930738
    iget-object v3, v0, LX/4AM;->A0C:Lkotlin/jvm/functions/Function1;

    .line 930739
    iget v2, v0, LX/4AM;->A02:I

    .line 930740
    new-instance v1, LX/49o;

    invoke-direct {v1, v0, v4, v3, v2}, LX/49o;-><init>(LX/4AM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 930741
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930742
    :cond_176
    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/4EE;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930743
    return-object v4

    :cond_177
    instance-of v1, v0, LX/49o;

    if-eqz v1, :cond_178

    check-cast v0, LX/49o;

    .line 930744
    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/49o;->A00:I

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v4

    .line 930745
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 930746
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 930747
    const/4 v6, 0x0

    .line 930748
    invoke-static {v2, v6, v1, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v15

    .line 930749
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v19

    .line 930750
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 930751
    const/4 v2, 0x5

    new-instance v1, LX/6Sy;

    invoke-direct {v1, v4, v2, v0}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 930752
    invoke-static {v3, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v5

    .line 930753
    iget-object v3, v0, LX/49o;->A03:LX/4AM;

    .line 930754
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 930755
    sget-object v2, LX/4dQ;->A2V:LX/4dQ;

    .line 930756
    iget-object v1, v0, LX/49o;->A01:Lkotlin/jvm/functions/Function1;

    .line 930757
    new-instance v0, LX/49m;

    invoke-direct {v0, v3, v2, v4, v1}, LX/49m;-><init>(LX/4AM;LX/4dQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 930758
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930759
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/4EE;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930760
    return-object v4

    :cond_178
    instance-of v1, v0, LX/49n;

    if-eqz v1, :cond_179

    check-cast v0, LX/49n;

    .line 930761
    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/49n;->A00:I

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v4

    .line 930762
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 930763
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 930764
    const/4 v6, 0x0

    .line 930765
    invoke-static {v2, v6, v1, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v15

    .line 930766
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    move-result-object v19

    .line 930767
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 930768
    const/4 v2, 0x4

    new-instance v1, LX/6Sy;

    invoke-direct {v1, v4, v2, v0}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 930769
    invoke-static {v3, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v5

    .line 930770
    iget-object v3, v0, LX/49n;->A03:LX/4AM;

    .line 930771
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 930772
    sget-object v2, LX/4dQ;->A2V:LX/4dQ;

    .line 930773
    iget-object v1, v0, LX/49n;->A01:Lkotlin/jvm/functions/Function1;

    .line 930774
    new-instance v0, LX/49m;

    invoke-direct {v0, v3, v2, v4, v1}, LX/49m;-><init>(LX/4AM;LX/4dQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 930775
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930776
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/4EE;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930777
    return-object v4

    :cond_179
    instance-of v1, v0, LX/49m;

    if-eqz v1, :cond_17d

    check-cast v0, LX/49m;

    .line 930778
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v5

    .line 930779
    :try_start_6b
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 930780
    invoke-static {v3, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v1

    .line 930781
    invoke-static {v3, v1, v2}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_0

    .line 930782
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930783
    iget-object v4, v0, LX/49m;->A03:LX/4AM;

    .line 930784
    iget-object v6, v4, LX/4AM;->A04:LX/4dN;

    .line 930785
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v6, :cond_17c

    .line 930786
    iget-object v10, v3, LX/5rg;->A0C:LX/5gx;

    .line 930787
    new-instance v8, LX/5gw;

    invoke-direct {v8, v10}, LX/5gw;-><init>(LX/5gx;)V

    .line 930788
    sget-object v7, LX/4bh;->A02:LX/4bh;

    invoke-virtual {v8, v7, v9}, LX/5gw;->A06(LX/4bh;F)V

    .line 930789
    invoke-static {v3, v6}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    move-result v6

    .line 930790
    invoke-virtual {v8, v7, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 930791
    invoke-static {v10, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    move-result v6

    .line 930792
    invoke-virtual {v8, v6}, LX/5gw;->A05(I)V

    .line 930793
    invoke-static {v8}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 930794
    iput-object v13, v8, LX/5gw;->A00:LX/5LG;

    .line 930795
    iget-object v8, v8, LX/5gw;->A01:LX/5tJ;

    .line 930796
    :goto_67
    sget-object v37, LX/4bk;->A04:LX/4bk;

    .line 930797
    sget-object v38, LX/4bi;->A03:LX/4bi;

    .line 930798
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 930799
    invoke-static {v6}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    move-result-object v7

    .line 930800
    invoke-static {v3, v7, v5, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v1

    .line 930801
    const/4 v11, 0x1

    .line 930802
    invoke-static {v1, v11}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v12

    .line 930803
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    move-result-object v15

    .line 930804
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object v14, v13

    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v10

    .line 930805
    iget-boolean v2, v4, LX/4AM;->A0D:Z

    .line 930806
    const/16 v1, 0x2b

    .line 930807
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    move-result-object v7

    .line 930808
    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4ak;->A0G:LX/4ak;

    if-nez v2, :cond_17a

    const/4 v7, 0x0

    .line 930809
    :cond_17a
    invoke-static {v10, v1, v7}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    move-result-object v1

    .line 930810
    iget-object v7, v0, LX/49m;->A01:Ljava/lang/String;

    .line 930811
    invoke-static {v1, v7}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v10

    .line 930812
    iget-object v1, v4, LX/4AM;->A03:LX/4dN;

    .line 930813
    invoke-static {v3, v10, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v1

    .line 930814
    invoke-static {v8, v1}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    move-result-object v32

    .line 930815
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    move-result-object v8

    .line 930816
    if-nez v2, :cond_17b

    const v9, 0x3e99999a    # 0.3f

    :cond_17b
    invoke-static {v6, v9}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    move-result-object v34

    .line 930817
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    move-result-object v2

    .line 930818
    iget-object v1, v0, LX/49m;->A00:LX/4dQ;

    .line 930819
    iget-object v0, v4, LX/4AM;->A05:LX/4dN;

    .line 930820
    invoke-static {v3, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    move-result-object v0

    .line 930821
    invoke-static {v3, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 930822
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 930823
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 930824
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v17

    .line 930825
    move-object v15, v13

    move-object v12, v6

    invoke-static/range {v12 .. v21}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v10

    .line 930826
    invoke-static {}, LX/3li;->A0F()J

    move-result-wide v0

    .line 930827
    invoke-static {v10, v0, v1}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    move-result-object v1

    .line 930828
    new-instance v0, LX/4D1;

    invoke-direct {v0, v9, v3, v1}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 930829
    invoke-virtual {v2, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 930830
    iget-object v0, v4, LX/4AM;->A06:LX/4dJ;

    .line 930831
    sget-object v18, LX/4dN;->A2w:LX/4dN;

    .line 930832
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    move-result-object v24

    .line 930833
    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v14

    .line 930834
    const/16 v24, 0x0

    .line 930835
    sget-object v15, LX/4aK;->A07:LX/4aK;

    .line 930836
    sget-object v17, LX/4ZI;->A03:LX/4ZI;

    .line 930837
    sget-object v20, LX/4MK;->A00:LX/4MK;

    .line 930838
    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    new-instance v12, LX/4BZ;

    move-object/from16 v21, v7

    move/from16 v25, v11

    move/from16 v26, v5

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v31}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 930839
    invoke-static {v12, v2}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    move-result-object v39

    .line 930840
    new-instance v0, LX/4ED;

    .line 930841
    move-object/from16 v36, v13

    move-object/from16 v33, v0

    move-object/from16 v35, v13

    invoke-direct/range {v33 .. v39}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930842
    invoke-static {v0, v8}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    move-result-object v40

    .line 930843
    move-object/from16 v34, v13

    move-object/from16 v39, v13

    new-instance v31, LX/4EE;

    move-object/from16 v33, v13

    move/from16 v41, v5

    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930844
    return-object v31

    :cond_17c
    move-object v8, v13

    goto/16 :goto_67

    .line 930845
    :cond_17d
    instance-of v1, v0, LX/49l;

    if-eqz v1, :cond_17e

    check-cast v0, LX/49l;

    .line 930846
    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/49l;->A00:I

    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v4

    .line 930847
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 930848
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 930849
    const/4 v6, 0x0

    .line 930850
    invoke-static {v2, v6, v1, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v3

    .line 930851
    const/4 v2, 0x3

    new-instance v1, LX/6Sy;

    invoke-direct {v1, v4, v2, v0}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 930852
    invoke-static {v3, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v5

    .line 930853
    iget-object v3, v0, LX/49l;->A03:LX/4AM;

    .line 930854
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 930855
    sget-object v2, LX/4dQ;->A39:LX/4dQ;

    .line 930856
    iget-object v1, v0, LX/49l;->A01:Lkotlin/jvm/functions/Function1;

    .line 930857
    new-instance v0, LX/49m;

    invoke-direct {v0, v3, v2, v4, v1}, LX/49m;-><init>(LX/4AM;LX/4dQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 930858
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930859
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/4EE;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930860
    return-object v4

    :cond_17e
    instance-of v1, v0, LX/49Y;

    if-eqz v1, :cond_181

    check-cast v0, LX/49Y;

    .line 930861
    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/49Y;->A01:LX/5ck;

    move-object/from16 v18, v13

    .line 930862
    if-nez v13, :cond_17f

    sget-object v18, LX/5ck;->A02:LX/4De;

    .line 930863
    :cond_17f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930864
    iget-object v11, v0, LX/49Y;->A00:LX/P2z;

    if-eqz v11, :cond_180

    .line 930865
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 930866
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/high16 v3, 0x14000000

    .line 930867
    const/high16 v2, 0x40800000    # 4.0f

    new-instance v12, LX/MhO;

    invoke-direct {v12, v4, v2, v3}, LX/MhO;-><init>(IFI)V

    .line 930868
    const-string v14, "ImagineEditLoadingComponent"

    .line 930869
    const/16 v17, 0x1

    .line 930870
    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    new-instance v4, LX/4DA;

    move-object v6, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v17}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 930871
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930872
    :cond_180
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 930873
    invoke-static {v2}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    move-result-object v2

    .line 930874
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    move-result-object v3

    .line 930875
    const/16 v19, 0x0

    .line 930876
    move-object/from16 v5, v19

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v4, v5

    invoke-static/range {v2 .. v9}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v3

    .line 930877
    iget-object v2, v0, LX/49Y;->A02:LX/6Y6;

    .line 930878
    new-instance v0, LX/4An;

    .line 930879
    invoke-direct {v0, v3, v2, v15}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 930880
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930881
    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    new-instance v17, LX/4EE;

    move-object/from16 v20, v5

    move-object/from16 v26, v1

    move/from16 v27, v15

    invoke-direct/range {v17 .. v27}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930882
    return-object v17

    :cond_181
    instance-of v1, v0, LX/49k;

    if-eqz v1, :cond_185

    check-cast v0, LX/49k;

    .line 930883
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/49k;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v0, LX/49k;->A00:I

    div-int/2addr v6, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v5

    const/4 v1, 0x1

    if-nez v2, :cond_182

    const/4 v1, 0x0

    :cond_182
    add-int/2addr v6, v1

    .line 930884
    iget-object v9, v0, LX/49k;->A01:LX/5ck;

    .line 930885
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 930886
    const/4 v3, 0x0

    :goto_68
    if-ge v3, v6, :cond_184

    .line 930887
    sget-object v10, LX/5ck;->A02:LX/4De;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v10, v2}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v1

    .line 930888
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v0

    .line 930889
    const/4 v13, 0x0

    .line 930890
    invoke-static {v1, v13, v13, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v22

    .line 930891
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 930892
    const/4 v0, 0x0

    :goto_69
    if-ge v0, v5, :cond_183

    .line 930893
    mul-int v11, v5, v3

    add-int/2addr v11, v0

    invoke-static {v8, v11}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 930894
    invoke-static {v10, v2}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v12

    .line 930895
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v20

    .line 930896
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    new-instance v11, LX/4EE;

    move-object v14, v13

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930897
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930898
    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    .line 930899
    :cond_183
    new-instance v0, LX/4EE;

    .line 930900
    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v30, v1

    move/from16 v31, v7

    invoke-direct/range {v21 .. v31}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 930901
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930902
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    .line 930903
    :cond_184
    invoke-static {v9, v4}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    move-result-object v9

    return-object v9

    .line 930904
    :cond_185
    instance-of v1, v0, LX/49X;

    if-eqz v1, :cond_18a

    check-cast v0, LX/49X;

    .line 930905
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v29

    .line 930906
    :try_start_6c
    iget-object v2, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 930907
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0Ie;

    .line 930908
    invoke-static {v3, v1}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rd;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_0

    .line 930909
    invoke-static {v3}, LX/5tN;->A0i(LX/5rg;)Z

    move-result v6

    .line 930910
    :try_start_6d
    invoke-static {v3}, LX/52F;->A00(LX/5rg;)LX/5co;

    move-result-object v13
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_0

    .line 930911
    invoke-static {v3}, LX/5rg;->A06(LX/5rg;)V

    .line 930912
    :try_start_6e
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/0Ie;

    .line 930913
    invoke-static {v3, v4}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    move-result-object v4

    .line 930914
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v24
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_0

    .line 930915
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930916
    iget-object v5, v1, LX/5Rd;->A01:LX/6Xx;

    .line 930917
    iget-boolean v12, v1, LX/5Rd;->A05:Z

    .line 930918
    instance-of v4, v5, LX/61d;

    if-eqz v4, :cond_186

    .line 930919
    check-cast v5, LX/61d;

    .line 930920
    iget-object v7, v5, LX/61d;->A01:Ljava/util/List;

    .line 930921
    iget-object v5, v5, LX/61d;->A00:LX/5NT;

    .line 930922
    new-instance v4, LX/61k;

    invoke-direct {v4, v5, v7}, LX/61k;-><init>(LX/5NT;Ljava/util/List;)V

    .line 930923
    :goto_6a
    const/4 v5, 0x3

    .line 930924
    invoke-virtual {v3, v5}, LX/5rg;->A0E(I)V

    goto :goto_6c

    .line 930925
    :cond_186
    instance-of v4, v5, LX/61g;

    if-eqz v4, :cond_187

    sget-object v4, LX/61m;->A00:LX/61m;

    :goto_6b
    check-cast v4, LX/6Xz;

    goto :goto_6a

    .line 930926
    :cond_187
    sget-object v4, LX/61l;->A00:LX/61l;

    goto :goto_6b

    .line 930927
    :goto_6c
    :try_start_6f
    sget-object v7, LX/6Q5;->A00:LX/6Q5;

    .line 930928
    sget-object v5, LX/57R;->A00:[Ljava/lang/Object;

    .line 930929
    invoke-static {v3, v7, v5}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    move-result-object v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_0

    .line 930930
    invoke-static {v3}, LX/5tN;->A0f(LX/5rg;)V

    .line 930931
    :try_start_70
    new-array v7, v6, [Ljava/lang/Object;

    sget-object v10, LX/05S;->A00:LX/05S;

    aput-object v10, v7, v29

    const/16 v5, 0x1a

    .line 930932
    invoke-static {v3, v5}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v5

    .line 930933
    invoke-static {v3, v5, v7}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_0

    .line 930934
    invoke-static {v3}, LX/5rg;->A07(LX/5rg;)V

    .line 930935
    :try_start_71
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v29

    const/16 v5, 0x22

    .line 930936
    invoke-static {v3, v9, v5}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    move-result-object v5

    .line 930937
    invoke-static {v3, v5, v6}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 930938
    invoke-static {v9}, LX/5ha;->A05(LX/5ha;)Z

    move-result v5

    .line 930939
    if-eqz v5, :cond_188

    .line 930940
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 930941
    :cond_188
    sget-object v42, LX/4bk;->A04:LX/4bk;

    .line 930942
    sget-object v43, LX/4bi;->A03:LX/4bi;

    .line 930943
    iget-object v6, v0, LX/49X;->A00:LX/5ck;

    .line 930944
    const/16 v5, 0x26

    .line 930945
    invoke-static {v0, v5}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    move-result-object v5

    .line 930946
    const/4 v15, 0x0

    .line 930947
    invoke-static {v6, v5}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v14

    .line 930948
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v21

    .line 930949
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v18, v15

    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v39

    .line 930950
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 930951
    new-instance v7, LX/4LJ;

    .line 930952
    invoke-direct {v7, v4}, LX/4LJ;-><init>(LX/6Xz;)V

    .line 930953
    iget-object v11, v0, LX/49X;->A01:LX/00X;

    .line 930954
    iget-object v10, v1, LX/5Rd;->A00:LX/4dV;

    .line 930955
    iget-boolean v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 930956
    const/16 v4, 0x9

    .line 930957
    invoke-static {v2, v4}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v35

    .line 930958
    const/16 v4, 0xa

    .line 930959
    invoke-static {v2, v4}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    move-result-object v36

    .line 930960
    sget-object v5, LX/5ck;->A02:LX/4De;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    move-result-object v6

    invoke-static {v6, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v31

    .line 930961
    new-instance v6, LX/4BJ;

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move/from16 v37, v9

    move/from16 v38, v12

    invoke-direct/range {v30 .. v38}, LX/4BJ;-><init>(LX/5ck;LX/00X;LX/4LJ;LX/4dV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 930962
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930963
    iget-boolean v6, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    .line 930964
    if-eqz v6, :cond_189

    .line 930965
    iget-object v15, v1, LX/5Rd;->A03:Ljava/lang/String;

    .line 930966
    iget-object v6, v1, LX/5Rd;->A02:Ljava/lang/String;

    .line 930967
    sget-object v14, LX/4dH;->A0g:LX/4dH;

    .line 930968
    iget-boolean v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    .line 930969
    invoke-static {v5, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    move-result-object v4

    .line 930970
    sget-object v2, LX/4dN;->A26:LX/4dN;

    .line 930971
    invoke-static {v3, v4, v2}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    move-result-object v12

    .line 930972
    const/16 v2, 0x27

    .line 930973
    invoke-static {v0, v2}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    move-result-object v23

    .line 930974
    const/16 v2, 0x17

    .line 930975
    invoke-static {v0, v2}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v20

    .line 930976
    const/16 v2, 0x18

    .line 930977
    invoke-static {v0, v2}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v21

    .line 930978
    const/16 v2, 0x19

    .line 930979
    invoke-static {v0, v2}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v22

    .line 930980
    invoke-static {}, LX/3li;->A0B()J

    move-result-wide v25

    .line 930981
    const/16 v27, 0x1

    .line 930982
    move/from16 v30, v27

    new-instance v11, LX/4BX;

    move/from16 v28, v27

    move/from16 v31, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v31}, LX/4BX;-><init>(LX/5ck;LX/5co;LX/4dH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 930983
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930984
    :cond_189
    move-object/from16 v41, v17

    new-instance v38, LX/4ED;

    move-object/from16 v40, v17

    move-object/from16 v44, v8

    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 930985
    return-object v38

    .line 930986
    :cond_18a
    instance-of v1, v0, LX/49W;

    if-eqz v1, :cond_18c

    check-cast v0, LX/49W;

    .line 930987
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v6

    .line 930988
    :try_start_72
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/6Px;->A00:LX/6Px;

    .line 930989
    invoke-static {v3, v1, v2}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_0

    .line 930990
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 930991
    sget-object v15, LX/4bi;->A03:LX/4bi;

    .line 930992
    iget-object v2, v0, LX/49W;->A00:LX/5ck;

    .line 930993
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    move-result-object v1

    .line 930994
    const/4 v10, 0x0

    .line 930995
    invoke-static {v2, v10, v10, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v5

    .line 930996
    invoke-static {}, LX/3li;->A0D()J

    move-result-wide v1

    .line 930997
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 930998
    invoke-static {v3, v4}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v3

    .line 930999
    invoke-static {v5, v3, v1, v2}, LX/5i6;->A06(LX/5ck;LX/5i6;J)LX/5ck;

    move-result-object v9

    .line 931000
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 931001
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5B5;

    .line 931002
    iget-object v3, v0, LX/49W;->A01:Lkotlin/jvm/functions/Function1;

    .line 931003
    iget-boolean v2, v0, LX/49W;->A02:Z

    .line 931004
    new-instance v1, LX/49V;

    invoke-direct {v1, v4, v3, v2}, LX/49V;-><init>(LX/5B5;Lkotlin/jvm/functions/Function1;Z)V

    .line 931005
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 931006
    :cond_18b
    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    new-instance v8, LX/4EE;

    move-object v11, v10

    move/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 931007
    return-object v8

    .line 931008
    :cond_18c
    check-cast v0, LX/49V;

    .line 931009
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    move-result v5

    .line 931010
    const/4 v4, 0x1

    :try_start_73
    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v10, v0, LX/49V;->A02:Z

    .line 931011
    invoke-static {v2, v5, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 931012
    const/4 v1, 0x7

    .line 931013
    invoke-static {v0, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    move-result-object v1

    .line 931014
    invoke-static {v3, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4c2;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_0

    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 931015
    iget-object v1, v0, LX/49V;->A00:LX/5B5;

    .line 931016
    iget v1, v1, LX/5B5;->A00:I

    .line 931017
    invoke-static {v3, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    move-result-object v9

    .line 931018
    sget-object v34, LX/4bk;->A04:LX/4bk;

    .line 931019
    sget-object v35, LX/4bi;->A03:LX/4bi;

    .line 931020
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 931021
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    move-result-object v1

    .line 931022
    const/4 v12, 0x0

    .line 931023
    invoke-static {v2, v12, v1, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    move-result-object v8

    .line 931024
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 931025
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 931026
    sget-object v7, LX/4aj;->A0G:LX/4aj;

    .line 931027
    invoke-static {v8, v7, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    move-result-object v11

    .line 931028
    invoke-static {}, LX/3li;->A0G()J

    move-result-wide v7

    .line 931029
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v13

    .line 931030
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 931031
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    move-result-object v14

    .line 931032
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v15, v12

    invoke-static/range {v11 .. v20}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v11

    .line 931033
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    move-result-object v13

    .line 931034
    move-object v14, v12

    invoke-static/range {v11 .. v20}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    move-result-object v2

    .line 931035
    sget-object v1, LX/4dN;->A0N:LX/4dN;

    .line 931036
    invoke-static {v3, v6, v1}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    move-result v1

    .line 931037
    invoke-static {v2, v1}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    move-result-object v6

    .line 931038
    invoke-static {}, LX/3li;->A0J()J

    move-result-wide v1

    .line 931039
    invoke-static {v3, v6, v5, v1, v2}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    move-result-object v1

    .line 931040
    invoke-static {v1, v4}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    move-result-object v2

    .line 931041
    const/16 v1, 0x11

    .line 931042
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    move-result-object v0

    .line 931043
    invoke-static {v2, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    move-result-object v0

    .line 931044
    invoke-static {v0, v9}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    move-result-object v31

    .line 931045
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 931046
    sget-object v18, LX/4dJ;->A0M:LX/4dJ;

    .line 931047
    sget-object v17, LX/4dN;->A2w:LX/4dN;

    .line 931048
    sget-object v14, LX/4aK;->A01:LX/4aK;

    .line 931049
    invoke-static {}, LX/3li;->A0A()J

    move-result-wide v0

    .line 931050
    new-instance v3, LX/4MJ;

    .line 931051
    invoke-direct {v3, v7, v8, v0, v1}, LX/4MJ;-><init>(JJ)V

    .line 931052
    const/16 v23, 0x0

    .line 931053
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 931054
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v30, v5

    new-instance v11, LX/4BZ;

    move-object v13, v12

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v29, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 931055
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931056
    move-object/from16 v33, v12

    new-instance v30, LX/4ED;

    move-object/from16 v32, v12

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 931057
    return-object v30

    .line 931058
    :catchall_0
    move-exception v0

    .line 931059
    invoke-virtual {v3}, LX/5rg;->A0D()V

    throw v0
.end method
