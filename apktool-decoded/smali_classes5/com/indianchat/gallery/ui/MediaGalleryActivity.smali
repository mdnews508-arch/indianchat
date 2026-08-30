.class public Lcom/indianchat/gallery/ui/MediaGalleryActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8ps;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0yV;

.field public A02:LX/KJX;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/00s;

.field public A0D:Lcom/google/common/base/Optional;

.field public A0E:LX/6hL;

.field public A0F:LX/0my;

.field public A0G:LX/6mv;

.field public A0H:LX/0bH;

.field public A0I:LX/0Ci;

.field public A0J:LX/0V3;

.field public A0K:LX/0bA;

.field public A0L:LX/7wq;

.field public A0M:LX/0xD;

.field public A0N:LX/15w;

.field public A0O:LX/1Cg;

.field public A0P:LX/0TT;

.field public A0Q:LX/0TT;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/00s;

.field public A0b:LX/6s8;

.field public A0c:LX/0TT;

.field public final A0d:LX/11Z;

.field public final A0e:LX/0j3;

.field public final A0f:Ljava/util/List;

.field public final A0g:LX/0JJ;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/ItU;

.field public final A0k:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/0xD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Z:Z

    .line 18
    .line 19
    iput-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 31
    .line 32
    const/16 v0, 0x1316

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A09:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0x7f9

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0h:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0xb77

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A05:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x3fd

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6hL;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0E:LX/6hL;

    .line 65
    .line 66
    const/16 v0, 0xe7

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0AG;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0k:LX/0AG;

    .line 75
    .line 76
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0e:LX/0j3;

    .line 81
    .line 82
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0F:LX/0my;

    .line 87
    .line 88
    const/16 v0, 0x995

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/15w;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0N:LX/15w;

    .line 97
    .line 98
    const/16 v0, 0x16b1

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A07:LX/00s;

    .line 105
    .line 106
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0K:LX/0bA;

    .line 111
    .line 112
    const/16 v0, 0x105

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0bH;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0H:LX/0bH;

    .line 121
    .line 122
    const/16 v0, 0x897

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0B:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0xc0b

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0V3;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0J:LX/0V3;

    .line 139
    .line 140
    invoke-static {}, LX/6g7;->A14()LX/1Cg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0O:LX/1Cg;

    .line 145
    .line 146
    const v0, 0x10026

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0C:LX/00s;

    .line 154
    .line 155
    const/16 v0, 0x1a88

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A08:LX/00s;

    .line 162
    .line 163
    const v1, 0x20076

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/0Jx;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A06:LX/00s;

    .line 172
    .line 173
    const/16 v0, 0xcc4

    .line 174
    .line 175
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0A:LX/00s;

    .line 180
    .line 181
    const v0, 0x182ef

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0i:LX/00s;

    .line 189
    .line 190
    const v0, 0x10059

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0a:LX/00s;

    .line 198
    .line 199
    const/16 v0, 0x201

    .line 200
    .line 201
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0D:Lcom/google/common/base/Optional;

    .line 206
    .line 207
    const v0, 0x1013d

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/6s8;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0b:LX/6s8;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    new-instance v0, LX/IQz;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, LX/IQz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0j:LX/ItU;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    new-instance v0, LX/3Li;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, LX/3Li;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0g:LX/0JJ;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    new-instance v0, LX/6pf;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0d:LX/11Z;

    .line 242
    .line 243
    return-void
.end method

.method public static A03(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v1, "MediaGalleryActivity/setUnfilteredView act="

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "MediaGalleryFragment"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " action=skip"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v2, "null"

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " action=replace previous="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " previousHash="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v2, 0x7f0b1d64

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method

.method public static A0X(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LX/KJX;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 35
    .line 36
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "%d"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v6, p0, LX/0I0;->A09:LX/0AO;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v4, 0x7f10017e

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 65
    .line 66
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v6, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/6gD;->A0x(LX/0Al;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0A:LX/00s;

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
    const/16 v2, 0xd

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5H()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mv;->A02:LX/0Ie;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7RV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 v0, 0x6

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/16 v0, 0x9

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :pswitch_3
    const/16 v0, 0x8

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_4
    const/4 v0, 0x7

    .line 33
    return v0

    .line 34
    :pswitch_5
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AC6()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 2
    .line 3
    return-void
.end method

.method public ANl()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public APn()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v4, v1, [I

    .line 2
    .line 3
    const v0, 0x7f0b0d6c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v0, v4, v3

    .line 8
    .line 9
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    aput v0, v1, v3

    .line 19
    .line 20
    iput-object v1, v2, LX/0TR;->A09:[I

    .line 21
    .line 22
    iput-object v4, v2, LX/0TR;->A06:[I

    .line 23
    .line 24
    iput-object v4, v2, LX/0TR;->A07:[I

    .line 25
    .line 26
    iput-object v4, v2, LX/0TR;->A08:[I

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0TR;->A00()LX/0TS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic Ay5()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BDv()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKX(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->BKY(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BKY(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0Hw;->A3w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f040a15

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060022

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CQz(Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7ou;

    .line 19
    .line 20
    iget-object v3, v0, LX/7ou;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/7ou;->A00:LX/1DO;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 27
    .line 28
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public CX6(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->CX7(LX/1DO;LX/8q6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CX7(LX/1DO;LX/8q6;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0K:LX/0bA;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v1, LX/8cE;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7wq;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v4, v1}, LX/7wq;-><init>(LX/0bA;LX/7wq;LX/0JT;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A01:LX/0yV;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, LX/0I0;->A09:LX/0AO;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v4, 0x7f10017e

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 51
    .line 52
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v6, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public CZY(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->CZZ(LX/1DO;LX/8q6;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public CZZ(LX/1DO;LX/8q6;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 15
    .line 16
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    const-string v0, "ad_creation_tapped"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0D:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 33
    .line 34
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "handleAdvertiseForwardClick"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p3}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "include_captions"

    .line 59
    .line 60
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v0, "appended_message"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "appended_message_mentions"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0k:LX/0AG;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v6, LX/8G6;

    .line 101
    .line 102
    invoke-direct {v6}, LX/8G6;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0C:LX/00s;

    .line 106
    .line 107
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6hi;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, LX/8G6;->A09(LX/85C;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, LX/6hi;->A01(Landroid/content/Intent;)LX/7oK;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_0
    const-string v0, "forward_to_group_status_jids"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A08:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/3Gd;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 144
    .line 145
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, p3, v0}, LX/3Gd;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v4, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0E:LX/6hL;

    .line 155
    .line 156
    iput-object v3, v4, LX/6hL;->A01:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 159
    .line 160
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0n0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v4 .. v11}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 186
    .line 187
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, LX/0I6;->A07:LX/0Jj;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A05:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/29U;

    .line 202
    .line 203
    invoke-static {p0, v0, v1, v10}, LX/6gD;->A0Z(Landroid/content/Context;LX/29U;LX/0Jj;Ljava/util/AbstractList;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {p0, v10}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v6, 0x0

    .line 219
    move-object v7, v6

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const-string v0, "MediaGallery/forward/failed"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 227
    .line 228
    const v0, 0x7f1223ca

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->APn()V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GVB;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/GVB;->A01(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v15, v3}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0b:LX/6s8;

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v13, LX/6zX;

    .line 13
    .line 14
    invoke-direct {v13, v15}, LX/6zX;-><init>(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00S;->A06()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v12, LX/2CK;

    .line 22
    .line 23
    invoke-direct {v12, v4}, LX/2CK;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0a:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LX/3m0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-instance v11, LX/6zf;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    invoke-direct/range {v11 .. v17}, LX/6zf;-><init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v11, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A01:LX/0yV;

    .line 45
    .line 46
    iget-object v6, v15, LX/0Hw;->A04:LX/07s;

    .line 47
    .line 48
    iget-object v2, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0H:LX/0bH;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2a

    .line 54
    .line 55
    new-instance v0, LX/1as;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v15}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/6mv;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6mv;

    .line 74
    .line 75
    iput-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 76
    .line 77
    const v0, 0x7f1203d2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x531f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0h:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/0PR;

    .line 101
    .line 102
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 106
    .line 107
    invoke-direct {v8, v15, v7, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b0d6c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-static {v8, v11}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f040a12

    .line 121
    .line 122
    .line 123
    sget-object v10, LX/1GV;->A02:LX/1GV;

    .line 124
    .line 125
    invoke-virtual {v10, v15, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f150538

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/0L3;

    .line 136
    .line 137
    invoke-direct {v0, v15, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    invoke-direct {v2, v0, v7, v4}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b033f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    new-instance v0, LX/110;

    .line 153
    .line 154
    invoke-direct {v0, v11, v1}, LX/110;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    const v6, 0x7f15058e

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/0L3;

    .line 168
    .line 169
    invoke-direct {v0, v15, v6}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 173
    .line 174
    invoke-direct {v12, v0, v7}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b351c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/Gga;

    .line 188
    .line 189
    if-eqz v6, :cond_0

    .line 190
    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    iput v0, v6, LX/Gga;->A00:I

    .line 194
    .line 195
    :cond_0
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 204
    .line 205
    const v6, 0x7f150680

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/0L3;

    .line 209
    .line 210
    invoke-direct {v0, v15, v6}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Landroidx/appcompat/widget/SearchView;

    .line 214
    .line 215
    invoke-direct {v12, v0, v7, v4}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b2d4b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/110;

    .line 225
    .line 226
    invoke-direct {v0, v11, v1}, LX/110;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Landroid/view/ViewStub;

    .line 241
    .line 242
    invoke-direct {v14, v15, v7, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b33fa

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/110;

    .line 252
    .line 253
    invoke-direct {v0, v11, v1}, LX/110;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0e0c20

    .line 260
    .line 261
    .line 262
    const v13, 0x7f0e0c20

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 266
    .line 267
    .line 268
    new-instance v12, LX/8YU;

    .line 269
    .line 270
    invoke-direct {v12, v9, v4}, LX/8YU;-><init>(LX/0PR;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/6kD;

    .line 274
    .line 275
    invoke-direct {v0, v15, v12, v13}, LX/6kD;-><init>(Landroid/content/Context;LX/8oB;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Landroid/view/ViewStub;

    .line 285
    .line 286
    invoke-direct {v13, v15, v7, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0b0a35

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/110;

    .line 296
    .line 297
    invoke-direct {v0, v1, v1}, LX/110;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0e0c1e

    .line 304
    .line 305
    .line 306
    const v12, 0x7f0e0c1e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/8YU;

    .line 313
    .line 314
    invoke-direct {v1, v9, v5}, LX/8YU;-><init>(LX/0PR;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/6kD;

    .line 318
    .line 319
    invoke-direct {v0, v15, v1, v12}, LX/6kD;-><init>(Landroid/content/Context;LX/8oB;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f1503b0

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/0L3;

    .line 332
    .line 333
    invoke-direct {v0, v15, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/view/View;

    .line 337
    .line 338
    invoke-direct {v1, v0, v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0b1d60

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroidx/viewpager/widget/ViewPager;

    .line 354
    .line 355
    invoke-direct {v2, v15, v7}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0b393c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/110;

    .line 365
    .line 366
    invoke-direct {v0, v11, v11}, LX/110;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 373
    .line 374
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v12, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 382
    .line 383
    invoke-static {v0, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v0, LX/110;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, LX/110;->A00(LX/1Hu;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/view/ViewStub;

    .line 398
    .line 399
    invoke-direct {v2, v15, v7, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0b1d64

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/110;

    .line 409
    .line 410
    invoke-direct {v0, v11, v11}, LX/110;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0e0c24

    .line 417
    .line 418
    .line 419
    const v13, 0x7f0e0c24

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    new-instance v1, LX/8YU;

    .line 427
    .line 428
    invoke-direct {v1, v9, v0}, LX/8YU;-><init>(LX/0PR;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/6kD;

    .line 432
    .line 433
    invoke-direct {v0, v15, v1, v13}, LX/6kD;-><init>(Landroid/content/Context;LX/8oB;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 440
    .line 441
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v0, LX/110;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/110;->A00(LX/1Hu;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroid/view/View;

    .line 463
    .line 464
    invoke-direct {v2, v15, v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f0b30c0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v10, v15, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    new-instance v0, LX/110;

    .line 480
    .line 481
    invoke-direct {v0, v1, v11}, LX/110;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0407f0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v15, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v8, v7, v4}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v8}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    :goto_0
    const v0, 0x1020002

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_1

    .line 517
    .line 518
    const v1, 0x7f040593

    .line 519
    .line 520
    .line 521
    const v0, 0x7f060982

    .line 522
    .line 523
    .line 524
    invoke-static {v15, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 525
    .line 526
    .line 527
    :cond_1
    const v0, 0x7f0b351c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 535
    .line 536
    iput-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 537
    .line 538
    invoke-virtual {v15, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v15, LX/0I0;->A00:Landroid/view/View;

    .line 552
    .line 553
    iget-object v0, v15, LX/0I0;->A0B:LX/0JT;

    .line 554
    .line 555
    invoke-virtual {v15, v1, v0}, LX/0Ht;->A3V(Landroid/view/View;LX/0JT;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "jid"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 576
    .line 577
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v2, "thread_id"

    .line 582
    .line 583
    const-wide/16 v0, 0x0

    .line 584
    .line 585
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 589
    .line 590
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x46fb

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v2, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    sget-object v0, LX/7RV;->A05:LX/7RV;

    .line 604
    .line 605
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/7RV;->A07:LX/7RV;

    .line 609
    .line 610
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 614
    .line 615
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2

    .line 620
    .line 621
    sget-object v0, LX/7RV;->A02:LX/7RV;

    .line 622
    .line 623
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_2
    sget-object v0, LX/7RV;->A03:LX/7RV;

    .line 627
    .line 628
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 632
    .line 633
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_3

    .line 638
    .line 639
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 640
    .line 641
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x4432

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_3

    .line 651
    .line 652
    sget-object v0, LX/7RV;->A06:LX/7RV;

    .line 653
    .line 654
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_3
    iget-object v5, v15, LX/0Hw;->A04:LX/07s;

    .line 658
    .line 659
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 660
    .line 661
    const/16 v2, 0x2f

    .line 662
    .line 663
    invoke-static {v15, v2}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v15, v5, v0}, LX/2wQ;->A00(LX/0IY;LX/0Do;LX/07s;Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "alert"

    .line 675
    .line 676
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_4

    .line 681
    .line 682
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A09:LX/00s;

    .line 683
    .line 684
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/7wa;

    .line 689
    .line 690
    invoke-virtual {v0, v15}, LX/7wa;->A02(LX/0I0;)V

    .line 691
    .line 692
    .line 693
    :cond_4
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 694
    .line 695
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const/16 v0, 0x473f

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput-boolean v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X:Z

    .line 705
    .line 706
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 707
    .line 708
    const/16 v0, 0x6821

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Z:Z

    .line 715
    .line 716
    const v0, 0x7f0b033f

    .line 717
    .line 718
    .line 719
    invoke-static {v15, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0c:LX/0TT;

    .line 724
    .line 725
    const/16 v0, 0xd

    .line 726
    .line 727
    invoke-static {v1, v15, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    if-eqz p1, :cond_5

    .line 731
    .line 732
    invoke-static {v3}, LX/7t9;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v1, v15, LX/0I0;->A04:LX/07r;

    .line 737
    .line 738
    const/16 v0, 0x689b

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    iget-object v1, v15, LX/0Hw;->A04:LX/07s;

    .line 747
    .line 748
    new-instance v0, LX/8bB;

    .line 749
    .line 750
    invoke-direct {v0, v6, v15, v2}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    :cond_5
    return-void

    .line 757
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_9

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, LX/7ja;

    .line 772
    .line 773
    iget-object v1, v8, LX/7ja;->A00:LX/1Oi;

    .line 774
    .line 775
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A07:LX/00s;

    .line 776
    .line 777
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v5, :cond_7

    .line 782
    .line 783
    iget-object v4, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 784
    .line 785
    if-nez v4, :cond_8

    .line 786
    .line 787
    iget-object v3, v15, LX/0I0;->A0B:LX/0JT;

    .line 788
    .line 789
    iget-object v2, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0K:LX/0bA;

    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    new-instance v0, LX/8cE;

    .line 794
    .line 795
    invoke-direct {v0, v15, v1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v4, LX/7wq;

    .line 799
    .line 800
    invoke-direct {v4, v2, v7, v3, v0}, LX/7wq;-><init>(LX/0bA;LX/7wq;LX/0JT;Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    iput-object v4, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 804
    .line 805
    :cond_8
    iget-object v2, v8, LX/7ja;->A02:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v1, v8, LX/7ja;->A01:LX/7nR;

    .line 808
    .line 809
    iget-object v0, v4, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    if-eqz v1, :cond_7

    .line 815
    .line 816
    iget-object v0, v4, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_9
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 823
    .line 824
    if-eqz v0, :cond_5

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_5

    .line 831
    .line 832
    iget-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A01:LX/0yV;

    .line 833
    .line 834
    invoke-virtual {v15, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v15, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 839
    .line 840
    return-void

    .line 841
    :cond_a
    sget-object v0, LX/7RV;->A04:LX/7RV;

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_b
    const v0, 0x7f0e0c1d

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v0}, LX/0I6;->setContentView(I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :catchall_0
    move-exception v0

    .line 854
    invoke-static {}, LX/00S;->A06()V

    .line 855
    .line 856
    .line 857
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A06:LX/00s;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/GVB;

    .line 268435466
    .line 268435467
    invoke-virtual {v0, p0}, LX/GVB;->A01(Landroid/content/Context;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MediaGallery/dialog/delete/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 41
    .line 42
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0i:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/CxJ;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v6, LX/8UB;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, LX/8UB;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v2 .. v7}, LX/CxJ;->A01(Landroid/app/Activity;LX/0Ci;LX/Du4;LX/Duh;Ljava/util/Set;)LX/GhW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "MediaGallery/dialog/delete no messages"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/15v;->A00(LX/0Ci;)LX/0xD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0N:LX/15w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/15v;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v4, Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2d42

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f040723

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060667

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f123928

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/878;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/878;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 64
    .line 65
    const v2, 0x7f0b1eb5

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1251bf

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f080715

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0409ff

    .line 80
    .line 81
    .line 82
    const v0, 0x7f06033e

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/85Q;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/85Q;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 119
    .line 120
    iget-object v0, v0, LX/6mv;->A02:LX/0Ie;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/7RV;->A02:LX/7RV;

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/7RV;->A03:LX/7RV;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Z:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    :cond_0
    const/4 v0, 0x1

    .line 140
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0O:LX/1Cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Cg;->A0D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7wq;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LX/0Hw;->A04:LX/07s;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0H:LX/0bH;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    new-instance v0, LX/1as;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x72f8636f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1DO;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 38
    .line 39
    iget-object v0, v0, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7nR;

    .line 46
    .line 47
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    new-instance v0, LX/7ja;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/7ja;-><init>(LX/1Oi;LX/7nR;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/7ja;->A00()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v5}, LX/7t9;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0B:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0g:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0Lv;->A0O(Landroid/app/Activity;LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0B:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Lv;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0g:LX/0JJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Lv;->A0P(LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
