.class public final LX/GYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/08m;

.field public final A06:LX/0Ap;

.field public final A07:LX/00l;

.field public final A08:LX/0BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v9, 0xf

    .line 4
    .line 5
    new-array v3, v9, [LX/07m;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "album"

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "avatar_tray"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "crop"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "emoji_tray"

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "photo_composer"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "sticker_tray"

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_composer"

    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "gif_composer"

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "doc_composer"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "audio_composer"

    .line 107
    .line 108
    invoke-static {v1, v0, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "gallery_albums"

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "gallery_recents"

    .line 127
    .line 128
    invoke-static {v1, v0, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "camera_photo"

    .line 138
    .line 139
    invoke-static {v1, v0, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "camera_video"

    .line 149
    .line 150
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "sticker_composer"

    .line 160
    .line 161
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/GYM;->A09:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/GYM;->A06:LX/0Ap;

    .line 12
    .line 13
    const/16 v0, 0xcf2

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYM;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYM;->A05:LX/08m;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYM;->A08:LX/0BN;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYM;->A04:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GYM;->A02:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "audio"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "gif"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "video"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    const-string v0, "image"

    .line 24
    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_28

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "media_album_reply"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "status_reply"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x7

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "media_view_reply"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "set_group_photo"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/16 v0, 0x9

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    const-string v0, "set_profile_photo"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    const-string v0, "home"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const/16 v0, 0xb

    .line 46
    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    const-string v0, "home_updates_tab"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const/16 v0, 0xc

    .line 53
    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    const-string v0, "ad_creation"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    const/16 v0, 0xd

    .line 60
    .line 61
    if-ne p0, v0, :cond_8

    .line 62
    .line 63
    const-string v0, "business_platforms_qr"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_8
    const/16 v0, 0xe

    .line 67
    .line 68
    if-ne p0, v0, :cond_9

    .line 69
    .line 70
    const-string v0, "contact_qr"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_9
    const/16 v0, 0xf

    .line 74
    .line 75
    if-ne p0, v0, :cond_a

    .line 76
    .line 77
    const-string v0, "debug_tool"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ne p0, v0, :cond_b

    .line 83
    .line 84
    const-string v0, "deeplink_status"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    const/16 v0, 0x11

    .line 88
    .line 89
    if-ne p0, v0, :cond_c

    .line 90
    .line 91
    const-string v0, "drag_and_drop"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_c
    const/16 v0, 0x12

    .line 95
    .line 96
    if-ne p0, v0, :cond_d

    .line 97
    .line 98
    const-string v0, "edit_product_image"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_d
    const/16 v0, 0x13

    .line 102
    .line 103
    if-ne p0, v0, :cond_e

    .line 104
    .line 105
    const-string v0, "gif_link_preview_download"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_e
    const/16 v0, 0x14

    .line 109
    .line 110
    if-ne p0, v0, :cond_f

    .line 111
    .line 112
    const-string v0, "in_app_browser"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_f
    const/16 v0, 0x15

    .line 116
    .line 117
    if-ne p0, v0, :cond_10

    .line 118
    .line 119
    const-string v0, "in_app_bug_reporting"

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_10
    const/16 v0, 0x16

    .line 123
    .line 124
    if-ne p0, v0, :cond_11

    .line 125
    .line 126
    const-string v0, "upi_qr"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_11
    const/16 v0, 0x17

    .line 130
    .line 131
    if-ne p0, v0, :cond_12

    .line 132
    .line 133
    const-string v0, "media_edit"

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_12
    const/16 v0, 0x18

    .line 137
    .line 138
    if-ne p0, v0, :cond_13

    .line 139
    .line 140
    const-string v0, "my_statuses"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_13
    const/16 v0, 0x19

    .line 144
    .line 145
    if-ne p0, v0, :cond_14

    .line 146
    .line 147
    const-string v0, "newsletter_invite_link"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_14
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-ne p0, v0, :cond_15

    .line 153
    .line 154
    const-string v0, "paste_media_in_composer"

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_15
    const/16 v0, 0x1b

    .line 158
    .line 159
    if-ne p0, v0, :cond_16

    .line 160
    .line 161
    const-string v0, "pick_from_system_gallery"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_16
    const/16 v0, 0x1c

    .line 165
    .line 166
    if-ne p0, v0, :cond_17

    .line 167
    .line 168
    const-string v0, "premium_message_composer"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_17
    const/16 v0, 0x1d

    .line 172
    .line 173
    if-ne p0, v0, :cond_18

    .line 174
    .line 175
    const-string v0, "quick_reply_media"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_18
    const/16 v0, 0x1e

    .line 179
    .line 180
    if-ne p0, v0, :cond_19

    .line 181
    .line 182
    const-string v0, "set_wallpaper"

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_19
    const/16 v0, 0x1f

    .line 186
    .line 187
    if-ne p0, v0, :cond_1a

    .line 188
    .line 189
    const-string v0, "shortcuts_helper"

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1a
    const/16 v0, 0x20

    .line 193
    .line 194
    if-ne p0, v0, :cond_1b

    .line 195
    .line 196
    const-string v0, "home_statuses_tab"

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_1b
    const/16 v0, 0x21

    .line 200
    .line 201
    if-ne p0, v0, :cond_1c

    .line 202
    .line 203
    const-string v0, "text_status_gif"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_1c
    const/16 v0, 0x22

    .line 207
    .line 208
    if-ne p0, v0, :cond_1d

    .line 209
    .line 210
    const-string v0, "text_status_image"

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_1d
    const/16 v0, 0x23

    .line 214
    .line 215
    if-ne p0, v0, :cond_1e

    .line 216
    .line 217
    const-string v0, "home_updates_tab_post_camera_status"

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_1e
    const/16 v0, 0x24

    .line 221
    .line 222
    if-ne p0, v0, :cond_1f

    .line 223
    .line 224
    const-string v0, "document_from_gallery"

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1f
    const/16 v0, 0x25

    .line 228
    .line 229
    if-ne p0, v0, :cond_20

    .line 230
    .line 231
    const-string v0, "sticker_maker"

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_20
    const/16 v0, 0x26

    .line 235
    .line 236
    if-ne p0, v0, :cond_21

    .line 237
    .line 238
    const-string v0, "app_share_3p"

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_21
    const/16 v0, 0x27

    .line 242
    .line 243
    if-ne p0, v0, :cond_22

    .line 244
    .line 245
    const-string v0, "external_camera"

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_22
    const/16 v0, 0x28

    .line 249
    .line 250
    if-ne p0, v0, :cond_23

    .line 251
    .line 252
    const-string v0, "business_flows"

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_23
    const/16 v0, 0x29

    .line 256
    .line 257
    if-ne p0, v0, :cond_24

    .line 258
    .line 259
    const-string v0, "conversation"

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_24
    const/16 v0, 0x2a

    .line 263
    .line 264
    if-ne p0, v0, :cond_25

    .line 265
    .line 266
    const-string v0, "system_intent"

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_25
    const/16 v0, 0x2b

    .line 270
    .line 271
    if-ne p0, v0, :cond_26

    .line 272
    .line 273
    const-string v0, "smb_catalog_camera"

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_26
    const/16 v0, 0x3b

    .line 277
    .line 278
    if-ne p0, v0, :cond_27

    .line 279
    .line 280
    const-string v0, "pick_from_documents_picker"

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_27
    const/16 v0, 0x48

    .line 284
    .line 285
    if-ne p0, v0, :cond_28

    .line 286
    .line 287
    const-string v0, "contacts_tab"

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_28
    const-string v0, "no_origin"

    .line 291
    .line 292
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_41

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "add_media_icon"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "album"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "aspect_ratio_icon"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "audience_selector"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "avatar"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "brush_color"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "brush_size_icon"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string v0, "camera_attachment"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string v0, "camera_icon"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_8
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const-string v0, "caption_bar"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_9
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_a

    .line 72
    .line 73
    const-string v0, "capture_icon"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_a
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_b

    .line 79
    .line 80
    const-string v0, "close_icon"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_b
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_c

    .line 86
    .line 87
    const-string v0, "confirm_icon"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_c
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_d

    .line 93
    .line 94
    const-string v0, "crop_icon"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_d
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_e

    .line 100
    .line 101
    const-string v0, "done_button"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_e
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_f

    .line 107
    .line 108
    const-string v0, "doodle_icon"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_f
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_10

    .line 114
    .line 115
    const-string v0, "emoji"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_10
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_11

    .line 121
    .line 122
    const-string v0, "emoji_tab"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_11
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_12

    .line 128
    .line 129
    const-string v0, "external_gallery"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_12
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_13

    .line 135
    .line 136
    const-string v0, "flash_auto_icon"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_13
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_14

    .line 142
    .line 143
    const-string v0, "flash_on_icon"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_14
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_15

    .line 149
    .line 150
    const-string v0, "flash_off_icon"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_15
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_16

    .line 156
    .line 157
    const-string v0, "font_icon"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_16
    const/16 v0, 0x19

    .line 161
    .line 162
    if-ne p0, v0, :cond_17

    .line 163
    .line 164
    const-string v0, "gallery_attachment"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_17
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-ne p0, v0, :cond_18

    .line 170
    .line 171
    const-string v0, "gallery_icon"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_18
    const/16 v0, 0x1c

    .line 175
    .line 176
    if-ne p0, v0, :cond_19

    .line 177
    .line 178
    const-string v0, "gif_toggle"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_19
    const/16 v0, 0x1d

    .line 182
    .line 183
    if-ne p0, v0, :cond_1a

    .line 184
    .line 185
    const-string v0, "video_toggle"

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1a
    const/16 v0, 0x1e

    .line 189
    .line 190
    if-ne p0, v0, :cond_1b

    .line 191
    .line 192
    const-string v0, "hd_icon_disabled"

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1b
    const/16 v0, 0x1f

    .line 196
    .line 197
    if-ne p0, v0, :cond_1c

    .line 198
    .line 199
    const-string v0, "hd_icon_enabled"

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_1c
    const/16 v0, 0x20

    .line 203
    .line 204
    if-ne p0, v0, :cond_1d

    .line 205
    .line 206
    const-string v0, "media_preview_icon"

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_1d
    const/16 v0, 0x21

    .line 210
    .line 211
    if-ne p0, v0, :cond_1e

    .line 212
    .line 213
    const-string v0, "multi_select_icon"

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1e
    const/16 v0, 0x22

    .line 217
    .line 218
    if-ne p0, v0, :cond_1f

    .line 219
    .line 220
    const-string v0, "mute_icon"

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1f
    const/16 v0, 0x23

    .line 224
    .line 225
    if-ne p0, v0, :cond_20

    .line 226
    .line 227
    const-string v0, "photo"

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_20
    const/16 v0, 0x24

    .line 231
    .line 232
    if-ne p0, v0, :cond_21

    .line 233
    .line 234
    const-string v0, "video"

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_21
    const/16 v0, 0x25

    .line 238
    .line 239
    if-ne p0, v0, :cond_22

    .line 240
    .line 241
    const-string v0, "gif"

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_22
    const/16 v0, 0x26

    .line 245
    .line 246
    if-ne p0, v0, :cond_23

    .line 247
    .line 248
    const-string v0, "play_icon"

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_23
    const/16 v0, 0x27

    .line 252
    .line 253
    if-ne p0, v0, :cond_24

    .line 254
    .line 255
    const-string v0, "pause_icon"

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_24
    const/16 v0, 0x28

    .line 259
    .line 260
    if-ne p0, v0, :cond_25

    .line 261
    .line 262
    const-string v0, "remove_media_icon"

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_25
    const/16 v0, 0x29

    .line 266
    .line 267
    if-ne p0, v0, :cond_26

    .line 268
    .line 269
    const-string v0, "reset_icon"

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_26
    const/16 v0, 0x2a

    .line 273
    .line 274
    if-ne p0, v0, :cond_27

    .line 275
    .line 276
    const-string v0, "rotate_icon"

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_27
    const/16 v0, 0x2b

    .line 280
    .line 281
    if-ne p0, v0, :cond_28

    .line 282
    .line 283
    const-string v0, "scrubber"

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_28
    const/16 v0, 0x2c

    .line 287
    .line 288
    if-ne p0, v0, :cond_29

    .line 289
    .line 290
    const-string v0, "search_bar"

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_29
    const/16 v0, 0x2d

    .line 294
    .line 295
    if-ne p0, v0, :cond_2a

    .line 296
    .line 297
    const-string v0, "search_icon"

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_2a
    const/16 v0, 0x2e

    .line 301
    .line 302
    if-ne p0, v0, :cond_2b

    .line 303
    .line 304
    const-string v0, "send_icon"

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_2b
    const/16 v0, 0x2f

    .line 308
    .line 309
    if-ne p0, v0, :cond_2c

    .line 310
    .line 311
    const-string v0, "sticker"

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_2c
    const/16 v0, 0x30

    .line 315
    .line 316
    if-ne p0, v0, :cond_2d

    .line 317
    .line 318
    const-string v0, "sticker_icon"

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_2d
    const/16 v0, 0x31

    .line 322
    .line 323
    if-ne p0, v0, :cond_2e

    .line 324
    .line 325
    const-string v0, "sticker_tab"

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_2e
    const/16 v0, 0x32

    .line 329
    .line 330
    if-ne p0, v0, :cond_2f

    .line 331
    .line 332
    const-string v0, "switch_front_camera_icon"

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_2f
    const/16 v0, 0x33

    .line 336
    .line 337
    if-ne p0, v0, :cond_30

    .line 338
    .line 339
    const-string v0, "switch_rear_camera_icon"

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_30
    const/16 v0, 0x34

    .line 343
    .line 344
    if-ne p0, v0, :cond_31

    .line 345
    .line 346
    const-string v0, "text"

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_31
    const/16 v0, 0x35

    .line 350
    .line 351
    if-ne p0, v0, :cond_32

    .line 352
    .line 353
    const-string v0, "text_align_icon"

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_32
    const/16 v0, 0x36

    .line 357
    .line 358
    if-ne p0, v0, :cond_33

    .line 359
    .line 360
    const-string v0, "text_color"

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_33
    const/16 v0, 0x37

    .line 364
    .line 365
    if-ne p0, v0, :cond_34

    .line 366
    .line 367
    const-string v0, "text_effect_icon"

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_34
    const/16 v0, 0x38

    .line 371
    .line 372
    if-ne p0, v0, :cond_35

    .line 373
    .line 374
    const-string v0, "text_icon"

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_35
    const/16 v0, 0x39

    .line 378
    .line 379
    if-ne p0, v0, :cond_36

    .line 380
    .line 381
    const-string v0, "undo_icon"

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_36
    const/16 v0, 0x3a

    .line 385
    .line 386
    if-ne p0, v0, :cond_37

    .line 387
    .line 388
    const-string v0, "add_my_status"

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_37
    const/16 v0, 0x3b

    .line 392
    .line 393
    if-ne p0, v0, :cond_38

    .line 394
    .line 395
    const-string v0, "menu_camera_status"

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_38
    const/16 v0, 0x3c

    .line 399
    .line 400
    if-ne p0, v0, :cond_39

    .line 401
    .line 402
    const-string v0, "media_composer"

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_39
    const/16 v0, 0x3d

    .line 406
    .line 407
    if-ne p0, v0, :cond_3a

    .line 408
    .line 409
    const-string v0, "zoom"

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_3a
    const/16 v0, 0x3e

    .line 413
    .line 414
    if-ne p0, v0, :cond_3b

    .line 415
    .line 416
    const-string v0, "gallery_albums"

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_3b
    const/16 v0, 0x3f

    .line 420
    .line 421
    if-ne p0, v0, :cond_3c

    .line 422
    .line 423
    const-string v0, "gallery_recents"

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_3c
    const/16 v0, 0x40

    .line 427
    .line 428
    if-ne p0, v0, :cond_3d

    .line 429
    .line 430
    const-string v0, "back_icon"

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_3d
    const/16 v0, 0x41

    .line 434
    .line 435
    if-ne p0, v0, :cond_3e

    .line 436
    .line 437
    const-string v0, "media_strip"

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_3e
    const/16 v0, 0x42

    .line 441
    .line 442
    if-ne p0, v0, :cond_3f

    .line 443
    .line 444
    const-string v0, "hd_icon_ineligible"

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_3f
    const/16 v0, 0x43

    .line 448
    .line 449
    if-ne p0, v0, :cond_40

    .line 450
    .line 451
    const-string v0, "sticker_preview_icon"

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_40
    const/16 v0, 0x44

    .line 455
    .line 456
    if-ne p0, v0, :cond_41

    .line 457
    .line 458
    const-string v0, "camera_open"

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_41
    const-string v0, "no_target"

    .line 462
    .line 463
    return-object v0
.end method

.method public static final A03(LX/GYM;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/GYM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/GYM;->A06:LX/0Ap;

    .line 14
    .line 15
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_end"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYM;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3607

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GYM;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYM;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3607

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GYM;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I3e;

    .line 15
    .line 16
    iget-object v3, p0, LX/GYM;->A06:LX/0Ap;

    .line 17
    .line 18
    const v2, 0x3b093315

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LX/I3e;->A01(LX/0An;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/GYM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "origin"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v3, "uj_msr"

    .line 7
    .line 8
    iget-object v0, p0, LX/GYM;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/GYM;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, LX/GYM;->A04:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x216f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/GYM;->A09:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "no_screen"

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/GYN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, LX/GYM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, p0, LX/GYM;->A06:LX/0Ap;

    .line 74
    .line 75
    const v1, 0x3b09313b

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/GYM;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v4}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v0, 0x1d50

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v2, LX/H4w;

    .line 92
    .line 93
    invoke-direct {v2}, LX/H4w;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GYM;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object v0, v2, LX/H4w;->A06:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    :goto_1
    iput-object v1, v2, LX/H4w;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    iput-object v1, v2, LX/H4w;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :goto_3
    iput-object p1, v2, LX/H4w;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v0, 0x25d9

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/H4w;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LX/GYM;->A08:LX/0BN;

    .line 155
    .line 156
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    const/4 p1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/1pj;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1a

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    const-string v0, "clk"

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    const-string v0, "crp"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v0, 0x3

    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    const-string v0, "drw"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v0, 0x4

    .line 205
    if-ne v1, v0, :cond_c

    .line 206
    .line 207
    const-string v0, "lck"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    const/4 v0, 0x5

    .line 211
    if-ne v1, v0, :cond_d

    .line 212
    .line 213
    const-string v0, "str"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const/4 v0, 0x6

    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    const-string v0, "swp"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    const/4 v0, 0x7

    .line 223
    if-ne v1, v0, :cond_f

    .line 224
    .line 225
    const-string v0, "swt"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    const/16 v0, 0x8

    .line 229
    .line 230
    if-ne v1, v0, :cond_10

    .line 231
    .line 232
    const-string v0, "trm"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_10
    const/16 v0, 0x9

    .line 236
    .line 237
    if-ne v1, v0, :cond_11

    .line 238
    .line 239
    const-string v0, "typ"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_11
    const/16 v0, 0xa

    .line 243
    .line 244
    if-ne v1, v0, :cond_12

    .line 245
    .line 246
    const-string v0, "pin"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_12
    const/16 v0, 0xb

    .line 250
    .line 251
    if-ne v1, v0, :cond_13

    .line 252
    .line 253
    const-string v0, "sld"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    const/16 v0, 0xc

    .line 257
    .line 258
    if-ne v1, v0, :cond_14

    .line 259
    .line 260
    const-string v0, "dcl"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_14
    const/16 v0, 0xd

    .line 264
    .line 265
    if-ne v1, v0, :cond_15

    .line 266
    .line 267
    const-string v0, "scr"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_15
    const/16 v0, 0xe

    .line 271
    .line 272
    if-ne v1, v0, :cond_16

    .line 273
    .line 274
    const-string v0, "msl"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_16
    const/16 v0, 0xf

    .line 278
    .line 279
    if-ne v1, v0, :cond_17

    .line 280
    .line 281
    const-string v0, "sds"

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_17
    const/16 v0, 0x10

    .line 285
    .line 286
    if-ne v1, v0, :cond_18

    .line 287
    .line 288
    const-string v0, "sdc"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_18
    const/16 v0, 0x11

    .line 292
    .line 293
    if-ne v1, v0, :cond_19

    .line 294
    .line 295
    const-string v0, "stp"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_19
    const/16 v0, 0x12

    .line 299
    .line 300
    if-ne v1, v0, :cond_1a

    .line 301
    .line 302
    const-string v0, "uns"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_1a
    const-string v0, ""

    .line 306
    .line 307
    goto :goto_4
.end method

.method public final A09(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYM;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3aec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GYM;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I3e;

    .line 15
    .line 16
    iget-object v3, p0, LX/GYM;->A06:LX/0Ap;

    .line 17
    .line 18
    const v2, 0x3b0915b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LX/I3e;->A01(LX/0An;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/GYM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "origin"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "media_type"

    .line 34
    .line 35
    invoke-static {p2}, LX/GYM;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_count"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, p3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GYM;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I3e;

    .line 15
    .line 16
    iget-object v3, p0, LX/GYM;->A06:LX/0Ap;

    .line 17
    .line 18
    const v2, 0x3b0906db

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LX/I3e;->A01(LX/0An;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/GYM;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_type"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "edit_type"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "filter"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    const-string v0, "doodle"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "crop"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "text"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "sticker"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GYM;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x216f

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, p0, LX/GYM;->A00:I

    .line 11
    .line 12
    const v5, 0x3b09313b

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/GYM;->A06:LX/0Ap;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v5, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, LX/0O5;->A05(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/GYM;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/GYM;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/I3e;

    .line 42
    .line 43
    iget-object v4, p0, LX/GYM;->A06:LX/0Ap;

    .line 44
    .line 45
    iget v1, p0, LX/GYM;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, LX/0Ap;->markerStart(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4, v0, v5}, LX/I3e;->A00(LX/I3e;LX/0An;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, LX/GYM;->A00:I

    .line 62
    .line 63
    invoke-static {p2}, LX/GYM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "origin"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, LX/GYM;->A00:I

    .line 73
    .line 74
    const-string v1, "origin_target"

    .line 75
    .line 76
    invoke-static {p3}, LX/GYM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v5, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, LX/GYM;->A00:I

    .line 84
    .line 85
    const-string v1, "origin_screen"

    .line 86
    .line 87
    sget-object v0, LX/GYM;->A09:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "no_screen"

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4, v5, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, LX/GYM;->A00:I

    .line 101
    .line 102
    invoke-static {p4}, LX/GYN;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "chat_type"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v3, p0, LX/GYM;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, LX/GYM;->A05:LX/08m;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "encrypted_rid"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 v0, 0x1d50

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/GYM;->A01:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, LX/H4w;

    .line 139
    .line 140
    invoke-direct {v1}, LX/H4w;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/GYM;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v1, LX/H4w;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_8

    .line 154
    .line 155
    :goto_0
    iput-object p1, v1, LX/H4w;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    :goto_1
    iput-object p2, v1, LX/H4w;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    :goto_2
    iput-object p3, v1, LX/H4w;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    :goto_3
    iput-object p4, v1, LX/H4w;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/H4w;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v0, 0x25d9

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/H4w;->A05:Ljava/lang/Long;

    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, LX/GYM;->A08:LX/0BN;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    const/4 p4, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 p3, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 p2, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    const/4 p1, 0x0

    .line 220
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/GYM;->A06:LX/0Ap;

    .line 14
    .line 15
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_end"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYM;->A07:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/GYM;->A06:LX/0Ap;

    .line 14
    .line 15
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Ap;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
