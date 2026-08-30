.class public final LX/5Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lu;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0xc23a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Lu;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Lu;->A08:LX/05C;

    .line 23
    .line 24
    const v0, 0xc239

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Lu;->A01:LX/05C;

    .line 32
    .line 33
    const v0, 0xc23b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Lu;->A05:LX/05C;

    .line 41
    .line 42
    const v0, 0x81e7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Lu;->A03:LX/05C;

    .line 50
    .line 51
    const v0, 0xc1f4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5Lu;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5Lu;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xf4d

    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5Lu;->A04:LX/05C;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/0JC;LX/6cH;Z)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v4, LX/6Cy;

    .line 7
    .line 8
    invoke-direct {v4, p2, v0}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    new-instance v6, LX/6Cy;

    .line 14
    .line 15
    invoke-direct {v6, p2, v0}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Lu;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, LX/5Lu;->A05:LX/05C;

    .line 25
    .line 26
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Ew;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Ew;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v7, "dialog_last_timestamp"

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    cmp-long v9, v10, v0

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Ew;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Ew;->A01:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const-wide/32 v0, 0x5265c00

    .line 71
    .line 72
    .line 73
    add-long/2addr v9, v0

    .line 74
    cmp-long v0, v9, v2

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/6Cy;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5Ew;

    .line 90
    .line 91
    iget-object v0, v0, LX/5Ew;->A01:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, LX/5Lu;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Ru;

    .line 110
    .line 111
    iget-object v0, v0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    :cond_2
    new-instance v7, LX/5Ge;

    .line 122
    .line 123
    invoke-direct {v7, p0, v4, v6}, LX/5Ge;-><init>(LX/5Lu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "is_delete_key"

    .line 136
    .line 137
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4Zm;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v2, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "synced_profiles"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v6, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/5Ge;

    .line 181
    .line 182
    const-string v0, "ProfilePhotoSyncReminderDialog"

    .line 183
    .line 184
    invoke-virtual {v6, p1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    invoke-virtual {v4}, LX/6Cy;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method
