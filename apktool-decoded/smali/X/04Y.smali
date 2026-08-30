.class public abstract LX/04Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "permission must be non-null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0tw;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/19c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/19c;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/04Z;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v6, LX/0SO;

    .line 9
    .line 10
    invoke-direct {v6, v3, v7}, LX/0SO;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LX/0SN;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v5, LX/0SN;->A02:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroid/util/SparseArray;

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0Si;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/0Si;->A02:Landroid/content/res/Configuration;

    .line 41
    .line 42
    iget-object v0, v6, LX/0SO;->A01:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v6, LX/0SO;->A00:Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget v0, v4, LX/0Si;->A00:I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v1, v4, LX/0Si;->A00:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v4, v4, LX/0Si;->A01:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-nez v4, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    sget-object v1, LX/0SN;->A01:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/util/TypedValue;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v7, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 106
    .line 107
    const/16 v0, 0x1c

    .line 108
    .line 109
    if-lt v1, v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_1
    invoke-static {v3, v7, v0}, LX/0Sg;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "ResourcesCompat"

    .line 132
    .line 133
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/util/SparseArray;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, v6, LX/0SO;->A01:Landroid/content/res/Resources;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/0Si;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, v3}, LX/0Si;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-static {v3, v7, p1}, LX/0SN;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_9
    return-object v4

    .line 181
    :catchall_1
    :try_start_3
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw v0
.end method

.method public static A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/CNB;->A00(Landroid/content/Context;)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/0OL;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/HTW;->A00(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/HTV;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OL;->A01(Landroid/os/LocaleList;)LX/0OL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0OL;->A01:LX/0OL;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v7, LX/KP5;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "UTF-8"

    .line 40
    .line 41
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "locales"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "application_locales"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catch_0
    :try_start_3
    const-string v1, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string v0, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    monitor-exit v7

    .line 110
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    :catch_2
    :cond_7
    :try_start_7
    throw v0

    .line 118
    :catch_3
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_2
    invoke-static {v6}, LX/0OL;->A02(Ljava/lang/String;)LX/0OL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catchall_1
    :try_start_8
    move-exception v0

    .line 125
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    throw v0
.end method

.method public static A07(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/04Z;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static A08(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/04Y;->A06(Landroid/content/Context;)LX/0OL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/0OL;->A00:LX/0ON;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ON;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/04Y;->A0C(Landroid/content/res/Configuration;LX/0OL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4hE;->A00(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Ogx;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Ogx;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, LX/4hF;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, LX/5T5;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5T5;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0C(Landroid/content/res/Configuration;LX/0OL;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/KkV;->A01(Landroid/content/res/Configuration;LX/0OL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p1, LX/0OL;->A00:LX/0ON;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0ON;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0ON;->AR8(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
