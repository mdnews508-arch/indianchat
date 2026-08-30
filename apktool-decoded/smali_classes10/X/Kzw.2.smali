.class public LX/Kzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxP;


# direct methods
.method public constructor <init>(LX/KxP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KxP;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KxP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Kzw;->A00:LX/KxP;

    .line 9
    .line 10
    iget-object v0, p1, LX/KxP;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, v2, LX/KxP;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, LX/KxP;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/KxP;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/KxP;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/KxP;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Landroid/content/Intent;

    .line 30
    .line 31
    iput-object v0, v2, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v0, p1, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 34
    .line 35
    iput-object v0, v2, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 36
    .line 37
    iget-object v0, p1, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v0, v2, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, p1, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, v2, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p1, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, v2, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget v0, p1, LX/KxP;->A00:I

    .line 50
    .line 51
    iput v0, v2, LX/KxP;->A00:I

    .line 52
    .line 53
    iget-object v0, p1, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    iput-object v0, v2, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    iget-boolean v0, p1, LX/KxP;->A0H:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/KxP;->A0H:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/KxP;->A07:Landroid/os/UserHandle;

    .line 62
    .line 63
    iput-object v0, v2, LX/KxP;->A07:Landroid/os/UserHandle;

    .line 64
    .line 65
    iget-wide v0, p1, LX/KxP;->A03:J

    .line 66
    .line 67
    iput-wide v0, v2, LX/KxP;->A03:J

    .line 68
    .line 69
    iget-boolean v0, p1, LX/KxP;->A0I:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/KxP;->A0I:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/KxP;->A0K:Z

    .line 74
    .line 75
    iput-boolean v0, v2, LX/KxP;->A0K:Z

    .line 76
    .line 77
    iget-boolean v0, p1, LX/KxP;->A0O:Z

    .line 78
    .line 79
    iput-boolean v0, v2, LX/KxP;->A0O:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/KxP;->A0J:Z

    .line 82
    .line 83
    iput-boolean v0, v2, LX/KxP;->A0J:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/KxP;->A0M:Z

    .line 86
    .line 87
    iput-boolean v0, v2, LX/KxP;->A0M:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LX/KxP;->A0L:Z

    .line 90
    .line 91
    iput-boolean v0, v2, LX/KxP;->A0L:Z

    .line 92
    .line 93
    iget-object v0, p1, LX/KxP;->A08:LX/Ktt;

    .line 94
    .line 95
    iput-object v0, v2, LX/KxP;->A08:LX/Ktt;

    .line 96
    .line 97
    iget-boolean v0, p1, LX/KxP;->A0N:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/KxP;->A0N:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/KxP;->A0G:Z

    .line 102
    .line 103
    iput-boolean v0, v2, LX/KxP;->A0G:Z

    .line 104
    .line 105
    iget v0, p1, LX/KxP;->A02:I

    .line 106
    .line 107
    iput v0, v2, LX/KxP;->A02:I

    .line 108
    .line 109
    iget-object v1, p1, LX/KxP;->A0Q:[LX/Kxp;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [LX/Kxp;

    .line 119
    .line 120
    iput-object v0, v2, LX/KxP;->A0Q:[LX/Kxp;

    .line 121
    .line 122
    :cond_0
    iget-object v0, p1, LX/KxP;->A0F:Ljava/util/Set;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/KxP;->A0F:Ljava/util/Set;

    .line 131
    .line 132
    :cond_1
    iget-object v0, p1, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iput-object v0, v2, LX/KxP;->A06:Landroid/os/PersistableBundle;

    .line 137
    .line 138
    :cond_2
    iget v0, p1, LX/KxP;->A01:I

    .line 139
    .line 140
    iput v0, v2, LX/KxP;->A01:I

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    .line 272101297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272101298
    new-instance v5, LX/KxP;

    invoke-direct {v5}, LX/KxP;-><init>()V

    iput-object v5, p0, LX/Kzw;->A00:LX/KxP;

    .line 272101299
    iput-object p1, v5, LX/KxP;->A05:Landroid/content/Context;

    .line 272101300
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0D:Ljava/lang/String;

    .line 272101301
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0E:Ljava/lang/String;

    .line 272101302
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    .line 272101303
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v5, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 272101304
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A04:Landroid/content/ComponentName;

    .line 272101305
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 272101306
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0C:Ljava/lang/CharSequence;

    .line 272101307
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0A:Ljava/lang/CharSequence;

    .line 272101308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 272101309
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    .line 272101310
    :cond_0
    :goto_0
    iput v1, v5, LX/KxP;->A00:I

    .line 272101311
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A0F:Ljava/util/Set;

    .line 272101312
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    .line 272101313
    if-eqz v7, :cond_2

    const-string v1, "extraPersonCount"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272101314
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 272101315
    new-array v6, v4, [LX/Kxp;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 272101316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272101317
    const-string v0, "extraPerson_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    .line 272101318
    invoke-static {v2, v1}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 272101319
    invoke-virtual {v7, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 272101320
    invoke-static {v0}, LX/Kzw;->A00(Landroid/os/PersistableBundle;)LX/Kxp;

    move-result-object v0

    .line 272101321
    aput-object v0, v6, v3

    move v3, v1

    goto :goto_1

    .line 272101322
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 272101323
    :cond_2
    const/4 v6, 0x0

    .line 272101324
    :cond_3
    iput-object v6, v5, LX/KxP;->A0Q:[LX/Kxp;

    .line 272101325
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A07:Landroid/os/UserHandle;

    .line 272101326
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    iput-wide v0, v5, LX/KxP;->A03:J

    .line 272101327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    .line 272101328
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0I:Z

    .line 272101329
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0K:Z

    .line 272101330
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0O:Z

    .line 272101331
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0J:Z

    .line 272101332
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0M:Z

    .line 272101333
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0L:Z

    .line 272101334
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    iput-boolean v0, v5, LX/KxP;->A0G:Z

    .line 272101335
    invoke-static {p2}, LX/KxP;->A01(Landroid/content/pm/ShortcutInfo;)LX/Ktt;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A08:LX/Ktt;

    .line 272101336
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v5, LX/KxP;->A02:I

    .line 272101337
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v5, LX/KxP;->A06:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/KxP;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/KxP;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/Kzw;->A00:LX/KxP;

    .line 536870921
    .line 536870922
    iput-object p1, v0, LX/KxP;->A05:Landroid/content/Context;

    .line 536870923
    .line 536870924
    iput-object p2, v0, LX/KxP;->A0D:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(Landroid/os/PersistableBundle;)LX/Kxp;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "isBot"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "isImportant"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, LX/Kxp;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public A01()LX/KxP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kzw;->A00:LX/KxP;

    .line 1
    .line 2
    iget-object v0, v1, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "Shortcut must have an intent"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A02(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kzw;->A00:LX/KxP;

    .line 7
    .line 8
    iput-object v1, v0, LX/KxP;->A0P:[Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method
