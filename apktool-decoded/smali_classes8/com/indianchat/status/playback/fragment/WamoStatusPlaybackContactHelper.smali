.class public final Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x142f3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1ea

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A08:LX/0Af;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A07:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method private final A00(LX/Ex4;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Fb0;->A05(Ljava/lang/String;)LX/Ex4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 30
    .line 31
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Fhh;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p6, LX/GDk;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v5, p6

    .line 6
    check-cast v5, LX/GDk;

    .line 7
    .line 8
    iget v0, v5, LX/GDk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_9

    .line 11
    .line 12
    iget v2, v5, LX/GDk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDk;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDk;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v3, :cond_7

    .line 35
    .line 36
    if-ne v0, v4, :cond_a

    .line 37
    .line 38
    iget-boolean v7, v5, LX/GDk;->A07:Z

    .line 39
    .line 40
    iget-object p4, v5, LX/GDk;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, LX/Ex4;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p4, v7}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00(LX/Ex4;Z)V

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v8, 0x1

    .line 65
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A08:LX/0Af;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/FcG;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4}, LX/Ex4;->A0I()LX/FhO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p4}, LX/Ex4;->A0J()LX/FhO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A05:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 146
    .line 147
    iput-object p1, v5, LX/GDk;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v5, LX/GDk;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v5, LX/GDk;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p4, v5, LX/GDk;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v5, LX/GDk;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v5, LX/GDk;->A00:I

    .line 159
    .line 160
    invoke-virtual {v7, p1, v1, p2, v5}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v6, :cond_8

    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, p4, v0}, LX/FcG;->A0V(LX/Ex4;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, p4, v0}, LX/FcG;->A0V(LX/Ex4;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v2, v5, LX/GDk;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 182
    .line 183
    iget-object p4, v5, LX/GDk;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p4, LX/Ex4;

    .line 186
    .line 187
    iget-object p3, v5, LX/GDk;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, LX/Fhh;

    .line 190
    .line 191
    iget-object p1, v5, LX/GDk;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A05:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 209
    .line 210
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v5, LX/GDk;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v5, LX/GDk;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v5, LX/GDk;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p4, v5, LX/GDk;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v5, LX/GDk;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v7, v5, LX/GDk;->A07:Z

    .line 224
    .line 225
    iput v4, v5, LX/GDk;->A00:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v1, p3, v5}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_0

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_9
    new-instance v5, LX/GDk;

    .line 235
    .line 236
    invoke-direct {v5, p0, p6, v3}, LX/GDk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p5, LX/GDs;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, LX/GDs;

    .line 7
    .line 8
    iget v0, v5, LX/GDs;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/GDs;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDs;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDs;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDs;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p3, v5, LX/GDs;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, LX/Ex4;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p3, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00(LX/Ex4;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7zW;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/7zW;->A0D:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, LX/GDs;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v5, LX/GDs;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v5, LX/GDs;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v5, LX/GDs;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v5, LX/GDs;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, p2, v5}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    new-instance v5, LX/GDs;

    .line 93
    .line 94
    invoke-direct {v5, p0, p5, v3}, LX/GDs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
