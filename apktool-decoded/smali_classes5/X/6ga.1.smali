.class public LX/6ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ox;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ga;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6ga;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AI7(Ljava/lang/Object;F)LX/8pY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    new-instance v0, LX/8IZ;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/8IZ;->A01:[I

    .line 8
    .line 9
    iput p2, v0, LX/8IZ;->A00:F

    .line 10
    .line 11
    return-object v0
.end method

.method public BFB()Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6ga;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6ga;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "emoji"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, Ljava/io/FileReader;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/util/JsonReader;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "weights"

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v2, v0

    .line 88
    iget-object v1, v3, LX/6gY;->A00:[I

    .line 89
    .line 90
    new-instance v0, LX/8IZ;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LX/8IZ;->A01:[I

    .line 96
    .line 97
    iput v2, v0, LX/8IZ;->A00:F

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    :try_start_4
    move-exception v0

    .line 124
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "recentemoji/readrecent "

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "recentemoji/load-error"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_4
    return-object v7
.end method

.method public CAs(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6ga;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6ga;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "emoji"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/FileWriter;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/util/JsonWriter;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    const-string v0, "weights"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8IZ;

    .line 66
    .line 67
    iget-object v0, v1, LX/8IZ;->A01:[I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v2, "RecentEmojiHelper/persistListJson/emoji is null"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/8IZ;->A00:F

    .line 87
    .line 88
    float-to-double v0, v0

    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    :try_start_4
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "recentemoji/save-error"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
