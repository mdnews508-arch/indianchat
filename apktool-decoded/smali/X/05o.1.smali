.class public final LX/05o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05k;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v2, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, p0, LX/05o;->A00:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/05o;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/05o;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/05o;->A01:LX/05k;

    .line 18
    .line 19
    const-string v5, "SecureRootPathManager"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Could not retrieve provider info for "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v5, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/05o;->A05:Ljava/util/HashSet;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/05o;->A03:Z

    .line 55
    .line 56
    invoke-static {}, LX/05m;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Could not read "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " meta-data"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v5, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/05o;->A05:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-static {}, LX/05m;->A00()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_0
    invoke-static {}, LX/05m;->A00()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v0, v10, :cond_4

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    if-ne v0, v9, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "paths"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/05a;->A00:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/05a;

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    const-string v1, "Unrecognized storage root %s for package info %s"

    .line 146
    .line 147
    new-array v0, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v0, v6

    .line 150
    .line 151
    aput-object p2, v0, v10

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "name"

    .line 158
    .line 159
    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "path"

    .line 164
    .line 165
    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/05p;

    .line 170
    .line 171
    invoke-direct {v0, v7, v2, v1}, LX/05p;-><init>(LX/05a;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/05o;->A05:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-static {}, LX/05m;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public static A00(LX/05o;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/05o;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/05o;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/05o;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/05o;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/05p;

    .line 28
    .line 29
    iget-object v5, v6, LX/05p;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/05o;->A04:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v6, LX/05p;->A00:LX/05a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/05a;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v6, LX/05p;->A02:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    aget-object v0, v2, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, LX/05o;->A01:LX/05k;

    .line 92
    .line 93
    const-string v2, "Path names may not be empty"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "SecureRootPathManager"

    .line 97
    .line 98
    invoke-interface {v3, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/05o;->A00:Z

    .line 104
    .line 105
    :cond_3
    monitor-exit v4

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_4
    return-void
.end method
