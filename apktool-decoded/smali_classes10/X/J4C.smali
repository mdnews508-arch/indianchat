.class public final LX/J4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x897

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J4C;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SplitWindowAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J4C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Lv;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0Lv;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v2, v4, LX/0Lv;->A04:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "com.indianchat"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v5, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const-string v0, "com.indianchat.Conversation"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v0, "com.indianchat.home.ui.HomePlaceholderActivity"

    .line 41
    .line 42
    aput-object v0, v5, v3

    .line 43
    .line 44
    invoke-static {v5}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v4, LX/0Lv;->A0B:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "com.indianchat.chatinfo.ContactInfoActivity"

    .line 57
    .line 58
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "com.indianchat.chatinfo.group.GroupChatInfoActivity"

    .line 62
    .line 63
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "com.indianchat.chatinfo.BroadcastListChatInfoActivity"

    .line 67
    .line 68
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "com.indianchat.chatinfo.newsletter.NewsletterInfoActivity"

    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "com.indianchat.gallery.ui.MediaGalleryActivity"

    .line 77
    .line 78
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/0Lv;->A0D:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "com.indianchat.conversation.conversationrow.message.StarredMessagesActivity"

    .line 90
    .line 91
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "com.indianchat.home.ui.StarredMessagesPlaceholderActivity"

    .line 95
    .line 96
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v0, "com.indianchat.conversation.selection.SelectedImageAndVideoAlbumActivity"

    .line 100
    .line 101
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Lv;->A0X()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, LX/0Lv;->A08:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9uj;

    .line 117
    .line 118
    iget-object v0, v0, LX/9uj;->A07:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 130
    .line 131
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    array-length v2, v3

    .line 151
    :goto_0
    if-ge v7, v2, :cond_4

    .line 152
    .line 153
    aget-object v1, v3, v7

    .line 154
    .line 155
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "SplitWindowManager/getActivitiesToExpand/ failed to get activities from the packagemanager"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/content/ComponentName;

    .line 201
    .line 202
    new-instance v0, LX/KgF;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/KgF;-><init>(Landroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/JC4;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/JC4;-><init>(Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/0Lv;->A06:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/KcC;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/KcC;->A00(LX/NEV;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
