.class public abstract LX/7MX;
.super LX/6qy;
.source ""


# instance fields
.field public A00:LX/0wg;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/09C;

.field public final A03:LX/09C;

.field public final A04:LX/0JC;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0JC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7MX;->A00:LX/0wg;

    .line 5
    .line 6
    iput-object v0, p0, LX/7MX;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance v0, LX/09C;

    .line 9
    .line 10
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7MX;->A02:LX/09C;

    .line 14
    .line 15
    new-instance v0, LX/09C;

    .line 16
    .line 17
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7MX;->A03:LX/09C;

    .line 21
    .line 22
    iput-object p1, p0, LX/7MX;->A04:LX/0JC;

    .line 23
    .line 24
    iput p2, p0, LX/7MX;->A05:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A06()Landroid/os/Parcelable;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7MX;->A03:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v3}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/LBJ;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, LX/09C;->A02(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, v6, v3

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "states"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/7MX;->A02:LX/09C;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/09C;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "f"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, LX/09C;->A02(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/7MX;->A04:LX/0JC;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3, v1}, LX/0JC;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v4
.end method

.method public A0B(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v7, p0, LX/7MX;->A03:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/09C;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/7MX;->A02:LX/09C;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/09C;->A07()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    array-length v6, v8

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v6, :cond_0

    .line 29
    .line 30
    aget-wide v0, v8, v3

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "f"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/7MX;->A04:LX/0JC;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, LX/0JC;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v5, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7MX;->A00:LX/0wg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7MX;->A00:LX/0wg;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "UpdatableFragmentPagerAdapter/finishUpdate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " requires a view id"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A0O(I)J
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/7Mz;

    .line 2
    .line 3
    iget-object v0, v3, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v3, p1}, LX/7Mz;->A0R(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    check-cast v1, LX/7Mz;

    .line 3
    .line 4
    iget-object v4, v1, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v5, p1

    .line 11
    .line 12
    invoke-virtual {v1, v5}, LX/7Mz;->A0R(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v6, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/810;->A02(LX/00l;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "is_for_multi_files_selection_documents_preview"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v13, v0, LX/7yF;->A07:Z

    .line 59
    .line 60
    invoke-static {v4}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v12, v0, LX/85D;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 71
    .line 72
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/7ss;->A01(Ljava/util/List;)LX/7RM;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1I:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7bc;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/7Mz;->A0R(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    iget-object v0, v0, LX/7bc;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    if-eq v1, v11, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    const-string v1, "uri"

    .line 131
    .line 132
    new-array v0, v2, [LX/07m;

    .line 133
    .line 134
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 142
    .line 143
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    :goto_2
    if-nez p1, :cond_1

    .line 152
    .line 153
    invoke-static {v9, v3, v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1C(Landroidx/fragment/app/Fragment;LX/8Z3;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v9

    .line 157
    :cond_2
    invoke-virtual {v3}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v6}, LX/7XE;->A00(Landroid/net/Uri;)Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v9, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v16, :cond_6

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    const-string v0, "uri"

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "captured_with_old_camera_controller"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 193
    .line 194
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const-string v1, "uri"

    .line 202
    .line 203
    new-array v0, v2, [LX/07m;

    .line 204
    .line 205
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    const-string v0, "uri"

    .line 219
    .line 220
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-virtual {v3}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {v6}, LX/7XE;->A00(Landroid/net/Uri;)Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    if-eqz v15, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, LX/8Z3;->A0G()LX/84q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    sget-object v10, LX/7RM;->A07:LX/7RM;

    .line 257
    .line 258
    :cond_9
    const-string v0, "uri"

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 262
    .line 263
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v2, v11, [LX/07m;

    .line 267
    .line 268
    invoke-static {v0, v6, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "song"

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "audio_library_product"

    .line 277
    .line 278
    iget-object v0, v10, LX/7RM;->value:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v1, v0, v2, v8}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v3}, LX/8Z3;->A0S()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const-string v1, "uri"

    .line 292
    .line 293
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 294
    .line 295
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;-><init>()V

    .line 296
    .line 297
    .line 298
    new-array v0, v2, [LX/07m;

    .line 299
    .line 300
    invoke-static {v9, v1, v6, v0, v7}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    if-eqz v16, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, LX/8Z3;->A17()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {v6, v8, v2}, LX/7XG;->A00(Landroid/net/Uri;IZ)Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    invoke-static {v6, v8, v7}, LX/7XG;->A00(Landroid/net/Uri;IZ)Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_d
    iget-object v0, v3, LX/8Z3;->A0E:Ljava/io/File;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    instance-of v0, v9, LX/8SZ;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    const-string v1, "uri"

    .line 334
    .line 335
    new-array v0, v2, [LX/07m;

    .line 336
    .line 337
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 345
    .line 346
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    const-string v1, "uri"

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    new-array v2, v0, [LX/07m;

    .line 355
    .line 356
    invoke-static {v1, v6, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "disable_filter_touch_event_to_preview"

    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 373
    .line 374
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, LX/6qy;->A0K(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v7, p0, LX/7MX;->A02:LX/09C;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/09C;->A01:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v10, v7, LX/09C;->A00:I

    .line 12
    .line 13
    iget-object v9, v7, LX/09C;->A02:[J

    .line 14
    .line 15
    iget-object v8, v7, LX/09C;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v10, :cond_2

    .line 20
    .line 21
    aget-object v2, v8, v4

    .line 22
    .line 23
    sget-object v0, LX/166;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    aget-wide v0, v9, v4

    .line 30
    .line 31
    aput-wide v0, v9, v3

    .line 32
    .line 33
    aput-object v2, v8, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v8, v4

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v6, v7, LX/09C;->A01:Z

    .line 44
    .line 45
    iput v3, v7, LX/09C;->A00:I

    .line 46
    .line 47
    :cond_3
    iget v1, v7, LX/09C;->A00:I

    .line 48
    .line 49
    :goto_1
    if-ge v6, v1, :cond_a

    .line 50
    .line 51
    iget-object v0, v7, LX/09C;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v6

    .line 54
    .line 55
    if-ne v0, p2, :cond_9

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v6, v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v7, v6}, LX/09C;->A02(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v4, v7, LX/09C;->A03:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v4, v6

    .line 67
    .line 68
    sget-object v0, LX/166;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    aput-object v0, v4, v6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v7, LX/09C;->A01:Z

    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    if-eq v5, v0, :cond_8

    .line 85
    .line 86
    iget v3, p0, LX/7MX;->A05:I

    .line 87
    .line 88
    if-ltz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/7MX;->A03:LX/09C;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/09C;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, LX/7MX;->A03:LX/09C;

    .line 99
    .line 100
    iget-object v0, p0, LX/7MX;->A04:LX/0JC;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, LX/0JC;->A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    iget-object v1, p0, LX/7MX;->A00:LX/0wg;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, LX/7MX;->A04:LX/0JC;

    .line 114
    .line 115
    new-instance v1, LX/0wg;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/7MX;->A00:LX/0wg;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1, p2}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, LX/7MX;->A03:LX/09C;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LX/09C;->A08(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    const-wide/16 v1, -0x1

    .line 136
    .line 137
    goto :goto_2
.end method
