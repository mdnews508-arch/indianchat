.class public abstract LX/AGr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/foundation/layout/FillElement;

.field public static final A01:Landroidx/compose/foundation/layout/FillElement;

.field public static final A02:Landroidx/compose/foundation/layout/FillElement;

.field public static final A03:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A04:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A05:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A06:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A07:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A08:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 5
    .line 6
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AGr;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 19
    .line 20
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 28
    .line 29
    sget-object v0, LX/A5f;->A00:LX/B3Q;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {v4, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/AGr;->A07:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 37
    .line 38
    sget-object v0, LX/A5f;->A02:LX/B3Q;

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/AGr;->A08:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    .line 46
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v3, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/AGr;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 54
    .line 55
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/AGr;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 62
    .line 63
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v2, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/AGr;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 71
    .line 72
    sget-object v0, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/AGr;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 2

    .line 0
    new-instance v1, LX/AzF;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/AzF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(LX/B3R;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AGr;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/AGr;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p0, v0}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;
    .locals 2

    .line 0
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AGr;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/AGr;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, p0, v0}, LX/AGr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public static final A03(LX/B7K;F)LX/B7K;
    .locals 7

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, v2

    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A04(LX/B7K;F)LX/B7K;
    .locals 7

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p1

    .line 7
    move v4, p1

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A05(LX/B7K;F)LX/B7K;
    .locals 7

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    move v5, v3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A06(LX/B7K;FF)LX/B7K;
    .locals 7

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v5, p2

    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A07(LX/B7K;FF)LX/B7K;
    .locals 7

    .line 0
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
