.class public LX/LGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LGp;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/LGp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "core"

    .line 9
    .line 10
    new-instance v8, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "/system/bin/app_process64"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "/system/bin/app_process"

    .line 50
    .line 51
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/LGp;->A01:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, LX/KKR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/32 v1, 0xea60

    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "core_done"

    .line 100
    .line 101
    new-instance v6, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/32 v0, 0x5265c00

    .line 121
    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/LGp;->A01:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0}, LX/KKR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "_"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget-object v0, v0, v3

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "extra-maps.fatdmp"

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    sget-object v0, LX/Kwt;->A0B:LX/Kwt;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2, v1}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    const-string v0, "/system/bin/app_process32"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    sget-object v0, LX/Kwt;->A0A:LX/Kwt;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2, v8}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/Kwt;->A05:LX/Kwt;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2, v7}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 207
    .line 208
    .line 209
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
