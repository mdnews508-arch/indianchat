.class public Lcom/indianchat/location/ui/LocationPicker2;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/KkN;

.field public A03:LX/KUa;

.field public A04:LX/KUa;

.field public A05:LX/KkI;

.field public A06:LX/0z9;

.field public A07:LX/0V3;

.field public A08:LX/00R;

.field public A09:LX/L5C;

.field public A0A:LX/KVE;

.field public A0B:LX/JhA;

.field public A0C:LX/KUa;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/MB7;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0lx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/LQI;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/LQI;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0F:LX/MB7;

    .line 10
    .line 11
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0H:LX/0lx;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A07:LX/0V3;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A08:LX/00R;

    .line 28
    .line 29
    const/16 v0, 0xe45

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0D:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0xe44

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0E:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x170

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0G:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    return-void
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/location/ui/LocationPicker2;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/JQW;

    .line 10
    .line 11
    invoke-direct {v1}, LX/JQW;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, LX/JQW;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/location/ui/LocationPicker2;->A0C:LX/KUa;

    .line 17
    .line 18
    iput-object v0, v1, LX/JQW;->A0B:LX/KUa;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/KkN;->A03(LX/JQW;)LX/KkI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, LX/KkI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/indianchat/location/ui/LocationPicker2;->A05:LX/KkI;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/KkI;->A09(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/L5C;->A0R(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L5C;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123a30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0H:LX/0lx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0G:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, LX/JuI;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, LX/JuI;-><init>(Lcom/google/common/base/Optional;LX/0lx;Lcom/indianchat/location/ui/LocationPicker2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, LX/L5C;->A0V(Landroid/os/Bundle;LX/0Hr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 25
    .line 26
    iget-object v2, v0, LX/L5C;->A0A:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x25eb45cc

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/LEI;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, LX/LEI;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/K3D;->A01:LX/K3D;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Kvp;->A00(Landroid/content/Context;LX/K3D;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080a41

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080a42

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A04:LX/KUa;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 96
    .line 97
    iget-object v0, v0, LX/L5C;->A04:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0C:LX/KUa;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 111
    .line 112
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v0, LX/JuK;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, p0, v3}, LX/JuK;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 138
    .line 139
    const v0, 0x7f0b1cc1

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/J6s;->A05(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0F:LX/MB7;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/JhA;->A08(LX/MB7;)LX/KkN;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 173
    .line 174
    :cond_0
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 175
    .line 176
    const v0, 0x7f0b206d

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, v1, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 188
    .line 189
    iget-object v2, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/16 v0, 0x2a

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x66a1fe8c

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L5C;->A0J(I)LX/GhW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5C;->A0R:LX/K3g;

    .line 3
    .line 4
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b1eb5

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1251bf

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080719

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f1235bd

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0806ff

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J6s;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L5C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A08:LX/00R;

    .line 15
    .line 16
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 31
    .line 32
    double-to-float v1, v2

    .line 33
    const-string v0, "share_location_lat"

    .line 34
    .line 35
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 39
    .line 40
    double-to-float v1, v2

    .line 41
    const-string v0, "share_location_lon"

    .line 42
    .line 43
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const-string v1, "share_location_zoom"

    .line 47
    .line 48
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 49
    .line 50
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0E:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/GVI;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/GVI;->A08(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A06:LX/0z9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A06:LX/0z9;

    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6s;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/L5C;->A0S(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xc31021c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/L5C;->A0e(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J6s;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 6
    .line 7
    iget-object v1, v0, LX/JhA;->A05:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/JhA;->A0D:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 17
    .line 18
    iget-object v0, v1, LX/L5C;->A19:LX/0V3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/L5C;->A0f:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/L5C;->A1D:LX/0fx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0E:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GVI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GVI;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0D:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0gX;

    .line 49
    .line 50
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0gX;->A02(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v0, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/L5C;->A19:LX/0V3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_3
    return v2
.end method

.method public onResume()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPicker2;->A07:LX/0V3;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/L5C;->A0f:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/KkN;->A0L(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/J6s;->A04()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JhA;->A09()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0F:LX/MB7;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/JhA;->A08(LX/MB7;)LX/KkN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/L5C;->A0N()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0D:LX/00s;

    .line 69
    .line 70
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0gX;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/0gX;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, LX/0hj;->A00(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0E:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/GVI;

    .line 95
    .line 96
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0B(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0gX;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0gX;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0E:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/GVI;

    .line 119
    .line 120
    iget-object v6, p0, LX/0I0;->A00:Landroid/view/View;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/indianchat/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/indianchat/location/ui/LocationPicker2;->A06:LX/0z9;

    .line 125
    .line 126
    const-string v9, "location-picker-activity"

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, LX/GVI;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0z9;Ljava/lang/String;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/0z9;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A06:LX/0z9;

    .line 143
    .line 144
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 32
    .line 33
    iget v1, v0, LX/JhA;->A03:I

    .line 34
    .line 35
    const-string v0, "map_location_mode"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/J6s;->A06(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/L5C;->A0U(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L5C;->A0O()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
