.class public final LX/G5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xg;
.implements LX/GOU;
.implements LX/0xk;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Ep6;

.field public A03:Ljava/lang/Boolean;

.field public A04:LX/7sJ;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/EpK;

.field public final A0J:LX/Eo4;

.field public final A0K:LX/G4o;

.field public final A0L:LX/FB8;

.field public final A0M:LX/DxU;

.field public final A0N:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G5k;->A0H:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/G5k;->A0N:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G5k;->A07:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a98

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G5k;->A08:LX/05C;

    .line 30
    .line 31
    const v0, 0x1c100

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 39
    .line 40
    const v0, 0x82d7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G5k;->A0D:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x15b7

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G5k;->A0E:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G5k;->A09:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G5k;->A0F:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G5k;->A0G:LX/05C;

    .line 74
    .line 75
    const v1, 0x1c10a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/G5k;->A0B:LX/05C;

    .line 87
    .line 88
    iget-object v0, p0, LX/G5k;->A07:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "status-in-chats-tab-helper"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Eo4;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, p0, p0}, LX/Eo4;-><init>(LX/0z9;LX/0xg;LX/0xk;LX/GOU;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/G5k;->A0J:LX/Eo4;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/G4o;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/G4o;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/G5k;->A0K:LX/G4o;

    .line 117
    .line 118
    new-instance v0, LX/FB8;

    .line 119
    .line 120
    invoke-direct {v0}, LX/FB8;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/G5k;->A0L:LX/FB8;

    .line 124
    .line 125
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/G5k;->A06:LX/05C;

    .line 130
    .line 131
    const v0, 0x1c10d

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/G5k;->A0A:LX/05C;

    .line 139
    .line 140
    const/16 v0, 0x167a

    .line 141
    .line 142
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/13U;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v0, LX/DxU;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/DxU;

    .line 168
    .line 169
    iput-object v2, p0, LX/G5k;->A0M:LX/DxU;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    new-instance v0, LX/Fkw;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v0, LX/EpK;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/EpK;

    .line 192
    .line 193
    iput-object v0, p0, LX/G5k;->A0I:LX/EpK;

    .line 194
    .line 195
    return-void
.end method

.method private final A00()LX/7sJ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/G5k;->A04:LX/7sJ;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0I0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0I0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/G5k;->A0D:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6sz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v2, v3, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iput-object v3, p0, LX/G5k;->A04:LX/7sJ;

    .line 34
    .line 35
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/G5k;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/G5k;->A0K:LX/G4o;

    .line 1
    .line 2
    iget-object v3, v4, LX/G4o;->A0M:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/G4o;->A18:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, LX/G4o;->A0L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    sub-int/2addr v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    iget v0, v4, LX/G4o;->A06:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v6, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v7, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    new-instance v0, LX/GAi;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, LX/G4o;->A0G(LX/G4o;IIJZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static final A02(LX/G5k;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G5k;->A0I:LX/EpK;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/EpK;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v4, LX/EpK;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/81x;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/EpK;->A0W:Z

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, LX/GAy;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/G5k;->A0E:LX/05C;

    .line 70
    .line 71
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v2}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "status_in_chats_tab_swipe_snooze_active"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0us;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/G5k;->A0K:LX/G4o;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/G4o;->A0M(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/G5k;->A09:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0VH;->A0I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/G5k;->A0L:LX/FB8;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v0, v0, LX/FB8;->A00:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/EVb;

    .line 133
    .line 134
    invoke-direct {v1}, LX/EVb;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/EVb;->A00:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v3, v1, LX/EVb;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public static final A03(LX/G5k;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G5k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070f47

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f46

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v0, p0, LX/G5k;->A02:LX/Ep6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0, v2}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public A04(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G5k;->A0I:LX/EpK;

    .line 1
    .line 2
    iget-boolean v3, v2, LX/EpK;->A0X:Z

    .line 3
    .line 4
    iput-boolean p1, v2, LX/EpK;->A0X:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "StatusInChatsTabViewModel/isTabSelected "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/EpK;->A00(LX/EpK;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/EpK;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    new-instance v0, LX/GAi;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/EpK;->A0W:Z

    .line 44
    .line 45
    iget-object v1, v2, LX/EpK;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    new-instance v0, LX/GAi;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v2, LX/EpK;->A0R:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_0
    iput-boolean v0, v2, LX/EpK;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    new-instance v0, LX/GAi;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/EpK;->A0A:LX/06w;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FJd;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/EpK;->A03(LX/EpK;LX/FJd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0
.end method

.method public BRL()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWi()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWm()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWt(I)V
    .locals 7

    .line 0
    const/16 v6, 0x3a

    .line 1
    .line 2
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FS7;

    .line 9
    .line 10
    iget-object v0, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, LX/0I0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v4, LX/0I0;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/G5k;->A00()LX/7sJ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/G5k;->A0M:LX/DxU;

    .line 31
    .line 32
    move v5, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/FS7;->A06(LX/GNP;LX/7sJ;LX/0I0;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Bns(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/G5k;->A0K:LX/G4o;

    .line 1
    .line 2
    iget-object v2, v4, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "StatusMiniPogsController/notifyListCommitted state="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/F7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/G4o;->A0X:Z

    .line 22
    .line 23
    iget-object v3, v4, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/G4o;->A08(LX/G4o;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v4, LX/G4o;->A0U:Z

    .line 31
    .line 32
    iget-boolean v0, v4, LX/G4o;->A0h:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    iput-boolean v1, v4, LX/G4o;->A0h:Z

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v4, LX/G4o;->A0U:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/FWF;->A02(LX/FNX;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/G4o;->A09(LX/G4o;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v4, LX/G4o;->A0W:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iput-boolean v5, v4, LX/G4o;->A0W:Z

    .line 74
    .line 75
    iget-object v1, v4, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/G4o;->A0E(LX/G4o;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v2, v4, LX/G4o;->A1E:LX/0GB;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-instance v0, LX/GAy;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/Fj8;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v1}, LX/Fj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public Bqr(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FS7;

    .line 7
    .line 8
    iget-object v0, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/FS7;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bqs(LX/8r7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/G5k;->Bqw(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bqt()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqu()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqv()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqw(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FS7;

    .line 7
    .line 8
    iget-object v1, p0, LX/G5k;->A0I:LX/EpK;

    .line 9
    .line 10
    iget-object v0, v1, LX/EpK;->A0A:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/FJd;

    .line 17
    .line 18
    iget-object v0, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v0, v6, LX/0I0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v6, LX/0I0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/G5k;->A00()LX/7sJ;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/G5k;->A0M:LX/DxU;

    .line 39
    .line 40
    iget v8, v1, LX/EpK;->A0V:I

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v9, 0x43

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, LX/FS7;->A05(LX/GNP;LX/FJd;LX/7sJ;LX/0I0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public BuS(II)V
    .locals 8

    .line 0
    sget-object v2, LX/7Qd;->A08:LX/7Qd;

    .line 1
    .line 2
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FS7;

    .line 9
    .line 10
    invoke-direct {p0}, LX/G5k;->A00()LX/7sJ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, LX/0I0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v5, LX/0I0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/G5k;->A0M:LX/DxU;

    .line 31
    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/FS7;->A04(LX/7Qd;LX/GNP;LX/7sJ;LX/0I0;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Bx1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/G5k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, p0, LX/G5k;->A0K:LX/G4o;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, v5, LX/G4o;->A1D:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iput-object p1, v5, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 16
    .line 17
    instance-of v0, v2, LX/Eo4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v2, LX/Eo4;

    .line 23
    .line 24
    :goto_0
    iput-object v2, v5, LX/G4o;->A0Q:LX/Eo4;

    .line 25
    .line 26
    invoke-static {v5}, LX/G4o;->A08(LX/G4o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/8oE;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/G4o;->A1I:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/87o;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/G4o;->A1K:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1H4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/G4o;->A1J:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fj7;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    .line 80
    iput-boolean v4, v5, LX/G4o;->A0X:Z

    .line 81
    .line 82
    :cond_0
    iget-boolean v2, v5, LX/G4o;->A0X:Z

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "StatusMiniPogsController/onRecyclerViewAttached state="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/F7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " hasCommit="

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v5, LX/G4o;->A0W:Z

    .line 106
    .line 107
    iput-boolean v4, v5, LX/G4o;->A0h:Z

    .line 108
    .line 109
    invoke-static {v5}, LX/G4o;->A06(LX/G4o;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, LX/G5k;->A03:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/G5k;->A03(LX/G5k;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    :cond_4
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v2, "EXPANDED state with 0 items in adapter"

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v0, "StatusMiniPogsController/onRecyclerViewAttached"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v2, v1

    .line 158
    goto/16 :goto_0
.end method

.method public Bx2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G5k;->A0K:LX/G4o;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, LX/G4o;->A06(LX/G4o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, v2, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, v2, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v2, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, v2, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iput-boolean v3, v2, LX/G4o;->A0a:Z

    .line 40
    .line 41
    iget-boolean v0, v2, LX/G4o;->A0Z:Z

    .line 42
    .line 43
    invoke-static {v2}, LX/G4o;->A07(LX/G4o;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, LX/G4o;->A0M(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {v2}, LX/G4o;->A09(LX/G4o;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/G4o;->A0e:Z

    .line 56
    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    iput-boolean v3, v2, LX/G4o;->A0e:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/FWF;->A09:LX/0Ih;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, v2, LX/G4o;->A1I:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/87o;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/6cV;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/G4o;->A1K:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1H4;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/G4o;->A1J:LX/00l;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Fj7;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, LX/G4o;->A0Q:LX/Eo4;

    .line 118
    .line 119
    iput-object v1, v2, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-static {v2}, LX/G4o;->A08(LX/G4o;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/G5k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    return-void
.end method

.method public Byt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5k;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7m9;

    .line 7
    .line 8
    iget-object v0, p0, LX/G5k;->A0I:LX/EpK;

    .line 9
    .line 10
    iget-object v0, v0, LX/EpK;->A0A:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FJd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7m9;->A01(LX/FJd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C2T(LX/0Ci;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FS7;

    .line 7
    .line 8
    iget-object v0, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/G5k;->A0M:LX/DxU;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move v10, v6

    .line 25
    move v11, v7

    .line 26
    move-object v3, p1

    .line 27
    move v8, v7

    .line 28
    move v9, v6

    .line 29
    invoke-virtual/range {v1 .. v11}, LX/FS7;->A00(Landroid/content/Context;LX/0Ci;LX/GNP;Ljava/lang/Integer;ZZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C2W(LX/0Ci;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G5k;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS7;

    .line 7
    .line 8
    iget-object v1, p0, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v3, p0, LX/G5k;->A0M:LX/DxU;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/FS7;->A03(Landroidx/fragment/app/Fragment;LX/0Ci;LX/GUz;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
