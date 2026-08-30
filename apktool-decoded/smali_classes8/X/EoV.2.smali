.class public LX/EoV;
.super LX/Ep3;
.source ""

# interfaces
.implements LX/GOh;
.implements LX/GMB;


# static fields
.field public static final A0S:LX/3uY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Ci;

.field public A03:LX/FR6;

.field public A04:LX/EoD;

.field public A05:LX/1KE;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/1KC;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0J:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0K:LX/BEC;

.field public final A0L:LX/07r;

.field public final A0M:LX/0xg;

.field public final A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0P:LX/00l;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/3uY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3uY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/EoV;->A0S:LX/3uY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;ZZZ)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EoV;->A0M:LX/0xg;

    .line 8
    .line 9
    iput-object p3, p0, LX/EoV;->A03:LX/FR6;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/EoV;->A0R:Z

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EoV;->A0K:LX/BEC;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EoV;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EoV;->A0H:LX/05C;

    .line 36
    .line 37
    const v0, 0x1c107

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EoV;->A0C:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EoV;->A0F:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 57
    .line 58
    const v0, 0x1c10b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EoV;->A0E:LX/05C;

    .line 66
    .line 67
    sget-object v0, LX/1KC;->A05:LX/1KC;

    .line 68
    .line 69
    iput-object v0, p0, LX/EoV;->A08:LX/1KC;

    .line 70
    .line 71
    const/16 v0, 0x6597

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x77a8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    iput-boolean v0, p0, LX/EoV;->A0Q:Z

    .line 90
    .line 91
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/EoV;->A0P:LX/00l;

    .line 104
    .line 105
    const v0, 0x7f0b3b01

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 113
    .line 114
    iput-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 115
    .line 116
    const v0, 0x7f0b31e8

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    iput-object v0, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 126
    .line 127
    const/16 v1, 0x1aa7

    .line 128
    .line 129
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/EoV;->A0D:LX/05C;

    .line 136
    .line 137
    const v0, 0x7f0b232b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 145
    .line 146
    iput-object v0, p0, LX/EoV;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 147
    .line 148
    const v0, 0x7f0b323e

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object v0, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const v0, 0x1c0c9

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/EoV;->A0B:LX/05C;

    .line 167
    .line 168
    const v0, 0x7f0b0bf7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    :try_start_0
    const/16 v0, 0x1658

    .line 193
    .line 194
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    if-eqz p6, :cond_2

    .line 198
    .line 199
    new-instance v0, LX/1KH;

    .line 200
    .line 201
    invoke-direct {v0, v2, v2, v2, v2}, LX/1KH;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-static {p0}, LX/EoV;->A04(LX/EoV;)V

    .line 208
    .line 209
    .line 210
    if-eqz p5, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, LX/EoV;->A0W()V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v0, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final A04(LX/EoV;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EoV;->A03:LX/FR6;

    .line 1
    .line 2
    instance-of v0, p0, LX/EoP;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "MyStatusVerticalTileViewHolder"

    .line 9
    .line 10
    :goto_0
    iget v5, v4, LX/FR6;->A01:I

    .line 11
    .line 12
    iget v3, v4, LX/FR6;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/EoD;->A05()LX/8r7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/adjustTileSize: resizing the tile to: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "x"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " key: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "}"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, LX/EoV;->A08:LX/1KC;

    .line 76
    .line 77
    iget-object v1, v4, LX/FR6;->A03:LX/1KC;

    .line 78
    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    iput-object v1, p0, LX/EoV;->A08:LX/1KC;

    .line 82
    .line 83
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, p0, LX/EoO;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v1, "AddStatusVerticalTileViewHolder"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "StatusVerticalTileViewHolder"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v2, "MyStatusVerticalTileViewHolder"

    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "/adjustTileSize: tileSpec is null"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x1c10c

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/FIp;

    .line 124
    .line 125
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x355e

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const/16 v1, 0x1e

    .line 152
    .line 153
    new-instance v0, LX/GAy;

    .line 154
    .line 155
    invoke-direct {v0, v2, p0, v1}, LX/GAy;-><init>(Landroid/app/Activity;LX/EoV;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    instance-of v0, p0, LX/EoO;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v2, "AddStatusVerticalTileViewHolder"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v2, "StatusVerticalTileViewHolder"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "/calculateAndSetTileSpec: context is null couldn\'t calculate spec"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 5

    .line 0
    const v1, 0x1c10c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/FIp;

    .line 10
    .line 11
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x6597

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, LX/074;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v3, 0x7f080b88

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v3, 0x7f080b87

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EoV;->A0I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, LX/GAq;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v1, v2}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v3, 0x7f080b85

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v3, 0x7f080b86

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A0X(LX/81x;ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EoV;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, LX/81x;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LX/81x;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x4664

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    iget-object v0, p0, LX/EoV;->A05:LX/1KE;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/EoV;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "setSegmentedProfileRings: setting "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " segments"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    .line 76
    new-instance v0, LX/EuX;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/EoV;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/1KE;

    .line 91
    .line 92
    :goto_1
    iput-object v3, p0, LX/EoV;->A05:LX/1KE;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    if-eqz p3, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/1KE;->A04:LX/1KE;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, LX/81x;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, LX/81x;->A02()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    if-ge v3, v5, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_5
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 113
    .line 114
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, LX/FYo;->A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, LX/81x;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    if-ge v5, v1, :cond_0

    .line 129
    .line 130
    if-ge v5, v3, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/1KE;->A05:LX/1KE;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, LX/EoV;->A07:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p1}, LX/81x;->A03()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_a

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 160
    .line 161
    const/16 v0, 0x4664

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v3, LX/1KE;->A02:LX/1KE;

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, LX/81x;->A01()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, LX/EoV;->A05:LX/1KE;

    .line 180
    .line 181
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eq v1, v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, LX/EoV;->A05:LX/1KE;

    .line 196
    .line 197
    if-eq v0, v3, :cond_2

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "setProfileRings: setting the profile ring for state: "

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    if-eqz p3, :cond_b

    .line 219
    .line 220
    sget-object v3, LX/1KE;->A04:LX/1KE;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-virtual {p1}, LX/81x;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_d

    .line 228
    .line 229
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 230
    .line 231
    iget-boolean v0, p0, LX/EoV;->A0R:Z

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    sget-object v0, LX/1KE;->A0A:LX/1KE;

    .line 236
    .line 237
    :goto_5
    invoke-static {v1, p1, v0}, LX/FYo;->A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-boolean v0, p0, LX/EoV;->A0R:Z

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    sget-object v3, LX/1KE;->A08:LX/1KE;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sget-object v3, LX/1KE;->A05:LX/1KE;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_1
.end method

.method public A0Y(LX/EoD;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Ep3;->A07:LX/0z9;

    .line 18
    .line 19
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ep3;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ATS;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0, v3, v4}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0Z(LX/EoD;)V
    .locals 3

    .line 0
    const v1, 0x1c10c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/FIp;

    .line 10
    .line 11
    iget-object v1, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    new-instance v0, LX/GAy;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0a(LX/EoD;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1600

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/EoV;->A0G:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    invoke-virtual {v5}, LX/EoD;->A05()LX/8r7;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v17, :cond_b

    .line 26
    .line 27
    invoke-interface/range {v17 .. v17}, LX/8r7;->Aef()LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "bind Start bind "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "}"

    .line 44
    .line 45
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/EoV;->A0b(LX/EoD;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "} key: "

    .line 57
    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    if-eqz v17, :cond_a

    .line 61
    .line 62
    invoke-interface/range {v17 .. v17}, LX/8r7;->Aef()LX/1Oi;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface/range {v17 .. v17}, LX/8r7;->Aef()LX/1Oi;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "bind Setting contact image/name and listener "

    .line 75
    .line 76
    invoke-static {v9, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LX/EoV;->A0Y(LX/EoD;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v3, LX/EoP;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, LX/EoP;

    .line 98
    .line 99
    instance-of v8, v5, LX/Eo7;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    instance-of v0, v5, LX/Enw;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, LX/Eo7;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/GHm;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v10, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v9, v10}, LX/DxO;->A1G(LX/EoV;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x31239788

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x75baca80

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, LX/EoP;->A03:Landroid/view/View;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x294b129c

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    if-eqz v8, :cond_12

    .line 168
    .line 169
    invoke-virtual {v5}, LX/EoD;->A07()LX/FNi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v14, v0, LX/FNi;->A01:LX/EyW;

    .line 177
    .line 178
    :cond_1
    iget-boolean v0, v9, LX/EoP;->A09:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/EyW;->A05:LX/EyW;

    .line 185
    .line 186
    if-eq v14, v0, :cond_3

    .line 187
    .line 188
    :goto_4
    iget-object v13, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 189
    .line 190
    iget-object v1, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    packed-switch v12, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_2
    if-eqz v14, :cond_3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    move-object v8, v5

    .line 212
    check-cast v8, LX/Eo7;

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    new-instance v0, LX/GHm;

    .line 218
    .line 219
    invoke-direct {v0, v9, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v1, :cond_4

    .line 227
    .line 228
    sget-object v14, LX/EyW;->A05:LX/EyW;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    sget-object v14, LX/EyW;->A07:LX/EyW;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/16 v0, 0x16

    .line 235
    .line 236
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x2afec8b6

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x687f98dc

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    instance-of v0, v5, LX/Enx;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    check-cast v10, LX/Eo7;

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    new-instance v0, LX/GHm;

    .line 267
    .line 268
    invoke-direct {v0, v9, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v10, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v9, v10}, LX/DxO;->A1G(LX/EoV;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, -0x10389e0f

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 295
    .line 296
    const/16 v0, 0xd

    .line 297
    .line 298
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0xaa806eb

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v9, LX/EoP;->A03:Landroid/view/View;

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x27f1dfa9

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_7
    const/16 v0, 0xe

    .line 322
    .line 323
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, -0x6aa264a8

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 334
    .line 335
    const/16 v0, 0xf

    .line 336
    .line 337
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x63422e0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    iget-object v10, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v9, v10}, LX/DxO;->A1G(LX/EoV;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v11, v5

    .line 351
    check-cast v11, LX/Eo7;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    new-instance v0, LX/GHm;

    .line 355
    .line 356
    invoke-direct {v0, v9, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x4e56fe1b

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LX/EoP;->A06:LX/0VH;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x519d

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v10, v9, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 392
    .line 393
    const/16 v0, 0x14

    .line 394
    .line 395
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, -0x5d1cc1ce

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_9
    const/16 v0, 0x13

    .line 405
    .line 406
    invoke-static {v9, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, -0x2087e9bf

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    move-object v9, v7

    .line 415
    move-object v8, v7

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    move-object v2, v7

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const v8, 0x7f0409e8

    .line 426
    .line 427
    .line 428
    const v0, 0x7f060977

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v8, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_8

    .line 436
    :pswitch_1
    const v0, 0x7f06089b

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    instance-of v0, v3, LX/EoO;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    iget-object v8, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 445
    .line 446
    invoke-static {v3, v8}, LX/DxO;->A1G(LX/EoV;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x27

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, -0x3ab29ffd    # -3286.0007f

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    :goto_7
    iget-object v0, v3, LX/EoV;->A0F:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v1, v3, LX/EoV;->A0P:LX/00l;

    .line 476
    .line 477
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1KT;

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    invoke-virtual {v0, v8, v14}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/1KT;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_e
    instance-of v0, v5, LX/EoB;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    iget-object v8, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 503
    .line 504
    invoke-static {v3, v8}, LX/DxO;->A1G(LX/EoV;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x2e

    .line 508
    .line 509
    invoke-static {v5, v3, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x9a5eef3

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x9

    .line 520
    .line 521
    new-instance v1, LX/FjF;

    .line 522
    .line 523
    invoke-direct {v1, v3, v5, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x407bc3a7

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_2
    const v0, 0x7f060892

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-static {v11, v13, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 537
    .line 538
    .line 539
    iget-object v11, v9, LX/EoV;->A0L:LX/07r;

    .line 540
    .line 541
    const/16 v0, 0x38f2

    .line 542
    .line 543
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_32

    .line 548
    .line 549
    packed-switch v12, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    :goto_9
    const v1, 0x7f123a77

    .line 553
    .line 554
    .line 555
    :cond_f
    :goto_a
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    :goto_b
    sget-object v0, LX/EyW;->A05:LX/EyW;

    .line 559
    .line 560
    if-ne v14, v0, :cond_10

    .line 561
    .line 562
    invoke-static {v9}, LX/EoP;->A02(LX/EoP;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    const/4 v8, 0x2

    .line 566
    const/4 v1, 0x3

    .line 567
    const/4 v0, 0x5

    .line 568
    if-eq v12, v8, :cond_11

    .line 569
    .line 570
    if-eq v12, v4, :cond_11

    .line 571
    .line 572
    if-eq v12, v0, :cond_11

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    if-eq v12, v0, :cond_11

    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    :cond_11
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v13}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    :goto_c
    if-eqz v14, :cond_12

    .line 586
    .line 587
    invoke-virtual {v5}, LX/EoD;->A02()LX/81x;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    if-eqz v15, :cond_12

    .line 592
    .line 593
    iget-object v12, v3, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 594
    .line 595
    iget-object v0, v3, LX/EoV;->A0H:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    const/4 v11, 0x1

    .line 602
    const/4 v8, 0x2

    .line 603
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const v10, 0x7f100003

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, LX/81x;->A02()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-long v0, v0

    .line 614
    new-array v9, v8, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v14, v9, v4

    .line 617
    .line 618
    invoke-virtual {v15}, LX/81x;->A02()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-static {v9, v8, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v9, v10, v0, v1}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    iput-object v5, v3, LX/EoV;->A04:LX/EoD;

    .line 633
    .line 634
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v3, LX/EoV;->A02:LX/0Ci;

    .line 643
    .line 644
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v3, LX/EoV;->A00:I

    .line 658
    .line 659
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/DxL;->A05(LX/0DF;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    iput-wide v0, v3, LX/EoV;->A01:J

    .line 668
    .line 669
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v3, LX/EoV;->A06:Ljava/lang/String;

    .line 678
    .line 679
    :cond_13
    invoke-virtual {v3, v5}, LX/EoV;->A0Z(LX/EoD;)V

    .line 680
    .line 681
    .line 682
    instance-of v9, v3, LX/EoP;

    .line 683
    .line 684
    if-eqz v9, :cond_31

    .line 685
    .line 686
    move-object v12, v3

    .line 687
    check-cast v12, LX/EoP;

    .line 688
    .line 689
    instance-of v0, v5, LX/Eo7;

    .line 690
    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    move-object v13, v5

    .line 694
    check-cast v13, LX/Eo7;

    .line 695
    .line 696
    invoke-virtual {v13}, LX/Eo7;->A0A()LX/FJd;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v11, v0, LX/FJd;->A02:LX/FLT;

    .line 701
    .line 702
    iget-object v0, v11, LX/FLT;->A01:Ljava/util/Set;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    xor-int/lit8 v16, v0, 0x1

    .line 709
    .line 710
    const/4 v1, 0x5

    .line 711
    new-instance v0, LX/GHm;

    .line 712
    .line 713
    invoke-direct {v0, v12, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v13, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v14, 0x0

    .line 721
    if-eqz v0, :cond_1f

    .line 722
    .line 723
    iget-object v0, v12, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 726
    .line 727
    .line 728
    :cond_14
    :goto_d
    const v1, 0x1c0c8

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v19

    .line 732
    .line 733
    invoke-static {v0, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    instance-of v11, v5, LX/EoB;

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    if-eqz v11, :cond_16

    .line 741
    .line 742
    move-object v1, v5

    .line 743
    check-cast v1, LX/EoB;

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    iget-object v10, v3, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 748
    .line 749
    iget-boolean v0, v1, LX/EoB;->A09:Z

    .line 750
    .line 751
    if-eqz v0, :cond_1d

    .line 752
    .line 753
    iget-object v0, v3, LX/EoV;->A0B:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v0}, LX/FSv;->A00(Z)LX/EuU;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    :cond_15
    :goto_e
    invoke-virtual {v10, v8}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    iput-object v5, v3, LX/EoV;->A04:LX/EoD;

    .line 767
    .line 768
    if-eqz v11, :cond_1c

    .line 769
    .line 770
    move-object v0, v5

    .line 771
    check-cast v0, LX/EoB;

    .line 772
    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    iget-object v0, v0, LX/EoB;->A01:LX/81x;

    .line 776
    .line 777
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 778
    .line 779
    :goto_f
    iput-object v0, v3, LX/Ep3;->A00:LX/0Ci;

    .line 780
    .line 781
    iget-object v1, v3, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 782
    .line 783
    iget-object v0, v3, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    if-eqz v17, :cond_1b

    .line 789
    .line 790
    invoke-interface/range {v17 .. v17}, LX/8r7;->Aef()LX/1Oi;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface/range {v17 .. v17}, LX/8r7;->Aef()LX/1Oi;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "bind End bind "

    .line 803
    .line 804
    invoke-static {v10, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v3, LX/EoV;->A03:LX/FR6;

    .line 818
    .line 819
    if-nez v0, :cond_17

    .line 820
    .line 821
    invoke-static {v3}, LX/EoV;->A04(LX/EoV;)V

    .line 822
    .line 823
    .line 824
    :cond_17
    invoke-virtual {v5}, LX/EoD;->A02()LX/81x;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_1a

    .line 829
    .line 830
    iget-object v0, v6, LX/81x;->A0C:LX/0Ci;

    .line 831
    .line 832
    :goto_11
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_34

    .line 837
    .line 838
    if-nez v9, :cond_34

    .line 839
    .line 840
    iget-object v0, v3, LX/EoV;->A0D:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/FJc;

    .line 847
    .line 848
    iget-object v4, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 849
    .line 850
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, LX/FJc;->A03:Ljava/util/WeakHashMap;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v2, :cond_18

    .line 862
    .line 863
    iget-object v0, v1, LX/FJc;->A02:LX/05C;

    .line 864
    .line 865
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-virtual {v1, v4, v2, v0}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    :cond_18
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LX/FIM;

    .line 878
    .line 879
    if-eqz v6, :cond_19

    .line 880
    .line 881
    iget-object v7, v6, LX/81x;->A0C:LX/0Ci;

    .line 882
    .line 883
    :cond_19
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v0, 0x19

    .line 888
    .line 889
    invoke-virtual {v2, v4, v7, v1, v0}, LX/FIM;->A00(Landroid/view/View;LX/0Ci;II)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1a
    move-object v0, v7

    .line 894
    goto :goto_11

    .line 895
    :cond_1b
    move-object v10, v7

    .line 896
    move-object v8, v7

    .line 897
    goto :goto_10

    .line 898
    :cond_1c
    move-object v0, v7

    .line 899
    goto :goto_f

    .line 900
    :cond_1d
    iget-boolean v0, v1, LX/EoB;->A08:Z

    .line 901
    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    invoke-virtual {v3, v5}, LX/Ep3;->A0O(LX/EoD;)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/FTk;

    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    if-lez v8, :cond_1e

    .line 916
    .line 917
    invoke-static {v1, v0, v0}, LX/FTk;->A00(LX/FTk;ZZ)LX/EuU;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :cond_1e
    invoke-static {v1, v4, v0}, LX/FTk;->A00(LX/FTk;ZZ)LX/EuU;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_1f
    invoke-virtual {v13}, LX/EoD;->A07()LX/FNi;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    const/4 v10, 0x0

    .line 934
    if-eqz v15, :cond_26

    .line 935
    .line 936
    iget-object v8, v15, LX/FNi;->A01:LX/EyW;

    .line 937
    .line 938
    :goto_12
    sget-object v1, LX/EyW;->A04:LX/EyW;

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    if-ne v8, v1, :cond_20

    .line 942
    .line 943
    iget-object v10, v12, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 944
    .line 945
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 946
    .line 947
    .line 948
    iget-boolean v0, v12, LX/EoV;->A0Q:Z

    .line 949
    .line 950
    if-nez v0, :cond_21

    .line 951
    .line 952
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 953
    .line 954
    :goto_13
    new-instance v1, LX/1KG;

    .line 955
    .line 956
    invoke-direct {v1, v0}, LX/1KG;-><init>(LX/1KE;)V

    .line 957
    .line 958
    .line 959
    :goto_14
    invoke-virtual {v10, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_20
    if-eqz v16, :cond_27

    .line 965
    .line 966
    iget-object v10, v12, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 967
    .line 968
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 969
    .line 970
    .line 971
    iget-boolean v0, v12, LX/EoV;->A0Q:Z

    .line 972
    .line 973
    if-nez v0, :cond_21

    .line 974
    .line 975
    sget-object v0, LX/1KE;->A03:LX/1KE;

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_21
    invoke-virtual {v13}, LX/EoD;->A02()LX/81x;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    iget-boolean v0, v12, LX/EoP;->A09:Z

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v0, :cond_25

    .line 990
    .line 991
    invoke-static {v13}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_15
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v14, :cond_24

    .line 1004
    .line 1005
    invoke-virtual {v14}, LX/81x;->A01()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    :goto_16
    add-int/2addr v0, v8

    .line 1010
    if-eqz v14, :cond_22

    .line 1011
    .line 1012
    invoke-virtual {v14}, LX/81x;->A02()I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    :cond_22
    add-int/2addr v11, v1

    .line 1017
    invoke-virtual {v12, v13, v11, v0}, LX/Ep3;->A0Q(LX/EoD;II)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_23

    .line 1026
    .line 1027
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    :cond_23
    new-instance v1, LX/EuX;

    .line 1034
    .line 1035
    invoke-direct {v1, v8}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_24
    const/4 v0, 0x0

    .line 1040
    goto :goto_16

    .line 1041
    :cond_25
    new-instance v0, LX/07m;

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_26
    move-object v8, v7

    .line 1048
    goto :goto_12

    .line 1049
    :cond_27
    if-eqz v15, :cond_28

    .line 1050
    .line 1051
    iget-object v10, v15, LX/FNi;->A01:LX/EyW;

    .line 1052
    .line 1053
    :cond_28
    sget-object v0, LX/EyW;->A06:LX/EyW;

    .line 1054
    .line 1055
    if-ne v10, v0, :cond_2c

    .line 1056
    .line 1057
    iget-object v0, v11, LX/FLT;->A02:Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    xor-int/lit8 v0, v0, 0x1

    .line 1064
    .line 1065
    if-eqz v0, :cond_2c

    .line 1066
    .line 1067
    iget-object v1, v12, LX/EoV;->A04:LX/EoD;

    .line 1068
    .line 1069
    if-eqz v1, :cond_2b

    .line 1070
    .line 1071
    invoke-virtual {v1}, LX/EoD;->A07()LX/FNi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_29

    .line 1076
    .line 1077
    iget-object v0, v0, LX/FNi;->A00:LX/8r7;

    .line 1078
    .line 1079
    if-nez v0, :cond_2a

    .line 1080
    .line 1081
    :cond_29
    invoke-virtual {v1}, LX/EoD;->A04()LX/8r7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v1}, LX/EoD;->A05()LX/8r7;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :cond_2a
    :goto_17
    invoke-static {v0, v12}, LX/EoP;->A01(LX/8r7;LX/EoP;)F

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v12, v0}, LX/EoP;->A03(LX/EoP;F)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_d

    .line 1099
    .line 1100
    :cond_2b
    const/4 v0, 0x0

    .line 1101
    goto :goto_17

    .line 1102
    :cond_2c
    iget-boolean v0, v12, LX/EoP;->A09:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_30

    .line 1105
    .line 1106
    invoke-static {v13}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    invoke-virtual {v13}, LX/EoD;->A02()LX/81x;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    if-nez v15, :cond_2e

    .line 1123
    .line 1124
    if-eqz v10, :cond_14

    .line 1125
    .line 1126
    :goto_18
    instance-of v1, v13, LX/Enx;

    .line 1127
    .line 1128
    invoke-virtual {v12, v13}, LX/Ep3;->A0P(LX/EoD;)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_2d

    .line 1133
    .line 1134
    const/4 v14, 0x1

    .line 1135
    :cond_2d
    invoke-virtual {v12, v10, v1, v14}, LX/EoV;->A0X(LX/81x;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :cond_2e
    if-eqz v10, :cond_2f

    .line 1141
    .line 1142
    invoke-virtual {v10}, LX/81x;->A08()LX/81x;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-virtual {v10}, LX/81x;->A01()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    add-int/2addr v0, v15

    .line 1151
    invoke-virtual {v10, v0}, LX/81x;->A0D(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v10}, LX/81x;->A02()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    add-int/2addr v0, v11

    .line 1159
    invoke-virtual {v10, v0}, LX/81x;->A0E(I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_2f
    iget-object v8, v12, LX/EoP;->A05:LX/089;

    .line 1164
    .line 1165
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 1166
    .line 1167
    iget-object v0, v12, LX/EoV;->A0L:LX/07r;

    .line 1168
    .line 1169
    new-instance v10, LX/81x;

    .line 1170
    .line 1171
    invoke-direct {v10, v0, v1, v8}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v15}, LX/81x;->A0D(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v11}, LX/81x;->A0E(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_30
    invoke-virtual {v13}, LX/EoD;->A02()LX/81x;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_14

    .line 1186
    .line 1187
    instance-of v0, v13, LX/Enx;

    .line 1188
    .line 1189
    invoke-virtual {v12, v1, v0, v4}, LX/EoV;->A0X(LX/81x;ZZ)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_d

    .line 1193
    .line 1194
    :cond_31
    instance-of v0, v5, LX/EoB;

    .line 1195
    .line 1196
    if-eqz v0, :cond_14

    .line 1197
    .line 1198
    move-object v0, v5

    .line 1199
    check-cast v0, LX/EoB;

    .line 1200
    .line 1201
    if-eqz v0, :cond_14

    .line 1202
    .line 1203
    iget-object v0, v0, LX/EoB;->A01:LX/81x;

    .line 1204
    .line 1205
    invoke-virtual {v3, v0, v4, v4}, LX/EoV;->A0X(LX/81x;ZZ)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :pswitch_3
    const v1, 0x7f123f20

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_a

    .line 1214
    .line 1215
    :pswitch_4
    const v1, 0x7f123a78

    .line 1216
    .line 1217
    .line 1218
    const v0, 0x7f120263

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v11, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    goto/16 :goto_a

    .line 1226
    .line 1227
    :cond_32
    packed-switch v12, :pswitch_data_2

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_5
    const v1, 0x7f12133e

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :pswitch_6
    sget-object v10, LX/81E;->A00:LX/81E;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    const v1, 0x7f0409e8

    .line 1244
    .line 1245
    .line 1246
    const v0, 0x7f060977

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v10, v13, v11, v0}, LX/81E;->A03(Landroid/widget/TextView;LX/07r;I)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :pswitch_7
    sget-object v10, LX/81E;->A00:LX/81E;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    const v1, 0x7f0409e8

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x7f060977

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v10, v13, v11, v0}, LX/81E;->A02(Landroid/widget/TextView;LX/07r;I)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_b

    .line 1278
    .line 1279
    :pswitch_8
    const v1, 0x7f122602

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_a

    .line 1283
    .line 1284
    :pswitch_9
    instance-of v0, v5, LX/Enw;

    .line 1285
    .line 1286
    if-eqz v0, :cond_33

    .line 1287
    .line 1288
    const v1, 0x7f121dd8

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_a

    .line 1292
    .line 1293
    :cond_33
    instance-of v0, v5, LX/Enx;

    .line 1294
    .line 1295
    const v1, 0x7f122601

    .line 1296
    .line 1297
    .line 1298
    if-eqz v0, :cond_f

    .line 1299
    .line 1300
    const v1, 0x7f122804

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_a

    .line 1304
    .line 1305
    :cond_34
    iget-object v0, v3, LX/EoV;->A0D:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LX/FJc;

    .line 1312
    .line 1313
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 1314
    .line 1315
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v5}, LX/Ep3;->A0N(LX/EoD;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v4, v2, v5, v0, v1}, LX/FJc;->A00(Landroid/view/View;LX/EoD;IZ)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0b(LX/EoD;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v4, p0, LX/EoV;->A00:I

    .line 13
    .line 14
    iget-wide v2, p0, LX/EoV;->A01:J

    .line 15
    .line 16
    iget-object v1, p0, LX/EoV;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, LX/Fbs;->A01(LX/0DF;Ljava/lang/String;IJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public ACT(LX/FR6;LX/G69;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EoV;->A03:LX/FR6;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/EoV;->A03:LX/FR6;

    .line 13
    .line 14
    invoke-static {p0}, LX/EoV;->A04(LX/EoV;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, p2, LX/EoD;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, LX/E8R;->A0M(LX/GKH;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public AKg()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2m(LX/8r7;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/EoD;->A06()LX/8r7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, LX/8rP;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, LX/J1o;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/GOh;->A00:LX/FTX;

    .line 34
    .line 35
    sget-object v0, LX/FTX;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "onStatusUpdated type: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", position in VH: "

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/EoD;->A06()LX/8r7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    instance-of v0, v3, LX/8rP;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v3, LX/8rP;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, LX/8rP;->AmR()LX/1PV;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/8rP;

    .line 91
    .line 92
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/1PV;->COe(LX/6gL;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LX/8r7;->Ang()LX/8G5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/82m;->A09(LX/1PV;LX/8G5;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {p1}, LX/8r7;->B5L()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/82m;->A0B(LX/1PV;[B)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const v1, 0x1c10c

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/FIp;

    .line 125
    .line 126
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "reloadThumb key: "

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x1f

    .line 145
    .line 146
    new-instance v0, LX/GAy;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    move-object v0, v3

    .line 156
    goto/16 :goto_0
.end method
