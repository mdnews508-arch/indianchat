.class public abstract LX/5Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a6

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Uu;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A16([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/3lg;->A17([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/5Uu;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5ER;

    .line 17
    .line 18
    invoke-static {p0}, LX/5yD;->A01(LX/4K1;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, LX/6aX;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LX/5ER;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string p1, "android.intent.action.VIEW"

    .line 37
    .line 38
    new-instance v6, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LX/PNK;->A00(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v5, v1}, LX/AFT;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object p0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v0, v1, LX/5ER;->A01:LX/05C;

    .line 126
    .line 127
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v0, 0x10000

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1Uq;->A07()LX/4FD;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v6}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 196
    return-object v0

    .line 197
    :cond_7
    if-eqz p0, :cond_6

    .line 198
    .line 199
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
.end method
