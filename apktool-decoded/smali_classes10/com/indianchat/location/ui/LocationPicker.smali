.class public Lcom/indianchat/location/ui/LocationPicker;
.super LX/0I6;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/LG5;

.field public A04:LX/JCT;

.field public A05:LX/Ko5;

.field public A06:LX/Ko5;

.field public A07:LX/0V3;

.field public A08:LX/00R;

.field public A09:LX/L5C;

.field public A0A:LX/JCY;

.field public A0B:LX/J2W;

.field public A0C:Z

.field public A0D:LX/Ko5;

.field public final A0E:LX/M9W;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0lx;


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
    new-instance v0, LX/LG2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/LG2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0E:LX/M9W;

    .line 10
    .line 11
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0G:LX/0lx;

    .line 16
    .line 17
    const/16 v0, 0x17f3

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/J2W;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0B:LX/J2W;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A07:LX/0V3;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A08:LX/00R;

    .line 38
    .line 39
    const/16 v0, 0x170

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    return-void
.end method

.method public static A03(LX/LBO;Lcom/indianchat/location/ui/LocationPicker;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/Kq7;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Kq7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, LX/Kq7;->A00:LX/LBO;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/location/ui/LocationPicker;->A0D:LX/Ko5;

    .line 17
    .line 18
    iput-object v0, v2, LX/Kq7;->A01:LX/Ko5;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 21
    .line 22
    new-instance v0, LX/JCT;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/JCT;-><init>(LX/LG5;LX/Kq7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/JCT;->A0D:LX/LG5;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, LX/JCT;->A0B(LX/LBO;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/indianchat/location/ui/LocationPicker;->A04:LX/JCT;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/LFs;->A06(Z)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPicker;->A0G:LX/0lx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A0F:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/JuI;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, LX/JuI;-><init>(Lcom/google/common/base/Optional;LX/0lx;Lcom/indianchat/location/ui/LocationPicker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, LX/L5C;->A0V(Landroid/os/Bundle;LX/0Hr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 25
    .line 26
    iget-object v2, v0, LX/L5C;->A0A:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x4acb5e33

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0B:LX/J2W;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/J2T;->A05(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f080a41

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080a42

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/Ko5;->A00(Landroid/graphics/Bitmap;)LX/Ko5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A05:LX/Ko5;

    .line 72
    .line 73
    invoke-static {v1}, LX/Ko5;->A00(Landroid/graphics/Bitmap;)LX/Ko5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A06:LX/Ko5;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 80
    .line 81
    iget-object v0, v0, LX/L5C;->A04:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {v0}, LX/Ko5;->A00(Landroid/graphics/Bitmap;)LX/Ko5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0D:LX/Ko5;

    .line 88
    .line 89
    new-instance v2, LX/KbB;

    .line 90
    .line 91
    invoke-direct {v2}, LX/KbB;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v2, LX/KbB;->A00:I

    .line 96
    .line 97
    iput-boolean v0, v2, LX/KbB;->A09:Z

    .line 98
    .line 99
    iput-boolean v3, v2, LX/KbB;->A05:Z

    .line 100
    .line 101
    iput-boolean v3, v2, LX/KbB;->A07:Z

    .line 102
    .line 103
    const-string v0, "wa_location_sharing_audience"

    .line 104
    .line 105
    iput-object v0, v2, LX/KbB;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/JuJ;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, p0, v1}, LX/JuJ;-><init>(Landroid/content/Context;LX/KbB;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 114
    .line 115
    const v0, 0x7f0b1cc1

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/J6y;->A0F(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/indianchat/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0E:LX/M9W;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 149
    .line 150
    :cond_0
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 151
    .line 152
    const v0, 0x7f0b206d

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, v1, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 164
    .line 165
    iget-object v2, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 166
    .line 167
    const/16 v0, 0x28

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x4271c2cf

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 1
    .line 2
    invoke-static {v0}, LX/J6y;->A06(LX/J6y;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L5C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A08:LX/00R;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v5, LX/LBQ;->A03:LX/LBO;

    .line 29
    .line 30
    iget-wide v2, v4, LX/LBO;->A00:D

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
    iget-wide v2, v4, LX/LBO;->A01:D

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
    iget v0, v5, LX/LBQ;->A02:F

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
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6y;->A0C()V

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    const v0, 0x11f399a4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JCY;->A04:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JCY;->A0E:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 12
    .line 13
    iget-object v0, v1, LX/L5C;->A19:LX/0V3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/L5C;->A0f:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/L5C;->A1D:LX/0fx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 27
    .line 28
    .line 29
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
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/location/ui/LocationPicker;->A07:LX/0V3;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/L5C;->A0f:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/LG5;->A0E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JCY;->A0K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0E:LX/M9W;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/L5C;->A0N()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, LX/LBQ;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/LBQ;->A03:LX/LBO;

    .line 16
    .line 17
    iget-wide v1, v3, LX/LBO;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/LBO;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 32
    .line 33
    iget v1, v0, LX/JCY;->A02:I

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/J6y;->A0G(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

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
