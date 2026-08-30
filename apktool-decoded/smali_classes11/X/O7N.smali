.class public final LX/O7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/drawable/RippleDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:Z

.field public final A0F:LX/0FJ;

.field public final A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/0FJ;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/O7N;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/O7N;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iput-object p4, p0, LX/O7N;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iput-object p3, p0, LX/O7N;->A0F:LX/0FJ;

    .line 14
    .line 15
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/O7N;->A0E:Z

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O7N;->A0D:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/O7N;->A06:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/O7N;->A0A:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O7N;->A0C:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/O7N;->A0B:LX/00l;

    .line 62
    .line 63
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/O7N;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/O7N;->A08:LX/00l;

    .line 74
    .line 75
    const v0, 0x7f0b1378

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/O7N;->A09:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/Ohw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/O7N;->A07:LX/00l;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object v1, v2

    .line 5
    goto :goto_1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_2
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    goto :goto_4

    .line 23
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_4
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    return-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "CallItemExpandedStateAnimator/getGradientDrawableFromRipple"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v2
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/O7N;->A07:LX/00l;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/O7N;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v5
.end method

.method public static final A02(LX/O7N;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/O7N;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A03(LX/O7N;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/O7N;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move v3, p1

    .line 4
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O7N;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v4, v2

    .line 13
    move v5, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v8, p1

    .line 19
    move v9, v2

    .line 20
    move-object v4, v1

    .line 21
    move v6, p1

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/O7N;->A0C:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iget-object v0, p0, LX/O7N;->A07:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A04(LX/O7N;Ljava/util/List;F)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/O7N;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/3rf;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, LX/3rf;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    cmpg-float v0, p2, v5

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    aput v5, v0, v8

    .line 54
    .line 55
    aput v5, v0, v6

    .line 56
    .line 57
    aput v5, v0, v2

    .line 58
    .line 59
    aput v5, v0, v7

    .line 60
    .line 61
    aput p2, v0, v9

    .line 62
    .line 63
    aput p2, v0, v10

    .line 64
    .line 65
    aput p2, v0, v11

    .line 66
    .line 67
    aput p2, v0, v12

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-array v4, v0, [F

    .line 74
    .line 75
    aput v5, v4, v8

    .line 76
    .line 77
    aput v5, v4, v6

    .line 78
    .line 79
    aput v5, v4, v2

    .line 80
    .line 81
    aput v5, v4, v7

    .line 82
    .line 83
    aput v5, v4, v9

    .line 84
    .line 85
    aput v5, v4, v10

    .line 86
    .line 87
    aput p2, v4, v11

    .line 88
    .line 89
    aput p2, v4, v12

    .line 90
    .line 91
    new-array v3, v0, [F

    .line 92
    .line 93
    aput v5, v3, v8

    .line 94
    .line 95
    aput v5, v3, v6

    .line 96
    .line 97
    aput v5, v3, v2

    .line 98
    .line 99
    aput v5, v3, v7

    .line 100
    .line 101
    aput p2, v3, v9

    .line 102
    .line 103
    aput p2, v3, v10

    .line 104
    .line 105
    aput v5, v3, v11

    .line 106
    .line 107
    aput v5, v3, v12

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/lit8 v1, v8, 0x1

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/01d;->A0E()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/O7N;->A0F:LX/0FJ;

    .line 137
    .line 138
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_5
    move-object v0, v4

    .line 145
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move v8, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {v6, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v8, v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, LX/O7N;->A0F:LX/0FJ;

    .line 157
    .line 158
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :cond_7
    move-object v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_3
.end method

.method private final A05(Ljava/util/List;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7N;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/O7N;->A0D:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, LX/O7N;->A04(LX/O7N;Ljava/util/List;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A06(ZZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/O7N;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O7N;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, LX/O7N;->A01()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    invoke-static {p0, v5}, LX/O7N;->A02(LX/O7N;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/O7N;->A06:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0, v5}, LX/O7N;->A03(LX/O7N;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v2, v0}, LX/O7N;->A05(Ljava/util/List;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v7, p0, LX/O7N;->A06:LX/00l;

    .line 73
    .line 74
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    :cond_6
    iget-object v6, p0, LX/O7N;->A09:LX/00l;

    .line 91
    .line 92
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, -0x1

    .line 97
    const/4 v0, -0x2

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0}, LX/O7N;->A01()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    invoke-static {p0, v2}, LX/O7N;->A02(LX/O7N;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/O7N;->A0A:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, LX/O7N;->A0C:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p0, v0}, LX/O7N;->A03(LX/O7N;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/O7N;->A0B:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v5, v0}, LX/O7N;->A05(Ljava/util/List;F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/O7N;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, p0, LX/O7N;->A01:Ljava/lang/Float;

    .line 159
    .line 160
    iput-object v3, p0, LX/O7N;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    new-array v1, v4, [I

    .line 164
    .line 165
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0, v2}, LX/MJn;->A1P([III)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-static {v8, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    iget-object v0, p0, LX/O7N;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v0, p0, LX/O7N;->A0A:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-array v0, v4, [I

    .line 199
    .line 200
    aput v2, v0, v10

    .line 201
    .line 202
    aput v1, v0, v9

    .line 203
    .line 204
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    invoke-static {v7, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-array v1, v4, [I

    .line 214
    .line 215
    iget-object v0, p0, LX/O7N;->A05:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aput v0, v1, v10

    .line 222
    .line 223
    iget-object v0, p0, LX/O7N;->A0C:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aput v0, v1, v9

    .line 230
    .line 231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    invoke-static {v6, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/O7N;->A01:Ljava/lang/Float;

    .line 241
    .line 242
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v0, p0, LX/O7N;->A0B:LX/00l;

    .line 247
    .line 248
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-array v0, v4, [F

    .line 253
    .line 254
    aput v2, v0, v10

    .line 255
    .line 256
    aput v1, v0, v9

    .line 257
    .line 258
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    invoke-static {v3, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    new-array v1, v0, [Landroid/animation/Animator;

    .line 274
    .line 275
    aput-object v8, v1, v10

    .line 276
    .line 277
    aput-object v7, v1, v9

    .line 278
    .line 279
    aput-object v6, v1, v4

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    aput-object v3, v1, v0

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v0, 0x190

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/O7N;->A08:LX/00l;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/MMe;

    .line 304
    .line 305
    invoke-direct {v0, p0, v5, v4}, LX/MMe;-><init>(LX/O7N;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    new-array v1, v6, [I

    .line 318
    .line 319
    iget-object v0, p0, LX/O7N;->A09:LX/00l;

    .line 320
    .line 321
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    aput v0, v1, v5

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    aput v5, v1, v0

    .line 333
    .line 334
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v0, 0x10

    .line 339
    .line 340
    invoke-static {v7, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/O7N;->A02:Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    iget-object v0, p0, LX/O7N;->A0A:LX/00l;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-array v1, v6, [I

    .line 360
    .line 361
    aput v0, v1, v5

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    aput v5, v1, v0

    .line 365
    .line 366
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    invoke-static {v9, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-array v1, v6, [I

    .line 376
    .line 377
    iget-object v0, p0, LX/O7N;->A05:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    aput v0, v1, v5

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    aput v5, v1, v0

    .line 387
    .line 388
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    invoke-static {v8, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/O7N;->A01:Ljava/lang/Float;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    iget-object v0, p0, LX/O7N;->A0B:LX/00l;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-array v1, v6, [F

    .line 415
    .line 416
    aput v0, v1, v5

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    aput v3, v1, v0

    .line 420
    .line 421
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v0, 0xf

    .line 426
    .line 427
    invoke-static {v4, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    new-array v1, v0, [Landroid/animation/Animator;

    .line 437
    .line 438
    invoke-static {v7, v9, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    aput-object v8, v1, v6

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    aput-object v4, v1, v0

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v0, 0x190

    .line 450
    .line 451
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/O7N;->A08:LX/00l;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    new-instance v0, LX/MMe;

    .line 467
    .line 468
    invoke-direct {v0, p0, v2, v1}, LX/MMe;-><init>(LX/O7N;Ljava/util/List;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 475
    .line 476
    .line 477
    iput-object v3, p0, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 478
    .line 479
    return-void
.end method
