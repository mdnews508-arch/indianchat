.class public final LX/HrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0Ci;

.field public A07:LX/1Oi;

.field public A08:LX/1PW;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HrL;->A0K:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/HrL;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/HrL;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/HrL;->A0J:I

    .line 13
    .line 14
    iput v0, p0, LX/HrL;->A04:I

    .line 15
    .line 16
    const-string v0, "com.indianchat.mediaview.MediaViewActivity"

    .line 17
    .line 18
    iput-object v0, p0, LX/HrL;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/HrL;->A0K:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/HrL;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "start_t"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "video_play_origin"

    .line 25
    .line 26
    iget v0, p0, LX/HrL;->A05:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "nogallery"

    .line 32
    .line 33
    iget-boolean v0, p0, LX/HrL;->A0H:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "gallery"

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HrL;->A0F:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "menu_style"

    .line 46
    .line 47
    iget v0, p0, LX/HrL;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "menu_set_wallpaper"

    .line 53
    .line 54
    iget-boolean v0, p0, LX/HrL;->A0G:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "origin"

    .line 60
    .line 61
    iget v0, p0, LX/HrL;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "has_high_quality_thumbnail"

    .line 67
    .line 68
    iget-boolean v0, p0, LX/HrL;->A0I:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "navigation_source"

    .line 74
    .line 75
    iget v0, p0, LX/HrL;->A02:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "navigation_source_product_area"

    .line 81
    .line 82
    iget v0, p0, LX/HrL;->A03:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "navigation_source_module_class_name"

    .line 88
    .line 89
    iget-object v0, p0, LX/HrL;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "chatlockEntryPoint"

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/HrL;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "media_viewer_item_impression_surface"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v3, p0, LX/HrL;->A08:LX/1PW;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget v1, v3, LX/1DO;->A05:I

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_0
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    const-string v1, "is_premium_message_insight"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v8, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v3, LX/1DO;->A0h:I

    .line 157
    .line 158
    iget-wide v4, v3, LX/1DO;->A0F:J

    .line 159
    .line 160
    new-instance v3, LX/IGV;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v9}, LX/IGV;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "temp_fmessage_media_info"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, p0, LX/HrL;->A07:LX/1Oi;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget v1, p0, LX/HrL;->A0J:I

    .line 178
    .line 179
    if-ltz v1, :cond_2

    .line 180
    .line 181
    const-string v0, "message_card_index"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget v1, p0, LX/HrL;->A04:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq v1, v0, :cond_3

    .line 190
    .line 191
    const-string v0, "player_start_pos"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v1, p0, LX/HrL;->A06:LX/0Ci;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    const-string v0, "jid"

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, LX/HrL;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const-string v0, "webview_message_template_id"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, LX/HrL;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v0, "webview_session_id"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, p0, LX/HrL;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const-string v0, "webview_url"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v2

    .line 233
    :cond_8
    const/4 v9, 0x0

    .line 234
    goto :goto_0
.end method

.method public final A01(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BH3;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/HrL;->A0J:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "MediaViewIntentBuilder/maybeSetCarouselCardIndex/index is null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
