.class public LX/0EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EB;


# instance fields
.field public final A00:LX/0Cw;


# direct methods
.method public constructor <init>(LX/0Cw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EF;->A00:LX/0Cw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CEs(Ljava/lang/UnsatisfiedLinkError;[LX/0D4;)Z
    .locals 13

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Checking /data/app missing libraries."

    .line 6
    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0EF;->A00:LX/0Cw;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Cw;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "Encountered an exception while recovering from /data/app failure "

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    array-length v4, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v4, :cond_6

    .line 38
    .line 39
    aget-object v6, p2, v1

    .line 40
    .line 41
    instance-of v0, v6, LX/0EQ;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, p2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v4, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v1

    .line 58
    .line 59
    instance-of v0, v6, LX/0EQ;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v6, LX/0EO;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v6}, LX/0EO;->A0A()[LX/IeF;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    array-length v10, v11

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    if-ge v9, v10, :cond_3

    .line 75
    .line 76
    aget-object v12, v11, v9

    .line 77
    .line 78
    iget-object v1, v12, LX/IeF;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v12, LX/IeF;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "No libraries missing from "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Missing libraries from "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ": "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", will run prepare on tbe backup so source"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Native library directory "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " does not exist, will unpack everything under /data/data."

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v6, v3}, LX/0D4;->A07(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    :goto_4
    if-ge v3, v4, :cond_8

    .line 199
    .line 200
    aget-object v1, p2, v3

    .line 201
    .line 202
    instance-of v0, v1, LX/0D5;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    instance-of v0, v1, LX/0EQ;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    check-cast v1, LX/0D5;

    .line 211
    .line 212
    iget v0, v1, LX/0D5;->A00:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v1, LX/0D5;->A00:I

    .line 217
    .line 218
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string v0, "Successfully recovered from /data/app disk failure."

    .line 222
    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    return v0

    .line 228
    :cond_9
    return v3
.end method
