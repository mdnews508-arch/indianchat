.class public final LX/6pS;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pS;->A00:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6pS;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v7, p2

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {p2, v3, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v6, LX/0PR;->A03:LX/0PK;

    .line 16
    .line 17
    iget-object v8, p0, LX/6pS;->A00:LX/0FJ;

    .line 18
    .line 19
    move v11, v9

    .line 20
    move v12, v9

    .line 21
    move v10, v9

    .line 22
    invoke-virtual/range {v6 .. v12}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-le v5, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/6pS;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2, v1, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    neg-int v2, v0

    .line 47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-static {v8}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne v5, v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/6pS;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p2, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    if-ne v5, v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1, v9, v9, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
