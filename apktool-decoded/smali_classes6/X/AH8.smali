.class public abstract LX/AH8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B64;LX/B7K;)LX/B7K;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/B64;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/B64;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p0, p1, p0, p0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A08(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p1, p0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A09(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {p2, p3, v1, p3, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0A(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {p2, p0, p3}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0B(LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0C(LX/B7K;F)LX/B7K;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0D(LX/B7K;F)LX/B7K;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A0E(LX/B7K;F)LX/B7K;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/6So;

    .line 2
    .line 3
    move v2, p1

    .line 4
    invoke-direct {v1, p1, v0}, LX/6So;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A0F(LX/B7K;FF)LX/B7K;
    .locals 6

    .line 0
    new-instance v1, LX/ArW;

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    invoke-direct {v1, p1, p2}, LX/ArW;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0G(LX/B7K;FFFF)LX/B7K;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/6T9;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6T9;-><init>(FFFFI)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroidx/compose/foundation/layout/PaddingElement;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    move v7, p1

    .line 14
    move v8, p2

    .line 15
    move v9, p3

    .line 16
    move v10, p4

    .line 17
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
