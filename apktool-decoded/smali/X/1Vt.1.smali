.class public abstract LX/1Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZ)Landroid/view/animation/AnimationSet;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x1

    .line 32
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33
    .line 34
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 35
    .line 36
    move v8, v6

    .line 37
    move v7, v6

    .line 38
    move v11, v9

    .line 39
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_2
    const/4 v12, 0x1

    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    move v10, v6

    .line 63
    move v11, v6

    .line 64
    move-object v7, v4

    .line 65
    move v8, v6

    .line 66
    move v9, v5

    .line 67
    move p0, v12

    .line 68
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {v2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static A01(ZZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move v6, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    move v9, v5

    .line 39
    move p0, v5

    .line 40
    move v7, v5

    .line 41
    move p1, v10

    .line 42
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/1Vw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    instance-of v0, v2, LX/1Vw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/1Vw;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, v2, LX/0I6;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    check-cast v2, LX/0Ho;

    .line 19
    .line 20
    const-string v1, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 21
    .line 22
    iget-object v0, v2, LX/0Ho;->A03:LX/0JP;

    .line 23
    .line 24
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 25
    .line 26
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    check-cast v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    const-string v1, "ViewRepliesActivity"

    .line 44
    .line 45
    iget-object v0, v2, LX/0Ho;->A03:LX/0JP;

    .line 46
    .line 47
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 48
    .line 49
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v1, "side_chat_drawer_fragment"

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/0Ho;->A03:LX/0JP;

    .line 66
    .line 67
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 68
    .line 69
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_4
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/0Ho;->A03:LX/0JP;

    .line 85
    .line 86
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 87
    .line 88
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 89
    .line 90
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_7
    return-object p0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, v1, LX/0I6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/0Ho;

    .line 27
    .line 28
    iget-object v0, v1, LX/0Ho;->A03:LX/0JP;

    .line 29
    .line 30
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 31
    .line 32
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 33
    .line 34
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p0
.end method
