.class public LX/AOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AOX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/8uL;III)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8uL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/8uL;->A00(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A00(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8uL;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/8uL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p3, v1}, LX/8uL;->A00(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public BTc(LX/B8d;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A01(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8uL;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, p3, v0}, LX/AOX;->A00(LX/8uL;III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 6

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/90J;

    .line 7
    .line 8
    iget-object v0, p0, LX/AOX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9Uv;

    .line 11
    .line 12
    iput-object v0, v1, LX/90J;->A00:LX/9Uv;

    .line 13
    .line 14
    sget-object v2, LX/AvB;->A00:LX/AvB;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v2, v1, v1}, LX/B8B;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v4, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/8uL;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v2, LX/Av6;->A00:LX/Av6;

    .line 45
    .line 46
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1, v2, v5, v3}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v4}, LX/8uL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/8uL;->A00(III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v2, v0, v1}, LX/AOX;->A00(LX/8uL;III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v1, p0, LX/AOX;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    new-instance v2, LX/AvU;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public BUi(LX/B8d;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A02(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8uL;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/8uL;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p3, v1}, LX/8uL;->A00(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public BUm(LX/B8d;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/AOX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A03(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/AOX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8uL;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, p3, v0}, LX/AOX;->A00(LX/8uL;III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
