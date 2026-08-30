.class public final LX/5Z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/5Z7;

.field public static final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Z7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z7;->A01:LX/5Z7;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5Z7;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/5Z7;->A02:LX/00l;

    .line 20
    .line 21
    return-void
.end method

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
.method public final A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/074;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5Z7;->A02:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    if-gt v1, v0, :cond_0

    .line 50
    .line 51
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/074;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67
    .line 68
    invoke-static {}, LX/074;->A0A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x87

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget v5, v0, v5

    .line 104
    .line 105
    aget v4, v0, v2

    .line 106
    .line 107
    iget v3, v1, LX/0wW;->A01:I

    .line 108
    .line 109
    add-int/2addr v3, v5

    .line 110
    iget v2, v1, LX/0wW;->A03:I

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    iget v0, v1, LX/0wW;->A02:I

    .line 119
    .line 120
    sub-int/2addr v5, v0

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v4, v0

    .line 126
    iget v1, v1, LX/0wW;->A00:I

    .line 127
    .line 128
    iget v0, v6, LX/0wW;->A00:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v4, v0

    .line 135
    invoke-virtual {p2, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
