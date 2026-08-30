.class public final Lcom/indianchat/media/download/service/MediaDownloadService;
.super LX/Bwy;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/0Wl;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "media-download-service"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A05:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1196

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A09:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1238

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A07:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x128e

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A08:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v0}, LX/Ihy;->A01(I)LX/00t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A04:LX/00s;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/indianchat/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A08:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/IDp;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xfb346e8

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, p4, v1}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "media-download-service/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Bwy;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "media-download-service/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A01:LX/0Wl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Bw;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Bw;->A0J:LX/0pj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hfv;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hfv;->A00:LX/0pj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A01:LX/0Wl;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0b4;->A06()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4175

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const v0, 0x7f124d79

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f100099

    .line 31
    .line 32
    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v7, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v4, v0, v5, p3}, Lcom/indianchat/media/download/service/MediaDownloadService;->A00(Lcom/indianchat/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v2, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A02:Z

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media-download-service/onStartCommand:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; startId: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " largeMediaDownloadsInProgress="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, -0x1327dd68

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const v0, 0x77cfec69

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const-string v0, "com.indianchat.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v6, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A02:Z

    .line 102
    .line 103
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 104
    .line 105
    const v0, 0x7f124d79

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f100099

    .line 117
    .line 118
    .line 119
    new-array v0, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v0, v3

    .line 122
    .line 123
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v4, v0, v5, p3}, Lcom/indianchat/media/download/service/MediaDownloadService;->A00(Lcom/indianchat/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A02:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/Bwy;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/AAR;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 143
    .line 144
    const-class v0, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 150
    return v0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A01:LX/0Wl;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A00:LX/08R;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A0A:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LX/08R;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, LX/08R;-><init>(LX/07s;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A00:LX/08R;

    .line 171
    .line 172
    :cond_5
    const/4 v0, 0x3

    .line 173
    new-instance v1, LX/IVE;

    .line 174
    .line 175
    invoke-direct {v1, p0, p3, v0}, LX/IVE;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A01:LX/0Wl;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A07:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1Bw;

    .line 187
    .line 188
    iget-object v0, v0, LX/1Bw;->A0J:LX/0pj;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A06:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Hfv;

    .line 200
    .line 201
    iget-object v0, v0, LX/Hfv;->A00:LX/0pj;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string v0, "com.indianchat.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iput-boolean v3, p0, Lcom/indianchat/media/download/service/MediaDownloadService;->A02:Z

    .line 216
    .line 217
    goto :goto_0
.end method
