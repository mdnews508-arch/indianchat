.class public LX/PFW;
.super LX/0Ny;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/PHz;->A00()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, LX/PFW;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PFW;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Max items must be higher than 1"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    check-cast p2, LX/PM7;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/PMV;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/PFW;->A00:I

    .line 27
    .line 28
    iget v0, p2, LX/PM7;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v1, v3, :cond_5

    .line 35
    .line 36
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_5

    .line 41
    .line 42
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/PM7;->A02:LX/PHX;

    .line 48
    .line 49
    instance-of v0, v0, LX/PFY;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 60
    .line 61
    iget-boolean v0, p2, LX/PM7;->A05:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p2, LX/PM7;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 71
    .line 72
    :goto_1
    iget-wide v0, p2, LX/PM7;->A01:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v2

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x110000

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, LX/PFW;->A00:I

    .line 134
    .line 135
    iget v0, p2, LX/PM7;->A00:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-le v1, v3, :cond_6

    .line 142
    .line 143
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LX/PM7;->A02:LX/PHX;

    .line 149
    .line 150
    instance-of v0, v0, LX/PFY;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :goto_2
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 161
    .line 162
    iget-boolean v0, p2, LX/PM7;->A05:Z

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p2, LX/PM7;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 177
    .line 178
    new-instance v2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-string v0, "*/*"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v1, v0, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "image/*"

    .line 206
    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    const-string v0, "video/*"

    .line 210
    .line 211
    aput-object v0, v1, v3

    .line 212
    .line 213
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_5
    const-string v1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    const-string v1, "Max items must be greater than 1"

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    const-string v1, "Required value was null."

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/9kE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/9ZI;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    return-object v0
.end method
