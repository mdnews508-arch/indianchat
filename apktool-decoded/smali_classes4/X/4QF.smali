.class public final LX/4QF;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/0HD;

.field public final A02:LX/0JT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08Y;LX/0HD;LX/0I0;LX/0JT;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/4QF;->A02:LX/0JT;

    .line 11
    .line 12
    iput-object p1, p0, LX/4QF;->A00:LX/08Y;

    .line 13
    .line 14
    iput-object p2, p0, LX/4QF;->A01:LX/0HD;

    .line 15
    .line 16
    iput-object p5, p0, LX/4QF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4QF;->A04:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4QF;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    :cond_0
    aget-object v5, p1, v4

    .line 19
    .line 20
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4QF;->A01:LX/0HD;

    .line 27
    .line 28
    const-string v0, "shared_qr_code.png"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v0, "android.intent.action.SEND"

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "image/png"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.instagram.android"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 130
    .line 131
    invoke-static {v1, v0, v2, v6}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/5PE;

    .line 151
    .line 152
    invoke-direct {v0, v1, v6}, LX/5PE;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v1

    .line 159
    move-object v2, v3

    .line 160
    :goto_3
    :try_start_2
    const-string v0, "CreateSharedQrCardImageAsyncTask/shareFailed"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/5PE;

    .line 166
    .line 167
    invoke-direct {v0, v3, v6}, LX/5PE;-><init>(Ljava/io/File;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v3, v2

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_4
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/5PE;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4QF;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0I0;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/5PE;->A00:Ljava/io/File;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/4QF;->A02:LX/0JT;

    .line 24
    .line 25
    const v0, 0x7f123c9f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v8}, LX/0JT;->A09(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.intent.action.SEND"

    .line 46
    .line 47
    new-instance v6, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v7, 0x7f121019

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, LX/4QF;->A00:LX/08Y;

    .line 60
    .line 61
    invoke-interface {v1}, LX/08Y;->Av2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v4, v8

    .line 66
    .line 67
    invoke-interface {v1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v5, v0, v4, v2, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "android.intent.extra.SUBJECT"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "android.intent.extra.TEXT"

    .line 86
    .line 87
    iget-object v0, p0, LX/4QF;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.intent.extra.STREAM"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v4, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "image/png"

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x80000

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, LX/5PE;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v8, "com.instagram.android"

    .line 138
    .line 139
    invoke-virtual {v5, v8, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 143
    .line 144
    new-instance v6, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "source_application"

    .line 153
    .line 154
    const-string v0, "com.indianchat"

    .line 155
    .line 156
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "interactive_asset_uri"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f123ccc

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, Landroid/content/pm/LabeledIntent;

    .line 178
    .line 179
    invoke-direct {v0, v6, v8, v3, v1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/074;->A00()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    new-array v0, v1, [Landroid/content/ComponentName;

    .line 196
    .line 197
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [Landroid/os/Parcelable;

    .line 202
    .line 203
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v5, v4}, LX/0I0;->A4I(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
