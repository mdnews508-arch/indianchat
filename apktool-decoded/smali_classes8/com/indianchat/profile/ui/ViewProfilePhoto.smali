.class public Lcom/indianchat/profile/ui/ViewProfilePhoto;
.super LX/EvM;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/184;

.field public A03:LX/188;

.field public A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/00s;

.field public A0D:LX/00s;

.field public A0E:LX/00s;

.field public A0F:LX/00s;

.field public A0G:LX/00s;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:LX/0K0;

.field public A0J:LX/1AV;

.field public A0K:LX/0BN;

.field public A0L:LX/0nV;

.field public A0M:LX/16c;

.field public A0N:LX/FcS;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/0j3;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/0Wh;

.field public final A0U:LX/0xQ;

.field public final A0V:LX/0xM;

.field public final A0W:LX/0nC;

.field public final A0X:LX/6cH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EvM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Dyw;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Dyw;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 20
    .line 21
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0M:LX/16c;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0K:LX/0BN;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0I:LX/0K0;

    .line 38
    .line 39
    const/16 v0, 0x1b00

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0G:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x1367

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0C:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0x15cf

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/184;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A02:LX/184;

    .line 64
    .line 65
    const/16 v0, 0x15dd

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/188;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 74
    .line 75
    const/16 v0, 0x10b2

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0D:LX/00s;

    .line 82
    .line 83
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0L:LX/0nV;

    .line 88
    .line 89
    const/16 v0, 0x10ac

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0E:LX/00s;

    .line 96
    .line 97
    const/16 v0, 0x15d0

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1AV;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0J:LX/1AV;

    .line 106
    .line 107
    const/16 v0, 0x15d1

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0A:LX/00s;

    .line 114
    .line 115
    const/16 v0, 0x186

    .line 116
    .line 117
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    const/16 v0, 0xcc4

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0F:LX/00s;

    .line 130
    .line 131
    const/16 v0, 0x216

    .line 132
    .line 133
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0H:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    const/16 v0, 0x1b77

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0B:LX/00s;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const v0, 0x826d

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0S:LX/00s;

    .line 156
    .line 157
    const v0, 0xc239

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Q:LX/00s;

    .line 165
    .line 166
    const v0, 0xc23e

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0R:LX/00s;

    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A06:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A09:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    new-instance v0, LX/FoA;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/FoA;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0T:LX/0Wh;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    new-instance v0, LX/FoG;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0U:LX/0xQ;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    new-instance v0, LX/Fsa;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/Fsa;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0W:LX/0nC;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    new-instance v0, LX/FsY;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, LX/FsY;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0V:LX/0xM;

    .line 215
    .line 216
    new-instance v0, LX/G4b;

    .line 217
    .line 218
    invoke-direct {v0, p0, v2}, LX/G4b;-><init>(Lcom/indianchat/profile/ui/ViewProfilePhoto;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0X:LX/6cH;

    .line 222
    .line 223
    return-void
.end method

.method public static A03(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f040a15

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0608aa

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0X(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 1
    .line 2
    iget-object v1, p0, LX/EvM;->A03:LX/0DF;

    .line 3
    .line 4
    const-class v0, LX/0Ci;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f121d9c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/EvM;->A09:LX/0my;

    .line 32
    .line 33
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0Y(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_profile_video_path"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0i(Lcom/indianchat/profile/ui/ViewProfilePhoto;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0J:LX/1AV;

    .line 26
    .line 27
    iget-object v3, p0, LX/EvM;->A03:LX/0DF;

    .line 28
    .line 29
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 30
    .line 31
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v1, v5, v3, v4, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bot_video_lookup"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0Z(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1228c5

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const v0, 0x7f12289d

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A0a(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/188;->A0O(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/EvM;->A0A:LX/0FG;

    .line 36
    .line 37
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0801e5

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0J:LX/1AV;

    .line 83
    .line 84
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v2, v0, v1}, LX/1AV;->A08(LX/0DF;Z)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :try_start_1
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0A:LX/00s;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1np;

    .line 100
    .line 101
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1np;->A05(LX/0DF;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_0
    iget-object v6, p0, LX/0Hw;->A04:LX/07s;

    .line 134
    .line 135
    const-string v5, "addressbook-photo-load"

    .line 136
    .line 137
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/1np;

    .line 146
    .line 147
    iget-object v1, p0, LX/EvM;->A03:LX/0DF;

    .line 148
    .line 149
    new-instance v0, LX/G96;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v4, v7}, LX/G96;-><init>(LX/1np;LX/0DF;Ljava/lang/ref/WeakReference;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v5, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    const/16 v7, 0x280

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Z(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 176
    .line 177
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/1OP;->A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "extra_profile_video_path"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    throw v1

    .line 260
    :goto_5
    return-void

    .line 261
    :goto_6
    return-void

    .line 262
    :goto_7
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static A0i(Lcom/indianchat/profile/ui/ViewProfilePhoto;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setFillParent(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/G7F;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/G7F;-><init>(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/Iwp;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 53
    .line 54
    iput-object v4, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f040a15

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0608aa

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A09:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1ND;

    .line 7
    .line 8
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1ND;->A0A(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A3o()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->A3o()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A09()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0N:LX/FcS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0N:LX/FcS;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0N:LX/FcS;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    const/16 v2, 0x74

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c1b

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_a

    .line 18
    .line 19
    const-string v0, "is_reset"

    .line 20
    .line 21
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v4, p0, LX/EvM;->A05:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0I:LX/0K0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0K0;->A0L(LX/0Ci;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Q:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Ru;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5Ru;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0R:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/5Lu;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/G4b;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, LX/G4b;-><init>(Lcom/indianchat/profile/ui/ViewProfilePhoto;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v4}, LX/5Lu;->A00(LX/0JC;LX/6cH;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "skip_cropping"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 94
    .line 95
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 103
    .line 104
    const-string v0, "ViewProfilePhoto"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/187;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    iput-boolean v4, p0, LX/EvM;->A05:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 114
    .line 115
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0I:LX/0K0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0K0;->A0L(LX/0Ci;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Q:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5Ru;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/5Ru;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0R:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/5Lu;

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0X:LX/6cH;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0, v3}, LX/5Lu;->A00(LX/0JC;LX/6cH;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 167
    .line 168
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/188;->A0N(LX/0DF;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {p0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0a(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    if-nez p2, :cond_0

    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 189
    .line 190
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/188;->A0L(LX/0DF;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {p0}, LX/DxN;->A1T(LX/0I0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    invoke-virtual {p0}, LX/0Ho;->A2p()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 216
    .line 217
    invoke-virtual {v0, p3, p0, v1}, LX/187;->A09(Landroid/content/Intent;LX/0I0;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FYm;->A00(Landroid/content/Intent;)LX/FPt;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    const v1, 0x7f0b25e6

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12525f

    .line 14
    .line 15
    .line 16
    const v2, 0x7f12525f

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/FNQ;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/FNQ;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    new-instance v3, LX/GAk;

    .line 27
    .line 28
    invoke-direct {v3, v6, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    new-instance v0, LX/GAk;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v4, v6, v3, v0}, LX/FYm;->A02(LX/FPt;LX/FNQ;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-super {v6, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0e1463

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/0I6;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v6, v13}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v0, v11}, LX/0VM;->A0W(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ViewProfilePhoto/create "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " photo_full_id:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 104
    .line 105
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "can_user_remove_photo"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A06:Z

    .line 124
    .line 125
    iget-object v1, v6, LX/0I6;->A03:LX/08Y;

    .line 126
    .line 127
    iget-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "isProfileLockedAndMvEditEnabled"

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_0
    iget-object v1, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0I:LX/0K0;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0T:LX/0Wh;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0C:LX/00s;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0U:LX/0xQ;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0E:LX/00s;

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0W:LX/0nC;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 183
    .line 184
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const-string v0, "ViewProfilePhoto/create/no-me"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0M:LX/16c;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    iget-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const v0, 0x7f121d9c

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 223
    .line 224
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-wide/16 v0, 0x7d00

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 233
    .line 234
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_3

    .line 239
    .line 240
    iget-object v4, v6, LX/EvM;->A08:LX/0kJ;

    .line 241
    .line 242
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_3

    .line 255
    .line 256
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 257
    .line 258
    invoke-virtual {v3}, LX/0DF;->A08()LX/0DJ;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, LX/0DJ;->A00:LX/0DI;

    .line 263
    .line 264
    iput v12, v3, LX/0DI;->A09:I

    .line 265
    .line 266
    iget-object v7, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A02:LX/184;

    .line 267
    .line 268
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 269
    .line 270
    invoke-static {v3}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 275
    .line 276
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const-string v9, "ViewProfilePhoto.onCreate_A"

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v12}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v3, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    .line 286
    .line 287
    invoke-virtual {v3, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v5, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0J:LX/1AV;

    .line 291
    .line 292
    iget-object v7, v6, LX/EvM;->A03:LX/0DF;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f070da1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f070d9f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const-string v8, "ViewProfilePhoto.onCreate_C"

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f0b2830

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v6, LX/EvM;->A00:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0b25e1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 339
    .line 340
    iput-object v0, v6, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 341
    .line 342
    const v0, 0x7f0b1eef

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v6, LX/EvM;->A02:Landroid/widget/TextView;

    .line 350
    .line 351
    const v0, 0x7f0b25e5

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 359
    .line 360
    const v0, 0x7f0b282c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/view/ViewStub;

    .line 368
    .line 369
    iput-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 370
    .line 371
    invoke-virtual {v6, v1}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0a(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "circular_return_name"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    new-instance v0, LX/Dy7;

    .line 390
    .line 391
    invoke-direct {v0, v6}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_4
    invoke-virtual {v6, v0}, LX/EvM;->A5L(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    :goto_3
    iput-boolean v11, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A09:Z

    .line 414
    .line 415
    invoke-static {v6}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Y(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 416
    .line 417
    .line 418
    if-eqz v11, :cond_5

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    new-instance v0, LX/Epo;

    .line 422
    .line 423
    invoke-direct {v0, v6, v1}, LX/Epo;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 427
    .line 428
    .line 429
    :cond_5
    const v0, 0x7f0b2c1b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const v0, 0x7f0b0c71

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v14, v6, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 444
    .line 445
    move-object/from16 v16, v6

    .line 446
    .line 447
    invoke-static/range {v11 .. v16}, LX/FYm;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/indianchat/mediaview/api/PhotoView;LX/FPt;LX/0I0;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0D:LX/00s;

    .line 451
    .line 452
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0V:LX/0xM;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_6
    const/4 v2, 0x0

    .line 463
    :cond_7
    const/4 v11, 0x0

    .line 464
    goto :goto_3

    .line 465
    :cond_8
    new-instance v5, LX/G4a;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v6, LX/EvM;->A07:LX/00s;

    .line 471
    .line 472
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/7wa;

    .line 477
    .line 478
    new-instance v4, LX/FtH;

    .line 479
    .line 480
    invoke-direct {v4, v3, v5, v6}, LX/FtH;-><init>(LX/7wa;LX/GM0;LX/0I0;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v6, LX/EvM;->A0D:LX/0jq;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, LX/0jq;->A03(LX/B6E;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_3

    .line 490
    .line 491
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 492
    .line 493
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-lez v3, :cond_9

    .line 498
    .line 499
    iget-object v4, v6, LX/EvM;->A08:LX/0kJ;

    .line 500
    .line 501
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_9

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_9

    .line 514
    .line 515
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 516
    .line 517
    invoke-virtual {v3}, LX/0DF;->A08()LX/0DJ;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v3, v3, LX/0DJ;->A00:LX/0DI;

    .line 522
    .line 523
    iput v12, v3, LX/0DI;->A09:I

    .line 524
    .line 525
    :cond_9
    iget-object v7, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A02:LX/184;

    .line 526
    .line 527
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 528
    .line 529
    invoke-static {v3}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 534
    .line 535
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    const-string v9, "ViewProfilePhoto.onCreate_B"

    .line 540
    .line 541
    invoke-virtual/range {v7 .. v12}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 545
    .line 546
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_3

    .line 551
    .line 552
    iget-object v4, v6, LX/EvM;->A0A:LX/0FG;

    .line 553
    .line 554
    iget-object v3, v6, LX/EvM;->A03:LX/0DF;

    .line 555
    .line 556
    invoke-static {v4, v3}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_3

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_a
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 565
    .line 566
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    const v0, 0x7f125173

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_b
    iget-object v1, v6, LX/EvM;->A09:LX/0my;

    .line 578
    .line 579
    iget-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    invoke-virtual {v6, v0}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    iget-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0S:LX/00s;

    .line 591
    .line 592
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/35Q;

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, LX/074;->A09()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    iget-object v3, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0K:LX/0BN;

    .line 612
    .line 613
    iget-object v1, v6, LX/EvM;->A03:LX/0DF;

    .line 614
    .line 615
    new-instance v0, LX/FcS;

    .line 616
    .line 617
    invoke-direct {v0, v6, v3, v1, v12}, LX/FcS;-><init>(Landroid/content/Context;LX/0BN;LX/0DF;I)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v6, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0N:LX/FcS;

    .line 621
    .line 622
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0b1e79

    .line 19
    .line 20
    .line 21
    const v0, 0x7f121509

    .line 22
    .line 23
    .line 24
    const v4, 0x7f121509

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e151e

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e151e

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v0, 0x7f080552

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v3, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x6ed54045

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    const v0, 0x7f1251eb

    .line 79
    .line 80
    .line 81
    const v4, 0x7f1251eb

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const v0, 0x7f080732

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v3, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6aefa12f

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0I:LX/0K0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0T:LX/0Wh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0C:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0U:LX/0xQ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0D:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0V:LX/0xM;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0E:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0W:LX/0nC;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    const v0, -0x3c6a789b

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v8, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b1e79

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v7, v8, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 18
    .line 19
    iget-object v9, v8, LX/EvM;->A03:LX/0DF;

    .line 20
    .line 21
    iget-boolean v14, v8, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A06:Z

    .line 22
    .line 23
    const/16 v11, 0xc

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v16}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 31
    .line 32
    .line 33
    return v12

    .line 34
    :cond_0
    if-ne v1, v12, :cond_2

    .line 35
    .line 36
    iget-object v2, v8, LX/0I0;->A0A:LX/0HD;

    .line 37
    .line 38
    iget-object v1, v8, LX/0I6;->A03:LX/08Y;

    .line 39
    .line 40
    iget-object v0, v8, LX/EvM;->A03:LX/0DF;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "me.jpg"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "photo.jpg"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v1, v8, LX/EvM;->A08:LX/0kJ;

    .line 59
    .line 60
    iget-object v0, v8, LX/EvM;->A03:LX/0DF;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v5}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/N5E;->A04:LX/N5E;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/1Np;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, LX/1Np;->A03:Ljava/io/File;

    .line 94
    .line 95
    iput-object v1, v0, LX/1Np;->A00:LX/MkU;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v8, LX/EvM;->A0B:LX/0kL;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "image/*"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/FBi;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v6, v1, LX/FBi;->A00:LX/1nl;

    .line 130
    .line 131
    new-instance v0, LX/GsA;

    .line 132
    .line 133
    invoke-direct {v0}, LX/GsA;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/FBi;->A01:LX/I9a;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8, v6}, LX/I9a;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v12, [Landroid/net/Uri;

    .line 150
    .line 151
    aput-object v1, v0, v7

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/Hza;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v6, v0, [LX/FU7;

    .line 158
    .line 159
    new-instance v0, LX/FU7;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/FU7;-><init>(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v6, v7

    .line 165
    .line 166
    const-class v0, Lcom/indianchat/profile/ui/ViewProfilePhoto$SavePhoto;

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "android.intent.extra.STREAM"

    .line 173
    .line 174
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v2, "name"

    .line 183
    .line 184
    iget-object v1, v8, LX/EvM;->A09:LX/0my;

    .line 185
    .line 186
    iget-object v0, v8, LX/EvM;->A03:LX/0DF;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x7f123885

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/FU7;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, v7}, LX/FU7;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v6, v12

    .line 209
    .line 210
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0}, LX/0a2;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    return v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v8, LX/0I0;->A0B:LX/0JT;

    .line 253
    .line 254
    const v0, 0x7f1231e3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v12}, LX/0JT;->A09(II)V

    .line 258
    .line 259
    .line 260
    return v12

    .line 261
    :cond_2
    const v0, 0x102002c

    .line 262
    .line 263
    .line 264
    if-ne v1, v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-static {v8}, LX/DxN;->A1T(LX/0I0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    return v12

    .line 282
    :cond_3
    invoke-virtual {v8}, LX/0Ho;->A2p()V

    .line 283
    .line 284
    .line 285
    return v12

    .line 286
    :cond_4
    invoke-super {v8, v2}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 7
    .line 8
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/EvM;->A08:LX/0kJ;

    .line 31
    .line 32
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1e79

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0L:LX/0nV;

    .line 58
    .line 59
    iget-object v1, p0, LX/EvM;->A03:LX/0DF;

    .line 60
    .line 61
    const-class v0, LX/1M3;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "shouldDisableProfileEdits"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0G:LX/00s;

    .line 116
    .line 117
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1Kf;

    .line 122
    .line 123
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Kf;->A03(LX/0DF;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Kf;

    .line 136
    .line 137
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Kf;->A01(LX/0DF;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A09()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0N:LX/FcS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
