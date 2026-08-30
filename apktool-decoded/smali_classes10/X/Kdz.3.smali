.class public final LX/Kdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kh9;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:LX/089;


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
    iput-object v0, p0, LX/Kdz;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kdz;->A03:LX/089;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Kdz;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/Kh9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Kdz;->A00:LX/Kh9;

    .line 1
    .line 2
    if-nez v7, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/Kdz;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AG;

    .line 13
    .line 14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "business_search"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "business_search_popular_businesses"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, LX/Kdz;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\n"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "popular_businesses"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v0, "last_updated"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v0, v2, v5

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_3
    if-ge v6, v8, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "jid"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v0, "verified_name"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/Kh8;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1}, LX/Kh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    new-instance v0, LX/Kh9;

    .line 189
    .line 190
    invoke-direct {v0, v9, v2, v3}, LX/Kh9;-><init>(Ljava/util/List;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    :goto_4
    move-object v7, v0

    .line 196
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v2, "BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v4, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_5
    iput-object v7, p0, LX/Kdz;->A00:LX/Kh9;

    .line 212
    .line 213
    :cond_5
    return-object v7
.end method
