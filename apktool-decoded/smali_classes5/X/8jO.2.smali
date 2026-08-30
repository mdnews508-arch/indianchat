.class public final synthetic LX/8jO;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# static fields
.field public static final A00:LX/8jO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8jO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8jO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8jO;->A00:LX/8jO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7td;

    .line 1
    .line 2
    const-string v4, "processIdentifierFolder(Landroid/content/Context;Lcom/indianchat/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/indianchat/stickers/migration/MigrationResult;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v3, "processIdentifierFolder"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    check-cast p2, LX/0HD;

    .line 3
    .line 4
    check-cast p3, Ljava/io/File;

    .line 5
    .line 6
    check-cast p4, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ThirdPartyStickerMigrationManager/ensureDirectoryExists: Failed to create directory "

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/7ob;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/7ob;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    array-length v3, v7

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    aget-object v1, v7, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-lt v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    const/4 v4, 0x1

    .line 83
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, LX/074;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, v6, v0, v1}, LX/7tc;->A01(Landroid/content/Context;Ljava/io/File;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "ThirdPartyStickerMigrationManager/processSingleStickerFile: Error allocating bytes"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_0
    invoke-virtual {p2, v7, v2}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v0, v8, v1

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ThirdPartyStickerMigrationManager/processStickerFiles: File copy failed or incomplete for "

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ThirdPartyStickerMigrationManager/processStickerFiles: Error copying file "

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    :goto_3
    if-eqz v4, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v0, LX/7ob;

    .line 197
    .line 198
    invoke-direct {v0, v5, v4}, LX/7ob;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
