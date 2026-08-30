.class public final Lcom/indianchat/location/ui/LocationPickerSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/7Mo;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/83Z;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x566

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    new-instance v1, LX/8jR;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {v7, v1, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v0, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-instance v3, LX/ArD;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    new-instance v2, LX/ArU;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    new-instance v0, LX/ArU;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0C:LX/00l;

    .line 58
    .line 59
    const/16 v5, 0x29

    .line 60
    .line 61
    new-instance v6, LX/8bt;

    .line 62
    .line 63
    invoke-direct {v6, v5}, LX/8bt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    new-instance v1, LX/8jR;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x25

    .line 74
    .line 75
    invoke-static {v7, v1, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v0, LX/6nK;

    .line 80
    .line 81
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    new-instance v2, LX/ArD;

    .line 88
    .line 89
    invoke-direct {v2, v4, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    new-instance v0, LX/ArU;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, LX/ArU;-><init>(LX/00l;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    new-instance v0, LX/Afa;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0E:LX/00l;

    .line 117
    .line 118
    new-instance v0, LX/8cD;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5}, LX/8cD;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x26

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0A:LX/00l;

    .line 136
    .line 137
    const/16 v0, 0x27

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0B:LX/00l;

    .line 144
    .line 145
    const/16 v0, 0x28

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0D:LX/00l;

    .line 152
    .line 153
    const/16 v0, 0xe11

    .line 154
    .line 155
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A09:LX/05C;

    .line 166
    .line 167
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A08:LX/05C;

    .line 172
    .line 173
    const/16 v0, 0xb84

    .line 174
    .line 175
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A05:LX/05C;

    .line 180
    .line 181
    const/16 v0, 0x11d

    .line 182
    .line 183
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A03:LX/05C;

    .line 188
    .line 189
    const/16 v0, 0x17f1

    .line 190
    .line 191
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A06:LX/05C;

    .line 196
    .line 197
    const/16 v0, 0x99

    .line 198
    .line 199
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/83Z;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/83Z;-><init>(Lcom/indianchat/location/ui/LocationPickerSearchFragment;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0H:LX/83Z;

    .line 208
    .line 209
    return-void
.end method

.method public static final A00(Lcom/indianchat/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0B:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0D:LX/00l;

    .line 53
    .line 54
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v2}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v0, "location_search_mode"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    sget-object v0, LX/7Pu;->A00:LX/05i;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/7Pu;->A02:LX/7Pu;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0E:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 100
    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 104
    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
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
    const v0, 0x7f0e08a5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A24()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0fx;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0H:LX/83Z;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A08:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A09:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AT;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/18K;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0GI;

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v0, v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A25()V
    .locals 18

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iput-boolean v4, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 4
    .line 5
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A09:LX/05C;

    .line 6
    .line 7
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v9, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 20
    .line 21
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6nK;

    .line 26
    .line 27
    iget-object v1, v0, LX/6nK;->A08:LX/0Ih;

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0V3;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0AT;

    .line 63
    .line 64
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/18K;

    .line 71
    .line 72
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A07:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0GI;

    .line 79
    .line 80
    invoke-static {v5, v2, v3, v0, v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A04:LX/05C;

    .line 84
    .line 85
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0fx;

    .line 92
    .line 93
    const-string v11, "location-search-onresume"

    .line 94
    .line 95
    invoke-virtual {v0, v11, v4}, LX/0fx;->A04(Ljava/lang/String;I)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0fx;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v11, v0}, LX/0fx;->A04(Ljava/lang/String;I)Landroid/location/Location;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    :cond_0
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6nK;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/6nK;->A0f(Landroid/location/Location;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/0fx;

    .line 140
    .line 141
    iget-object v10, v8, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0H:LX/83Z;

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    const-wide/16 v14, 0x1388

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-wide/from16 v16, v14

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v17}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    move-object v6, v5

    .line 154
    if-nez v5, :cond_0

    .line 155
    .line 156
    sget-boolean v0, LX/0FP;->A02:Z

    .line 157
    .line 158
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/7Mo;

    .line 5
    .line 6
    invoke-direct {v3}, LX/7Mo;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x29

    .line 10
    .line 11
    invoke-static {p0, v5}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/7Mo;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/E61;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/E61;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/11x;->CFD(LX/115;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A01:LX/7Mo;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, "location_search_mode"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    sget-object v0, LX/7Pu;->A00:LX/05i;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0E:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 54
    .line 55
    iget-object v4, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8YV;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/8YV;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/7Pu;->A02:LX/7Pu;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v3, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-static {p0, v5}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0xd2f9faf

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A01:LX/7Mo;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "placeListAdapter"

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_1
    const v0, 0x7f080d28

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0B:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/6nK;

    .line 156
    .line 157
    iget-object v0, v3, LX/6nK;->A00:LX/0Xr;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v3, LX/6nK;->A02:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x6800

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v3, LX/6nK;->A07:LX/0Ih;

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-static {p0, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0x31

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/6nK;->A00:LX/0Xr;

    .line 211
    .line 212
    goto :goto_1
.end method
