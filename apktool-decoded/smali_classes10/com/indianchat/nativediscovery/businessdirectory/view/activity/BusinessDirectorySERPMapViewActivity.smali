.class public final Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/K0b;
.source ""

# interfaces
.implements LX/MDZ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/LG5;

.field public A04:LX/JCY;

.field public A05:LX/L03;

.field public A06:LX/JwF;

.field public A07:LX/JvJ;

.field public A08:LX/Ky5;

.field public A09:LX/JIu;

.field public final A0A:LX/3yn;

.field public final A0B:LX/7gw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K0b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3yn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3yn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/3yn;

    .line 9
    .line 10
    const/16 v0, 0x1b29

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7gw;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/7gw;

    .line 19
    .line 20
    const/16 v0, 0x1b26

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/L03;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/L03;

    .line 29
    .line 30
    const/16 v0, 0x1b27

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JwF;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/JwF;

    .line 39
    .line 40
    const/16 v0, 0x1b28

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JvJ;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/JvJ;

    .line 49
    .line 50
    const v0, 0x240ab

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JIu;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/JIu;

    .line 60
    .line 61
    return-void
.end method

.method public static final A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z
    .locals 2

    .line 0
    const-string v0, "location"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/K0b;->A08:LX/0V3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "gps"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/0TR;->A03:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BZM()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqi(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/J9t;->A0e:LX/00l;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KuZ;

    .line 15
    .line 16
    iput-object p1, v0, LX/KuZ;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KuZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KuZ;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, LX/J9t;->A0P:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Leo;

    .line 35
    .line 36
    invoke-static {v5}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x4b

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Leo;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/J9t;->A05(LX/J9t;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K0b;->A02:LX/J9t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "network"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/J9t;->A0a:LX/1Im;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/LG5;->A0E(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, LX/K0b;->A04:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/K0b;->A0A:LX/JwA;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/JwA;->A02(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/K0b;->A5I(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0b;->A02:LX/J9t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/J9t;->A07:LX/Ky5;

    .line 9
    .line 10
    iget-object v1, v2, LX/Ky5;->A06:LX/07m;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JCX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JCX;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/Ky5;->A06:LX/07m;

    .line 29
    .line 30
    iget-object v1, v3, LX/J9t;->A0a:LX/1Im;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/J9t;->A07(LX/J9t;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/J9t;->A07(LX/J9t;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/J9t;->A0a:LX/1Im;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5mu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5mu;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    const v0, 0x102002f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    const v0, 0x1020030

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b00cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0e008b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "arg_parent_category"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FgH;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_0
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/A45;->A01(Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x5

    .line 140
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b206d

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x180bd23

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "arg_search_location"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/KyP;->A00(Ljava/lang/String;)LX/KyP;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, LX/KyP;->A08:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "device"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    const-string v0, "myLocationBtn"

    .line 208
    .line 209
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_3
    move-object v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    const v0, 0x7f08067b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0b1446

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/JvJ;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {p0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0b2834

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iput-object v0, p0, LX/K0b;->A00:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0b074d

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/JwF;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    const-string v5, "horizontalBusinessListView"

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_6
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 303
    .line 304
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/3yn;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    invoke-virtual {v1, v0}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_9
    new-instance v0, LX/JBT;

    .line 337
    .line 338
    invoke-direct {v0, v3, p0}, LX/JBT;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 345
    .line 346
    const v0, 0x7f0b1cce

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    iput-object v3, p0, LX/K0b;->A01:Landroidx/cardview/widget/CardView;

    .line 356
    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    const-string v0, "mapViewChip"

    .line 360
    .line 361
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_a
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-static {p0, v2}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x4af736c

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/K0b;->A09:LX/J2W;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, LX/J2T;->A04(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "arg_map_view_config"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/LBR;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget v5, v0, LX/LBR;->A01:F

    .line 397
    .line 398
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/KyP;->A00(Ljava/lang/String;)LX/KyP;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-wide v0, LX/J6y;->A0p:D

    .line 411
    .line 412
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    new-instance v4, LX/KbB;

    .line 420
    .line 421
    invoke-direct {v4}, LX/KbB;-><init>()V

    .line 422
    .line 423
    .line 424
    iput v2, v4, LX/KbB;->A00:I

    .line 425
    .line 426
    iput-boolean v0, v4, LX/KbB;->A09:Z

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v4, LX/KbB;->A05:Z

    .line 430
    .line 431
    iput-boolean v0, v4, LX/KbB;->A07:Z

    .line 432
    .line 433
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v4, LX/KbB;->A06:Z

    .line 438
    .line 439
    const-string v0, "wa_biz_directory_map_search"

    .line 440
    .line 441
    iput-object v0, v4, LX/KbB;->A04:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v6, LX/KyP;->A03:Ljava/lang/Double;

    .line 444
    .line 445
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iget-object v0, v6, LX/KyP;->A04:Ljava/lang/Double;

    .line 453
    .line 454
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v2, 0x42b40000    # 90.0f

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v0, LX/LBQ;

    .line 469
    .line 470
    invoke-direct {v0, v3, v5, v2, v1}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v4, LX/KbB;->A02:LX/LBQ;

    .line 474
    .line 475
    new-instance v0, LX/JCY;

    .line 476
    .line 477
    invoke-direct {v0, p0, v4}, LX/JCY;-><init>(Landroid/content/Context;LX/KbB;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 481
    .line 482
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 483
    .line 484
    const v0, 0x7f0b1ccf

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/view/ViewGroup;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 494
    .line 495
    const-string v1, "facebookMapView"

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-virtual {v0, p1}, LX/J6y;->A0F(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 510
    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    new-instance v0, LX/LG3;

    .line 519
    .line 520
    invoke-direct {v0, p1, p0, v1}, LX/LG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 524
    .line 525
    .line 526
    :cond_b
    return-void

    .line 527
    :cond_c
    const/high16 v5, 0x41800000    # 16.0f

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_d
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12067f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1251bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080719

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "facebookMapView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/J6y;->A06(LX/J6y;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/Knx;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    sput-object v0, LX/Knx;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    sput-object v0, LX/Knx;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    sput-object v0, LX/Knx;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    sput-object v0, LX/Knx;->A05:Landroid/text/TextPaint;

    .line 24
    .line 25
    sput-object v0, LX/Knx;->A06:Landroid/text/TextPaint;

    .line 26
    .line 27
    sput-object v0, LX/Knx;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/J6y;->A0C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x5c2694e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/J9t;->A0P:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Leo;

    .line 21
    .line 22
    invoke-static {v1}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "arg_launch_consumer_home"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 4
    .line 5
    const-string v0, "facebookMapView"

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/JCY;->A04:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/JCY;->A0E:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/K0b;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 4
    .line 5
    const-string v0, "facebookMapView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/JCY;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/LG5;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0b;->A02:LX/J9t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/J9t;->A0I:LX/0dR;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/J9t;->A0D:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_should_animate_on_gps_change"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "facebookMapView"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, LX/J6y;->A0G(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/JCY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookMapView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
