.class public final LX/8tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1cz;

.field public final A02:LX/1cz;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4001

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1cz;

    .line 10
    .line 11
    iput-object v0, p0, LX/8tF;->A02:LX/1cz;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8tF;->A04:LX/08m;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8tF;->A03:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8tF;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/1cz;

    .line 41
    .line 42
    iput-object v1, p0, LX/8tF;->A01:LX/1cz;

    .line 43
    .line 44
    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1cz;)V
    .locals 10

    .line 0
    new-instance v5, LX/8tj;

    .line 1
    .line 2
    invoke-direct {v5, p3}, LX/8tj;-><init>(LX/1cz;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v9, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/074;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v7}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/8tF;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v8, v3

    .line 31
    move-object v6, v3

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/8tF;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v7, v3

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 12

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v9, p0, LX/8tF;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.phoneid.PhoneIdRequestReceiver"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0xc000000

    .line 17
    .line 18
    invoke-static {v9, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "auth"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8tF;->A03:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0xe43

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, LX/074;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v6, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/high16 v6, 0x8000000

    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v7, "com.facebook.GET_PHONE_ID"

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/AFT;->A04(Landroid/content/pm/PackageInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-static {v9, v2}, LX/ABp;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, LX/9nK;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/9nK;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "could not find package; packageName="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " "

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v9}, LX/ABp;->A01(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/9nK;

    .line 177
    .line 178
    iget-object v0, v1, LX/9nK;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v1, LX/9nK;->A01:Z

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, LX/8tF;->A02:LX/1cz;

    .line 197
    .line 198
    :goto_2
    const/4 v0, 0x0

    .line 199
    :cond_4
    invoke-direct {p0, v3, v0, v1}, LX/8tF;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1cz;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v1, p0, LX/8tF;->A01:LX/1cz;

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v9}, LX/ABp;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/8tF;->A01:LX/1cz;

    .line 240
    .line 241
    invoke-direct {p0, v1, v4, v0}, LX/8tF;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1cz;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-void
.end method
