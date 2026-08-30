.class public abstract LX/Hzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v5, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aput-object p0, v5, v4

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p2, v5, p0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1, v5}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5, v5}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    aget-object v0, v5, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_2
    const-string v0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v4, p6, :cond_4

    .line 40
    .line 41
    aget-object v0, v5, v4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v2, 0x7f080d7e

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060880

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const v2, 0x7f080d9e

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const v2, 0x7f080878

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const v2, 0x7f080906

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const v2, 0x7f080d21

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const v2, 0x7f080db2

    .line 46
    .line 47
    .line 48
    :goto_1
    const v0, 0x7f0604b3

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz p3, :cond_6

    .line 52
    .line 53
    const v1, 0x7f0409e8

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060992

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_6
    invoke-static {p0, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
