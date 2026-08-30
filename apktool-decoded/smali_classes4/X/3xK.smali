.class public abstract LX/3xK;
.super LX/1H4;
.source ""


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6Tp;->A00:LX/6Tp;

    .line 1
    .line 2
    sput-object v0, LX/3xK;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {p1, p2, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3xK;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/3xK;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, LX/4Zx;->A03:LX/4Zx;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    sub-int/2addr v1, v0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v4

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    sub-int/2addr v1, v0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1
.end method
