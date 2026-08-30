.class public LX/KxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/ComponentName;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:Landroid/os/UserHandle;

.field public A08:LX/Ktt;

.field public A09:Landroidx/core/graphics/drawable/IconCompat;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Landroid/content/Intent;

.field public A0Q:[LX/Kxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KxP;->A0L:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Kxp;)Landroid/os/PersistableBundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "uri"

    .line 19
    .line 20
    iget-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "key"

    .line 26
    .line 27
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "isBot"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "isImportant"

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A01(Landroid/content/pm/ShortcutInfo;)LX/Ktt;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "extraLocusId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p0, LX/Ktt;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/Ktt;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Ktt;->A00(Landroid/content/LocusId;)LX/Ktt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A02()Landroid/content/pm/ShortcutInfo;
    .locals 7

    .line 0
    iget-object v2, p0, LX/KxP;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxP;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/KxP;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/KxP;->A0F:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, p0, LX/KxP;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 84
    .line 85
    .line 86
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-lt v1, v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/KxP;->A0Q:[LX/Kxp;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    new-array v2, v0, [Landroid/app/Person;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v0, v2

    .line 103
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/KxP;->A0Q:[LX/Kxp;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Kxp;->A01()Landroid/app/Person;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LX/KxP;->A08:LX/Ktt;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Ktt;->A01()Landroid/content/LocusId;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v0, p0, LX/KxP;->A0N:Z

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v2, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    new-instance v2, Landroid/os/PersistableBundle;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, LX/KxP;->A0Q:[LX/Kxp;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    array-length v1, v0

    .line 154
    if-lez v1, :cond_b

    .line 155
    .line 156
    const-string v0, "extraPersonCount"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_1
    iget-object v5, p0, LX/KxP;->A0Q:[LX/Kxp;

    .line 163
    .line 164
    array-length v0, v5

    .line 165
    if-ge v6, v0, :cond_b

    .line 166
    .line 167
    iget-object v4, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "extraPerson_"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v6, 0x1

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v0, v5, v6

    .line 185
    .line 186
    invoke-static {v0}, LX/KxP;->A00(LX/Kxp;)Landroid/os/PersistableBundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 191
    .line 192
    .line 193
    move v6, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    iget-object v0, p0, LX/KxP;->A08:LX/Ktt;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v2, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 200
    .line 201
    const-string v1, "extraLocusId"

    .line 202
    .line 203
    iget-object v0, v0, LX/Ktt;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v2, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 209
    .line 210
    const-string v1, "extraLongLived"

    .line 211
    .line 212
    iget-boolean v0, p0, LX/KxP;->A0N:Z

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 220
    .line 221
    .line 222
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v0, 0x21

    .line 225
    .line 226
    if-lt v1, v0, :cond_d

    .line 227
    .line 228
    iget v0, p0, LX/KxP;->A01:I

    .line 229
    .line 230
    invoke-static {v3, v0}, LX/KJo;->A00(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LX/KxP;->A0H:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KxP;->A05:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/KxP;->A05:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    iget-object v3, p0, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    iget-object v5, p0, LX/KxP;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne v1, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v2, v5, 0x2

    .line 96
    .line 97
    div-int/lit8 v0, v3, 0x2

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 128
    .line 129
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 130
    .line 131
    invoke-static {v2, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const-string v0, "activity"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/app/ActivityManager;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :cond_7
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    const-string v0, "Icon type not supported for intent shortcuts"

    .line 227
    .line 228
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :goto_2
    return-void

    .line 234
    :catch_1
    move-exception v2

    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Can\'t find package "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
