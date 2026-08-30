.class public final LX/ACG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "com.samsung.accessibility"

    .line 1
    .line 2
    const-string v2, "com.samsung.android.accessibility.talkback"

    .line 3
    .line 4
    const-string v1, "com.google.android.marvin.talkback"

    .line 5
    .line 6
    const-string v0, "com.google.android.accessibility.talkback"

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/ACG;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    const-string v2, "com.samsung.android.vending"

    .line 18
    .line 19
    const-string v1, "com.amazon.venezia"

    .line 20
    .line 21
    const-string v0, "com.android.vending"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/ACG;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x826

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACG;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACG;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c25c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ACG;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ACG;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/ACG;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ACG;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, LX/ACG;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7a4e

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/ACG;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x81

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_3
    sget-object v1, LX/ACG;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 166
    .line 167
    :try_start_1
    invoke-static {}, LX/074;->A06()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    const/4 v0, 0x0

    .line 188
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const-string v2, "unknown"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_4
    const/4 v0, 0x1

    .line 197
    :goto_5
    if-nez v0, :cond_2

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    return-object v3

    .line 204
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 205
    .line 206
    return-object v0
.end method
