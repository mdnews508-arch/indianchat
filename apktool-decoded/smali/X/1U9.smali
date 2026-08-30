.class public LX/1U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UA;

.field public final A01:LX/1UA;

.field public final A02:LX/1UA;

.field public final A03:[LX/1UA;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1UB;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1U9;->A01:LX/1UA;

    .line 9
    .line 10
    new-instance v3, LX/1UC;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/1U9;->A02:LX/1UA;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v2, v0, [LX/1UA;

    .line 28
    .line 29
    new-instance v1, LX/1UD;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    new-instance v1, LX/1UE;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    new-instance v1, LX/1UF;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    new-instance v1, LX/1UG;

    .line 54
    .line 55
    invoke-direct {v1}, LX/1UG;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    new-instance v1, LX/1UH;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    new-instance v1, LX/1UI;

    .line 70
    .line 71
    invoke-direct {v1, v4}, LX/1UI;-><init>(LX/07r;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    new-instance v1, LX/1UJ;

    .line 78
    .line 79
    invoke-direct {v1, v4}, LX/1UJ;-><init>(LX/07r;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    new-instance v1, LX/1UK;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    iput-object v2, p0, LX/1U9;->A03:[LX/1UA;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;)LX/1UA;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Xiaomi"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/1UE;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "badger/getbadger "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1U9;->A03:[LX/1UA;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 55
    .line 56
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_1
    const-string v0, "android.intent.action.MAIN"

    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "android.intent.category.HOME"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "badger/homepackage/"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/1U9;->A03:[LX/1UA;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    aget-object v1, v4, v2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/1UA;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iput-object v1, p0, LX/1U9;->A00:LX/1UA;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    if-ge v2, v3, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v0, "badger/nohome"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "badger/getbadger "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v0, p0, LX/1U9;->A00:LX/1UA;

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const-string v0, "badger/getbadger/notfound/default"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1U9;->A02:LX/1UA;

    .line 196
    .line 197
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :cond_7
    :goto_3
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw v0
.end method
