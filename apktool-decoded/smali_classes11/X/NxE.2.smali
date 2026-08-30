.class public LX/NxE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/NxE;

.field public static final A04:LX/Nta;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nta;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NxE;->A04:LX/Nta;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NxE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/Nta;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NxE;->A02:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/util/Pair;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Cask path factory cannot handle this location"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "Invalid source path"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/NxE;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/NxE;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, LX/NxE;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/NxE;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v3, p0, LX/NxE;->A02:Ljava/io/File;

    .line 54
    .line 55
    :goto_0
    const/4 v5, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v6

    .line 64
    .line 65
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    const-string v1, "PathFactory"

    .line 70
    .line 71
    const-string v0, "createRootPathFromType returned null for location=%d path=%s"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/06U;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/NxE;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_0
    iput-object v3, p0, LX/NxE;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LX/NxE;->A02:Ljava/io/File;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "cache/tmp_invalid_path/"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v4, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, LX/NxE;->A02:Ljava/io/File;

    .line 115
    .line 116
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "app_"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-eq v1, v5, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v1, v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Cask path factory cannot handle this location = "

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A01(Ljava/util/Map;I)Ljava/io/File;
    .locals 8

    .line 0
    invoke-static {p2}, LX/Npi;->A00(I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v0, 0x61ef7f60

    .line 5
    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v5, LX/Npi;->A00:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v2, v5, v3

    .line 24
    .line 25
    invoke-static {v6, v2}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    :cond_2
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/NxE;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v6, "__scope__"

    .line 79
    .line 80
    goto :goto_0
.end method

.method public A02(I)Ljava/util/Set;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/Npi;->A00(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/NxE;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const v0, 0x61ef7f60

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_8

    .line 28
    .line 29
    const-string v3, "__scope__"

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    new-instance v0, LX/05s;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v0, v3, v7}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v9, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    array-length v4, v6

    .line 103
    :goto_2
    if-ge v7, v4, :cond_0

    .line 104
    .line 105
    aget-object v0, v6, v7

    .line 106
    .line 107
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    array-length v0, v1

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v2, LX/1So;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v0, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-static {v2, v8}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_0
.end method
