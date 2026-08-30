.class public final LX/4QD;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4QD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/4QD;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Cx;->A00(Ljava/lang/Object;I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4QD;->A03:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Cx;->A00(Ljava/lang/Object;I)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4QD;->A02:LX/00l;

    .line 23
    .line 24
    new-instance v0, LX/6Db;

    .line 25
    .line 26
    invoke-direct {v0, p4}, LX/6Db;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4QD;->A01:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v9, p0, LX/4QD;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v9}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iget-object v8, p0, LX/4QD;->A01:LX/00l;

    .line 9
    .line 10
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    :cond_2
    return-object v7

    .line 61
    :cond_3
    iget-object v1, p0, LX/4QD;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f130002

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    invoke-static {v9}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v11}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 186
    .line 187
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/4QD;->A03:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/res/Resources;

    .line 199
    .line 200
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-static {v1, v0, v6}, LX/1nr;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    invoke-static {v9}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Landroid/content/ComponentName;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/8BV;

    .line 250
    .line 251
    invoke-direct {v0, v3, v5, v4}, LX/8BV;-><init>(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "Icon is NULL"

    .line 259
    .line 260
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4QD;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
