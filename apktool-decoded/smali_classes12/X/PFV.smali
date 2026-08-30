.class public LX/PFV;
.super LX/0Ny;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    check-cast p2, LX/PM7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/PMV;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/PM7;->A02:LX/PHX;

    .line 27
    .line 28
    instance-of v0, v0, LX/PFY;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p2, LX/PM7;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 43
    .line 44
    :goto_1
    iget-wide v0, p2, LX/PM7;->A01:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x110000

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LX/PM7;->A02:LX/PHX;

    .line 106
    .line 107
    instance-of v0, v0, LX/PFY;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_2
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p2, LX/PM7;->A04:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p2}, LX/PMV;->A00(Landroid/content/Intent;LX/PM7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-string v0, "*/*"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "image/*"

    .line 151
    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    const-string v0, "video/*"

    .line 155
    .line 156
    aput-object v0, v1, v3

    .line 157
    .line 158
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    const-string v1, "Required value was null."

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/9kE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/9ZI;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method
