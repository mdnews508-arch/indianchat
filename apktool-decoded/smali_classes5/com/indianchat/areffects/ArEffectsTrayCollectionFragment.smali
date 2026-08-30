.class public final Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;
.super Lcom/indianchat/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

.field public A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

.field public A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A07:LX/05C;

    .line 20
    .line 21
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A09:LX/00l;

    .line 29
    .line 30
    const v0, 0x101ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    new-instance v0, LX/3ci;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/3ci;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0A:LX/00l;

    .line 62
    .line 63
    return-void
.end method

.method private final A00(Landroid/view/View;LX/7n3;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0b1209

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b30ff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->setup(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/7n3;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/85c;

    .line 44
    .line 45
    invoke-direct {v0, p2, v2, p0, v1}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 5

    .line 0
    if-eq p1, p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: "

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/0JC;->A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/0wg;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const v2, 0x7f010033

    .line 64
    .line 65
    .line 66
    const v1, 0x7f010035

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0wg;->A08(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f0b1547

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/0wg;->A04()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0x(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7kt;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v2, LX/7kt;->A07:LX/IBW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/IBW;->A06(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/7kt;->A07:LX/IBW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "KEY_TAB_INDEX"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/0JC;->A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/LBJ;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "KEY_FRAGMENT_"

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget-object v4, v2, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/815;

    .line 41
    .line 42
    iget-object v0, v4, LX/815;->A02:LX/1G2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v3, v4, LX/815;->A02:LX/1G2;

    .line 50
    .line 51
    iget-object v0, v4, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, LX/815;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    invoke-static {v4, v0}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v2, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 108
    .line 109
    :cond_6
    iput-object v3, v2, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v3, v2, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    :cond_7
    iput-object v3, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 116
    .line 117
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-super {v15, v9, v3}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v7, LX/7rj;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "KEY_FRAGMENT_"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/LBJ;

    .line 58
    .line 59
    invoke-static {v9, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v0, 0x7f0b33f9

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 75
    .line 76
    iput-object v4, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v15}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v7, LX/7rj;->A00:I

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v5}, LX/25u;->A1Q(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/6tL;->setShouldShowTabIndicator(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string v0, "KEY_TAB_INDEX"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v13, v4, 0x1

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 136
    .line 137
    iget-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v4, v10}, LX/25p;->A1X(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v12, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A0V(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v11, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A0B:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v0, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x337c

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v9, "category"

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 170
    .line 171
    invoke-direct {v4}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-array v1, v5, [LX/07m;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v9, v0, v1, v6}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A08:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/LBJ;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Y(LX/LBJ;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move v4, v13

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, v7, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 209
    .line 210
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_6
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-boolean v0, v7, LX/7rj;->A08:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0, v6}, LX/6tL;->A0T(ZZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 239
    .line 240
    invoke-static {v15, v2, v0, v6}, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A03(Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    new-instance v0, LX/89I;

    .line 248
    .line 249
    invoke-direct {v0, v15}, LX/89I;-><init>(Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->setOnTabSelectedListener(LX/8jd;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    const v0, 0x7f0b3602

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 263
    .line 264
    invoke-static {v1, v15, v6}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->setOnLabelClick(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 272
    .line 273
    invoke-static {v15, v5}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->setOnPickerItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v15, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->setOnSliderValueChanged(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-direct {v0, v6, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v15}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0y(LX/01u;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v1, v4, LX/3Fs;->A02:LX/07r;

    .line 346
    .line 347
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {v4}, LX/3Fs;->A00(LX/3Fs;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v0, v7, LX/7rj;->A03:LX/7n3;

    .line 359
    .line 360
    invoke-direct {v15, v3, v0, v5}, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00(Landroid/view/View;LX/7n3;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, LX/7rj;->A02:LX/7n3;

    .line 364
    .line 365
    invoke-direct {v15, v3, v0, v6}, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00(Landroid/view/View;LX/7n3;Z)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b2f77

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    iget-object v0, v15, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 376
    .line 377
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v15}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/16 v19, 0x3

    .line 386
    .line 387
    new-instance v13, LX/3gv;

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    invoke-direct/range {v13 .. v19}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    new-instance v0, LX/862;

    .line 401
    .line 402
    invoke-direct {v0, v6}, LX/862;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    return-void
.end method
