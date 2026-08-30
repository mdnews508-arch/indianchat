.class public final Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8oT;


# instance fields
.field public A00:LX/7mG;

.field public A01:LX/6r1;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00s;

    .line 8
    .line 9
    const v0, 0x1002b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    new-instance v0, LX/8c4;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0x31

    .line 32
    .line 33
    new-instance v0, LX/8c4;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00l;

    .line 43
    .line 44
    invoke-static {p0}, LX/7X6;->A00(Landroidx/fragment/app/Fragment;)LX/0xq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0bc8

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
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7mG;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v3, LX/7mG;->A00:LX/11x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/7mG;->A01:LX/115;

    .line 28
    .line 29
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/7mG;->A01:LX/115;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/7mG;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    iget-object v1, v3, LX/7mG;->A02:LX/PD6;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/7mG;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    iget-object v1, v3, LX/7mG;->A03:LX/6r6;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 50
    .line 51
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/7mG;->A02:LX/PD6;

    .line 57
    .line 58
    iput-object v2, v3, LX/7mG;->A03:LX/6r6;

    .line 59
    .line 60
    iput-object v2, v3, LX/7mG;->A00:LX/11x;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/7mG;->A04:Z

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7mG;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, v0, LX/6nT;->A02:LX/06w;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 5
    .line 6
    invoke-static {v1}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/6nT;->A07:LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/7sB;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/6nT;->A02:LX/06w;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00s;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7bY;

    .line 39
    .line 40
    new-instance v1, LX/6r1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, LX/6r1;-><init>(Landroidx/fragment/app/Fragment;LX/00s;LX/7bY;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 46
    .line 47
    new-instance v0, LX/7X7;

    .line 48
    .line 49
    invoke-direct {v0}, LX/7X7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/6r1;->A00:LX/7X7;

    .line 53
    .line 54
    new-instance v0, LX/7bX;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/7bX;-><init>(Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/6r1;->A01:LX/7bX;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00l;

    .line 62
    .line 63
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x58aee233

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00l;

    .line 100
    .line 101
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, LX/88G;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LX/88G;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/7mG;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, LX/7mG;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8lt;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/7mG;->A00()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/7mG;

    .line 139
    .line 140
    iget-object v1, v6, LX/7sB;->A01:LX/7Qw;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LX/6r1;->A05:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-static {p0, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btg(LX/LBL;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, LX/LBL;->A00(Ljava/lang/String;)LX/84y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7nv;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, LX/7nv;-><init>(LX/84y;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6nT;->A0f(LX/7nv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/6r1;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
