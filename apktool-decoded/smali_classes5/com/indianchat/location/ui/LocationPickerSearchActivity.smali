.class public final Lcom/indianchat/location/ui/LocationPickerSearchActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8p1;


# instance fields
.field public A00:Lcom/indianchat/location/ui/LocationPickerSearchFragment;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;->A01:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bem(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selected_custom_location"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Btg(LX/LBL;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "location_search_mode"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/7Pu;->A00:LX/05i;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Pu;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 46
    .line 47
    if-ne v3, v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, LX/LBL;->A00(Ljava/lang/String;)LX/84y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "location_info"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "selected_place"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v0, "location_search_mode"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/7Pu;->A00:LX/05i;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7Pu;->A02:LX/7Pu;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v7, "mode"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/K3g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "current_location"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/location/Location;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/indianchat/location/ui/LocationPickerSearchFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [LX/07m;

    .line 82
    .line 83
    invoke-static {v6}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0b1547

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;->A00:Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "mode"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v0, LX/K3g;->A00:LX/05i;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;->A01:LX/00l;

    .line 135
    .line 136
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    const/16 v0, 0x28

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/K3g;->A05:LX/K3g;

    .line 171
    .line 172
    if-ne v3, v0, :cond_3

    .line 173
    .line 174
    const v1, 0x7f1239b1

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, LX/0VM;->A0M(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 183
    .line 184
    const v1, 0x7f123a30

    .line 185
    .line 186
    .line 187
    if-ne v3, v0, :cond_2

    .line 188
    .line 189
    const v1, 0x7f1239aa

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0b1547

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v1, v2, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    check-cast v2, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_5
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPickerSearchActivity;->A00:Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 221
    .line 222
    return-void
.end method
