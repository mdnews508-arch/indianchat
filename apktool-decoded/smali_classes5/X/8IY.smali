.class public final LX/8IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ox;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IY;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8IY;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AI7(Ljava/lang/Object;F)LX/8pY;
    .locals 5

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    new-instance v0, LX/8Ia;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LX/8Ia;->A04:[I

    .line 18
    .line 19
    iput p2, v0, LX/8Ia;->A00:F

    .line 20
    .line 21
    iput-wide v3, v0, LX/8Ia;->A01:J

    .line 22
    .line 23
    iput-wide v3, v0, LX/8Ia;->A02:J

    .line 24
    .line 25
    iput-wide v1, v0, LX/8Ia;->A03:J

    .line 26
    .line 27
    return-object v0
.end method

.method public BFB()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/8IY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reactions"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v0, Ljava/io/FileReader;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Landroid/util/JsonReader;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "data"

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v10, v0

    .line 88
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v9, v8, LX/6gY;->A00:[I

    .line 110
    .line 111
    new-instance v8, LX/8Ia;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v9, v8, LX/8Ia;->A04:[I

    .line 117
    .line 118
    iput v10, v8, LX/8Ia;->A00:F

    .line 119
    .line 120
    iput-wide v2, v8, LX/8Ia;->A01:J

    .line 121
    .line 122
    iput-wide v4, v8, LX/8Ia;->A02:J

    .line 123
    .line 124
    iput-wide v0, v8, LX/8Ia;->A03:J

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    :try_start_4
    move-exception v0

    .line 154
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "frequentreactions/readfrequent "

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v0, "frequentreactions/load-error"

    .line 170
    .line 171
    invoke-virtual {v7, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_3
    const/4 v12, 0x0

    .line 178
    :goto_2
    if-nez v12, :cond_4

    .line 179
    .line 180
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_4
    return-object v12
.end method

.method public CAs(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8IY;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reactions"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/FileWriter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/8Ia;

    .line 61
    .line 62
    iget-object v0, v6, LX/8Ia;->A04:[I

    .line 63
    .line 64
    invoke-static {v0}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string v0, "weight"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v6, LX/8Ia;->A00:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    const-string v0, "lastUsed"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v0, v6, LX/8Ia;->A02:J

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    .line 99
    .line 100
    const-string v0, "added"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v0, v6, LX/8Ia;->A01:J

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 109
    .line 110
    .line 111
    const-string v0, "reactsAgo"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v0, v6, LX/8Ia;->A03:J

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    :try_start_4
    move-exception v0

    .line 142
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "frequentreactions/save-error"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
