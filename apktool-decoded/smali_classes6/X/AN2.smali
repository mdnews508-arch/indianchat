.class public abstract LX/AN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B84;


# direct methods
.method public static A00(LX/B3Q;LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/B3Q;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(LX/B7K;Ljava/lang/Object;)LX/B7K;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A03(LX/B7K;Ljava/lang/Object;)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 10
    .line 11
    const/high16 p0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A04(LX/B7K;Ljava/lang/Object;)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A06(LX/B7K;Ljava/lang/String;)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A08(LX/B7K;Z)LX/B7K;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic A9v(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CYp(LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/9aL;->A00(LX/B7K;LX/B7K;)LX/B7K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
