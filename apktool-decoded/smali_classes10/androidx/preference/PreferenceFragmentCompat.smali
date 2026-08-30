.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Ium;
.implements LX/M9I;
.implements LX/M6h;
.implements LX/M6i;


# instance fields
.field public A00:LX/Kg2;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/JBR;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JBR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JBR;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/JBR;

    .line 9
    .line 10
    const v0, 0x7f0e0f9f

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/J6A;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0, v1}, LX/J6A;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, LX/LnM;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0D(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android:preferences"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/KT9;->A07:[I

    .line 5
    .line 6
    const v1, 0x7f04061b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f0b29fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :goto_0
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/JBR;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    iput v0, v2, LX/JBR;->A00:I

    .line 111
    .line 112
    iput-object v8, v2, LX/JBR;->A01:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object v1, v2, LX/JBR;->A03:Landroidx/preference/PreferenceFragmentCompat;

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 119
    .line 120
    .line 121
    if-eq v6, v7, :cond_0

    .line 122
    .line 123
    iput v6, v2, LX/JBR;->A00:I

    .line 124
    .line 125
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iput-boolean v5, v2, LX/JBR;->A02:Z

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v0, 0x7f0e0fa2

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/JBw;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/JBw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/11V;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 181
    .line 182
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 22
    .line 23
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->A0B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 35
    .line 36
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 4
    .line 5
    iput-object p0, v0, LX/Kg2;->A05:LX/M9I;

    .line 6
    .line 7
    iput-object p0, v0, LX/Kg2;->A03:LX/M6h;

    .line 8
    .line 9
    return-void
.end method

.method public A27()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Kg2;->A05:LX/M9I;

    .line 7
    .line 8
    iput-object v0, v1, LX/Kg2;->A03:LX/M6h;

    .line 9
    .line 10
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040621

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const v2, 0x7f15035e

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Kg2;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Kg2;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 52
    .line 53
    iput-object p0, v0, LX/Kg2;->A04:LX/M6i;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    instance-of v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 70
    .line 71
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "jid"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f122962

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, 0x7f18000d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A2D(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    check-cast v3, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 128
    .line 129
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "jid"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Ci;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f12028f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const v0, 0x7f18000c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A2D(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Ci;

    .line 186
    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/E1s;

    .line 196
    .line 197
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v5, LX/E1s;->A02:LX/01y;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    new-instance v0, LX/GFg;

    .line 207
    .line 208
    invoke-direct {v0, v6, v5, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    goto :goto_1
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "android:preferences"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 11
    .line 12
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0C(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 24
    .line 25
    iget-object v2, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/JBN;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/JBN;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->A09()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    .line 44
    .line 45
    return-void
.end method

.method public APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A0T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Buw(Landroidx/preference/Preference;)Z
    .locals 6

    .line 0
    iget-object v2, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "PreferenceFragment"

    .line 11
    .line 12
    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, LX/0JC;->A0S()LX/0JM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/0JM;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/0wg;

    .line 53
    .line 54
    invoke-direct {v1, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    return v5
.end method
