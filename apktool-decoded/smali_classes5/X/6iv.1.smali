.class public final LX/6iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1114

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6iv;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x111a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6iv;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13ce

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6iv;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StickerStoreAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6iv;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0mT;

    .line 9
    .line 10
    iget-object v0, v0, LX/0mT;->A07:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "pref_avatar_workers_cancelled"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "StickerStoreAsyncInit/cancelLegacyAvatarStickerPackWorkIfNeeded"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6iv;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00t;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/A2W;

    .line 45
    .line 46
    const-string v0, "tag.indianchat.avatar.init.download"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0mT;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/6iv;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/6iu;

    .line 75
    .line 76
    iget-object v0, v2, LX/6iu;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v1, v2, LX/6iu;->A07:LX/07r;

    .line 83
    .line 84
    const/16 v0, 0x798

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x78

    .line 92
    .line 93
    if-ge v3, v1, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_1
    :goto_0
    const-wide/32 v6, 0x5265c00

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/6iu;->A08:LX/08m;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "sticker_store_last_fetch_time"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-long/2addr v4, v6

    .line 112
    cmp-long v0, v8, v4

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    const-class v0, Lcom/indianchat/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/6iu;->A00(Ljava/lang/Class;I)LX/GmC;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, v2, LX/6iu;->A0A:LX/0q4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/A2W;

    .line 131
    .line 132
    const-string v1, "fetch_sticker_pack_data"

    .line 133
    .line 134
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    iget-object v0, v2, LX/6iu;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6it;

    .line 146
    .line 147
    iget-object v0, v0, LX/6it;->A01:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "discovery_pack_last_fetch_time"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    add-long/2addr v6, v0

    .line 160
    cmp-long v0, v8, v6

    .line 161
    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    const-class v0, Lcom/indianchat/stickers/stickerpack/FetchDiscoveryPackWorker;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/6iu;->A00(Ljava/lang/Class;I)LX/GmC;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v2, LX/6iu;->A0A:LX/0q4;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/A2W;

    .line 179
    .line 180
    const-string v1, "fetch_discovery_pack_data"

    .line 181
    .line 182
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :cond_4
    iget-object v1, v2, LX/6iu;->A09:LX/07s;

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v1, v2, v0}, LX/8au;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-le v3, v0, :cond_1

    .line 196
    .line 197
    const/16 v3, 0x78

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v1, v2, LX/6iu;->A09:LX/07s;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-static {v1, v2, v0}, LX/8au;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
