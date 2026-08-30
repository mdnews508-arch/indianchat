.class public final LX/Geb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/HnH;

.field public final A03:LX/Hr7;

.field public final A04:LX/Hys;

.field public final A05:LX/AD1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x16a8

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x201d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hys;

    .line 23
    .line 24
    iput-object v0, p0, LX/Geb;->A04:LX/Hys;

    .line 25
    .line 26
    const v0, 0x201d8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hr7;

    .line 34
    .line 35
    iput-object v0, p0, LX/Geb;->A03:LX/Hr7;

    .line 36
    .line 37
    const v0, 0x201d2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HnH;

    .line 45
    .line 46
    iput-object v0, p0, LX/Geb;->A02:LX/HnH;

    .line 47
    .line 48
    const v0, 0x201d1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AD1;

    .line 56
    .line 57
    iput-object v0, p0, LX/Geb;->A05:LX/AD1;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Geb;->A00:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const-string v0, "ObserverHandler/maybeUpdateIdSetAndBroadcast"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/Geb;->A05:LX/AD1;

    .line 8
    .line 9
    iget-object v0, v3, LX/AD1;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/9zZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/9zZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v1, LX/9zZ;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LX/9zZ;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, LX/Geb;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/AD1;->A03(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/Geb;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/Geb;->A01:Z

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v2, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_0
.end method

.method private final A01(LX/C2E;)V
    .locals 3

    .line 0
    const-string v0, "ObserverHandler/processCallLogUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Geb;->A03:LX/Hr7;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/C2E;->A0D()LX/D6O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Hr7;->A01:LX/0mj;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 27
    .line 28
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, LX/Hr7;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, LX/Geb;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ObserverHandler/handleMessage"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Geb;->A04:LX/Hys;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Hys;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Hys;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, LX/Hys;->A05:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "ContactsHelper/isContactReadPermissionGranted"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.permission.READ_CONTACTS"

    .line 37
    .line 38
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x7d0

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x834

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0xbb8

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xc1c

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/C2E;

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/Geb;->A01(LX/C2E;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v0, v1, LX/C2E;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/C2E;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v1}, LX/Geb;->A01(LX/C2E;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v0, v4, LX/1DO;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v4, LX/1DO;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, LX/Geb;->A03:LX/Hr7;

    .line 138
    .line 139
    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/Hr7;->A01:LX/0mj;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v2, v4}, LX/Hr7;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, LX/Geb;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "ObserverHandler/sendIntent"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/Geb;->A00:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "com.indianchat.pixel.besties.UPDATE"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    new-array v0, v5, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "phoneNumbers"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/Geb;->A02:LX/HnH;

    .line 216
    .line 217
    const-string v0, "broadcast_count_key"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-boolean v5, p0, LX/Geb;->A01:Z

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method
