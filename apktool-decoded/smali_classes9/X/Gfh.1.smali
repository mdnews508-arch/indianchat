.class public final LX/Gfh;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/IJk;


# direct methods
.method public constructor <init>(LX/IJk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gfh;->A02:LX/IJk;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfh;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(II)LX/Hc2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hc2;

    .line 7
    .line 8
    instance-of v0, v2, LX/GyE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gfh;->A01:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v2, LX/GyE;

    .line 15
    .line 16
    iget-object v0, v2, LX/GyE;->A00:LX/Hx4;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hc2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gfh;->A00(II)LX/Hc2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .line 0
    mul-int/lit16 v0, p1, 0x3e8

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gfh;->A00(II)LX/Hc2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Hc2;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Gfh;->A00(II)LX/Hc2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/GyD;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type com.indianchat.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f0e0b86

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-static {p5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p5, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/Gl9;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/Gl9;->A0L(LX/Hc2;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_1
    instance-of v0, v4, LX/GyA;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v2, 0x7f0e0b85

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hc2;

    .line 7
    .line 8
    instance-of v0, v2, LX/GyE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gfh;->A01:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v2, LX/GyE;

    .line 15
    .line 16
    iget-object v0, v2, LX/GyE;->A00:LX/Hx4;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hc2;

    .line 7
    .line 8
    iget v0, v0, LX/Hc2;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gfh;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Hc2;

    .line 11
    .line 12
    instance-of v0, v4, LX/GyE;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0e0b84

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-static {p4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p4, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, LX/IjP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/GyL;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/Gl9;->A0L(LX/Hc2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/GyL;->A02:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080c95

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const v0, 0x7f080c94

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_2
    instance-of v0, v4, LX/GyD;

    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type com.indianchat.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v2, 0x7f0e0b83

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-static {p4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p4, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, LX/Gl9;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/Gl9;->A0L(LX/Hc2;)V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_4
    instance-of v0, v4, LX/GyB;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const v2, 0x7f0e0b8a

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
