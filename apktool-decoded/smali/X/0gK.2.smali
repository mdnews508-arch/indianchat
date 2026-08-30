.class public final LX/0gK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0g9;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 1
    .line 2
    new-instance v0, LX/0g9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0g9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0gK;->A01:LX/0g9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashSet;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0gK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.indianchat"

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v4, LX/0gK;->A01:LX/0g9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "App is not found in PackageManager"

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const-string v1, "PlayCore"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/0g9;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/0g9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "base"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, LX/0gK;->A01:LX/0g9;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    const-string v0, "Adding splits from package manager: %s"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0g9;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "config."

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, ".config."

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0g9;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v2, LX/0gK;->A01:LX/0g9;

    .line 164
    .line 165
    const-string v1, "App has no fused modules."

    .line 166
    .line 167
    new-array v0, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/0g9;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v3
.end method
