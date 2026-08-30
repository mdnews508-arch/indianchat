.class public abstract LX/ICr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "corner_mask"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "corner_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, LX/GZj;->values()[LX/GZj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, v1, p0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/HY1;->A00(LX/GZj;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v4}, LX/ICr;->A05(Landroid/view/View;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A1W()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, v3, v0

    .line 28
    .line 29
    const-string v0, "x"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, v3, v0

    .line 36
    .line 37
    const-string v0, "y"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "width"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "height"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "visible_shared_elements"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b1da4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "corner_radius"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x7f0b1da8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "tail_width"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v0, 0x7f0b1da5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "corner_type"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const v0, 0x7f0b1da6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "corner_mask"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const v0, 0x7f0b1da7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "tail_on_start_edge"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {p1}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    const-string v0, "source_transition_name"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object v2
.end method

.method public static A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/ICr;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-class v2, LX/0kc;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "sRunningTransitions"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/016;

    .line 47
    .line 48
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/016;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException "

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException "

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException "

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const-class v0, LX/0Hr;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Hr;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    invoke-static {p0, p3, v0}, LX/ICr;->A06(Landroid/content/Context;LX/07r;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v1, "animation_bundle"

    .line 19
    .line 20
    invoke-static {v2, p2}, LX/ICr;->A01(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0, v5}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x102002f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "statusBar"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v5}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v8, v9, [I

    .line 80
    .line 81
    invoke-virtual {p2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b35e0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 p0, 0x1

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const v0, 0x7f125259

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v10, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0, v4}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    new-array v3, v9, [I

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v8}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v10, v3}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v1, v0, :cond_2

    .line 121
    .line 122
    invoke-static {p2, v8}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v10, v3}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-int/2addr v7, v1

    .line 136
    :cond_2
    const v0, 0x7f0b35e1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const v0, 0x7f12525a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v4}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v9, [I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    aget v0, v8, p0

    .line 164
    .line 165
    aget v3, v1, p0

    .line 166
    .line 167
    if-ge v0, v3, :cond_5

    .line 168
    .line 169
    sub-int/2addr v3, v0

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v7, v0, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v0, v6, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    new-instance v3, LX/Igu;

    .line 193
    .line 194
    invoke-direct {v3, p2, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x10e0001

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-virtual {p2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    new-array v0, v6, [LX/1LS;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [LX/1LS;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/Gdj;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/Gdj;-><init>(LX/0Hr;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x38b

    .line 242
    .line 243
    invoke-virtual {v2, p1, v0, v1}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    const/16 v0, 0x44aa

    .line 250
    .line 251
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x38b

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-static {v2, p1, v0}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-static {v2, p1, v0}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    invoke-static {p0, p1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static A05(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/ICr;->A05(Landroid/view/View;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/07r;I)Z
    .locals 5

    .line 0
    invoke-static {}, LX/7yt;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x40ef

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "animator_duration_scale"

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x447f

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_3
    return v4
.end method
