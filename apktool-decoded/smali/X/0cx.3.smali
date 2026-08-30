.class public LX/0cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0d1;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/0cy;->A00:LX/05d;

    .line 1
    .line 2
    iget v0, v0, LX/05c;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0cz;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0cx;->A01:Ljava/io/File;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0d1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0d0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0cx;->A00:LX/0d1;

    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/Gru;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/0d4;->A04:LX/0d5;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/0d5;->A00()LX/0d4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0d4;->A00:LX/0d9;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0d9;->A02(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, v1, LX/0d9;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {}, LX/KL5;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {p1, p2}, LX/HUG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/Grv;->A01:Ljava/io/File;

    .line 29
    .line 30
    iget-object v6, v0, LX/Grv;->A00:Ljava/io/File;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    sget-object v0, LX/HZF;->A00:LX/05s;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/Hyk;->A02:LX/8et;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/8et;->A09(I)LX/7ok;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/CHF;->values()[LX/CHF;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    array-length v5, v7

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    aget-object v3, v7, v4

    .line 59
    .line 60
    iget-object v1, v3, LX/CHF;->postfix:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LX/CHF;->A03:LX/CHF;

    .line 63
    .line 64
    iget-object v0, v2, LX/CHF;->postfix:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, LX/CHF;->postfix:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8}, LX/0d5;->A00()LX/0d4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/0d4;->A00:LX/0d9;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v2, LX/CHF;->A03:LX/CHF;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_1
    iget-boolean v0, v1, LX/0d9;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LX/N9k;

    .line 106
    .line 107
    invoke-direct {v0}, LX/N9k;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :try_start_3
    iget-boolean v0, v1, LX/0d9;->A00:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, LX/N9k;

    .line 119
    .line 120
    invoke-direct {v0}, LX/N9k;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_4
    monitor-exit v1

    .line 128
    iget-object v5, p0, LX/0cx;->A01:Ljava/io/File;

    .line 129
    .line 130
    const-string v2, "0"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "_"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, p0, LX/0cx;->A00:LX/0d1;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/N4U;

    .line 161
    .line 162
    invoke-direct {v2, v4, v0, v3}, LX/N4U;-><init>(LX/0d0;Ljava/io/File;Z)V

    .line 163
    .line 164
    .line 165
    const-string v1, "download.zip"

    .line 166
    .line 167
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/N4U;

    .line 173
    .line 174
    invoke-direct {v1, v4, v0, v3}, LX/N4U;-><init>(LX/0d0;Ljava/io/File;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v0, LX/Gru;

    .line 178
    .line 179
    invoke-direct {v0, v1, v6}, LX/Gru;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    :try_start_5
    new-instance v0, LX/N9k;

    .line 184
    .line 185
    invoke-direct {v0}, LX/N9k;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    throw v0
.end method
