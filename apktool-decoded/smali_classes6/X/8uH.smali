.class public final LX/8uH;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/9mn;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/8uH;->A01:I

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/8uH;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8uH;->A04:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/9mn;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9mn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8uH;->A02:LX/9mn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/8uD;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, LX/8uH;->A00:I

    .line 45
    .line 46
    const v1, 0x7f0b17e8

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/B3G;)LX/8uD;
    .locals 6

    .line 0
    iget-object v4, p0, LX/8uH;->A02:LX/9mn;

    .line 1
    .line 2
    iget-object v3, v4, LX/9mn;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/8uD;

    .line 9
    .line 10
    if-nez v5, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/8uH;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Bo;->A0M(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/8uD;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget v2, p0, LX/8uH;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/8uH;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v2, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/8uD;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v2, p0, LX/8uH;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/8uH;->A01:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    :cond_1
    iput v0, p0, LX/8uH;->A00:I

    .line 59
    .line 60
    :cond_2
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/9mn;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v5

    .line 69
    :cond_4
    iget v0, p0, LX/8uH;->A00:I

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/8uD;

    .line 76
    .line 77
    iget-object v2, v4, LX/9mn;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/B3G;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, LX/B3G;->By0()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/8uD;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A01(LX/B3G;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/B3G;->By0()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8uH;->A02:LX/9mn;

    .line 4
    .line 5
    iget-object v3, v0, LX/9mn;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8uD;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/8uD;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/9mn;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8uH;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 0
    return-void
.end method
