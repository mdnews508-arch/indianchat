.class public final LX/IBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Izf;

.field public A01:LX/Iw7;

.field public A02:LX/HdV;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBA;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBA;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x2008a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBA;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1238

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IBA;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IBA;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IBA;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IBA;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x13a2

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/IBA;->A07:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediaview/MediaViewFragment;->A06(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/IBA;->A00:LX/Izf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/IBA;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/IBA;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWB;

    .line 7
    .line 8
    iget-object v0, v0, LX/GWB;->A01:LX/Ivi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/H1K;

    .line 13
    .line 14
    iget-object v0, v0, LX/H1K;->A08:LX/IPY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/IPY;->A0H:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A02(LX/1PW;LX/1PW;LX/IBX;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p2, LX/IBX;->A0Q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Id5;

    .line 11
    .line 12
    iput-object v0, p2, LX/IBX;->A04:LX/Id5;

    .line 13
    .line 14
    iget-object v0, p2, LX/IBX;->A03:LX/HdW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, LX/IBX;->A0M:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 1
    .line 2
    const-string v8, "callback"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "MediaViewFragment/maybeSetLastPositionPlayedForBackPressed"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 22
    .line 23
    invoke-static {v0}, LX/GV3;->A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2e()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v4, LX/IBX;->A04:LX/Id5;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/IBX;->A0Q:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, LX/Id5;->pause()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/Id5;->getCurrentPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/IBX;->A0K:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/Id5;->A0D()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v5, p0}, LX/IBA;->A01(Landroid/graphics/Bitmap;LX/IBA;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    iget-object v0, v7, LX/1PW;->A01:LX/6gL;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0b34b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/GeC;

    .line 130
    .line 131
    invoke-direct {v0, v1, v5, v7}, LX/GeC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1PW;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, LX/Id5;->getCurrentPosition()I

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v4, LX/IBX;->A0K:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    const-string v0, "player_start_pos"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/IBA;->A02:LX/HdV;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "MediaViewFragment.kt"

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-static {v2, v3, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method
