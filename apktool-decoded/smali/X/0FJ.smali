.class public LX/0FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0PV;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/08o;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:LX/0PV;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0FJ;->A0F:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0FJ;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object v1, p0, LX/0FJ;->A07:LX/08o;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0FJ;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0FJ;->A05:Ljava/util/Locale;

    .line 61
    .line 62
    iput-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 63
    .line 64
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/16 v0, 0x36

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0FG;

    .line 73
    .line 74
    invoke-static {v2}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x45a2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/0FJ;->A0B:Z

    .line 85
    .line 86
    invoke-static {v2}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x3363

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/0FJ;->A0A:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput-object v0, LX/0FL;->A01:Ljava/text/DateFormat;

    .line 100
    .line 101
    sput-object v0, LX/0FL;->A02:Ljava/text/DateFormat;

    .line 102
    .line 103
    sput-object v0, LX/0FL;->A03:[Ljava/text/DateFormat;

    .line 104
    .line 105
    return-void
.end method

.method public static A00(LX/0FJ;)LX/0PV;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0FJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/0FJ;->A0C:LX/0PV;

    .line 5
    .line 6
    if-nez v7, :cond_7

    .line 7
    .line 8
    iget-object v5, p0, LX/0FJ;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v7, p0, LX/0FJ;->A0C:LX/0PV;

    .line 12
    .line 13
    if-nez v7, :cond_2

    .line 14
    .line 15
    const-string v0, "IndianChatLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    .line 16
    .line 17
    new-instance v4, LX/0K1;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v2}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/0FJ;->A0B:Z

    .line 43
    .line 44
    new-instance v7, LX/0PV;

    .line 45
    .line 46
    invoke-direct {v7, v3, v2, v1, v0}, LX/0PV;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, LX/0FJ;->A0C:LX/0PV;

    .line 53
    .line 54
    :cond_2
    monitor-exit v5

    .line 55
    return-object v7

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v6, p0, LX/0FJ;->A08:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_1
    iget-object v0, p0, LX/0FJ;->A01:LX/0PV;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v0, "IndianChatLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    .line 67
    .line 68
    new-instance v5, LX/0K1;

    .line 69
    .line 70
    invoke-direct {v5, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    :cond_5
    iget-boolean v1, p0, LX/0FJ;->A0B:Z

    .line 94
    .line 95
    new-instance v0, LX/0PV;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/0PV;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0FJ;->A01:LX/0PV;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v7, p0, LX/0FJ;->A01:LX/0PV;

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    :cond_7
    return-object v7

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    throw v0
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0PT;->A02:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "IndianChatLocale/getLanguageInternal/invalid-language \'"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "zz"

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v4, LX/1tA;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v2, "en_US"

    .line 23
    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v1, LX/1tA;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v6}, LX/0Fo;->A01(Ljava/util/Locale;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-static {v3}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "in"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v7, "id"

    .line 138
    .line 139
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v0, "iw"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-string v7, "he"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move-object v7, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    return-object v1

    .line 208
    :cond_a
    return-object v2
.end method

.method public static A03(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A04(LX/0FJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0KN;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0KN;->BoQ()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A05(LX/0FJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0FJ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/0FJ;->A01:LX/0PV;

    .line 5
    .line 6
    iput-object v0, p0, LX/0FJ;->A0C:LX/0PV;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v0, p0, LX/0FJ;->A0E:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object v0, p0, LX/0FJ;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0FJ;->A03:Ljava/text/DateFormat;

    .line 14
    .line 15
    iput-object v0, p0, LX/0FJ;->A02:Ljava/text/DateFormat;

    .line 16
    .line 17
    sput-object v0, LX/0FL;->A01:Ljava/text/DateFormat;

    .line 18
    .line 19
    sput-object v0, LX/0FL;->A02:Ljava/text/DateFormat;

    .line 20
    .line 21
    sput-object v0, LX/0FL;->A03:[Ljava/text/DateFormat;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static A06(LX/0FJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-boolean v0, LX/0FJ;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 54
    .line 55
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p0}, LX/0FJ;->A05(LX/0FJ;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 0
    sget-boolean v0, LX/0FJ;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/res/Configuration;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0PV;->A01:LX/0PY;

    .line 5
    .line 6
    iget-object v0, v1, LX/0PY;->A00:LX/0Pa;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0PT;->A03:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "IndianChatLocale/getCountry/invalid-country \'"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "ZZ"

    .line 51
    .line 52
    return-object v2
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0FJ;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/0FJ;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, LX/0FJ;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/0FJ;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0FJ;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "ZZ"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/074;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/PNL;->A04:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0
.end method

.method public A0D()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "zh"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CN"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v3, "zh_CN"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "SG"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "HK"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v3, "zh_HK"

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    const-string v0, "TW"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v2, "zh_TW"

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v1, "Hans"

    .line 66
    .line 67
    invoke-static {v4}, LX/0PT;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    invoke-static {v4}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "-"

    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3
.end method

.method public A0E(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0PV;->A02:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ph;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/0PV;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0PV;->A05:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Fo;->A02(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0G(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public varargs A0H(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public varargs A0I(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0J(JI)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/0PV;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v1, LX/0PV;->A05:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0Fo;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, LX/0Fo;->A00:LX/0Pi;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x7f100000

    .line 44
    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    const v0, 0x7f100302

    .line 48
    .line 49
    .line 50
    if-gt p3, v0, :cond_2

    .line 51
    .line 52
    sub-int v1, p3, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/0Fo;->A01:LX/0Pm;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v1}, LX/0Pi;->A01(LX/0Pm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    long-to-int v0, p1

    .line 76
    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0PV;->A01:LX/0PY;

    .line 5
    .line 6
    iget-object v0, v1, LX/0PY;->A00:LX/0Pa;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0PV;->A01:LX/0PY;

    .line 5
    .line 6
    sget-object v0, LX/0PZ;->A04:LX/0Pa;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public varargs A0N(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/0PV;->A08:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    :cond_0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    :goto_0
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v1, LX/0PV;->A05:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0Fo;

    .line 44
    .line 45
    iget-object v2, v3, LX/0Fo;->A00:LX/0Pi;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x7f100000

    .line 51
    .line 52
    sub-int v1, p3, v0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/0Fo;->A01:LX/0Pm;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1, v1}, LX/0Pi;->A01(LX/0Pm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    if-nez v6, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0
.end method

.method public varargs A0O([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0PV;->A02:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ph;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0Ph;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public varargs A0P([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p4, p2}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0Q()Ljava/text/NumberFormat;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0PV;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/Format;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/NumberFormat;

    .line 17
    .line 18
    return-object v0
.end method

.method public A0R()Ljava/text/NumberFormat;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0PV;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/Format;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/NumberFormat;

    .line 17
    .line 18
    return-object v0
.end method

.method public A0S()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FJ;->A0E:Ljava/util/Locale;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0FJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0FJ;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0FJ;->A0E:Ljava/util/Locale;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public A0T()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0FJ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0FJ;->A06(LX/0FJ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "indianchatlocale/saveandapplylanguage/language to save: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "device default"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/0FJ;->A05:Ljava/util/Locale;

    .line 36
    .line 37
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0FJ;->A07:LX/08o;

    .line 50
    .line 51
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "forced_language"

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/0FJ;->A06:Z

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    iput-object v2, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "indianchatlocale/saveandapplylanguage/setting language "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/0FJ;->A06(LX/0FJ;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/0FJ;->A04(LX/0FJ;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, LX/0FJ;->A07:LX/08o;

    .line 115
    .line 116
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "forced_language"

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, LX/0FJ;->A06:Z

    .line 133
    .line 134
    iget-object v2, p0, LX/0FJ;->A05:Ljava/util/Locale;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v0, p1

    .line 138
    goto :goto_0
.end method

.method public A0V([I)[Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    aget v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2
.end method
