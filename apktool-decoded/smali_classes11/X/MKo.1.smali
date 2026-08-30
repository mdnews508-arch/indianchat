.class public final enum LX/MKo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/MKo;

.field public static final enum A03:LX/MKo;

.field public static final enum A04:LX/MKo;

.field public static final enum A05:LX/MKo;

.field public static final enum A06:LX/MKo;

.field public static final enum A07:LX/MKo;

.field public static final enum A08:LX/MKo;

.field public static final enum A09:LX/MKo;

.field public static final enum A0A:LX/MKo;

.field public static final enum A0B:LX/MKo;

.field public static final enum A0C:LX/MKo;

.field public static final enum A0D:LX/MKo;

.field public static final enum A0E:LX/MKo;

.field public static final enum A0F:LX/MKo;

.field public static final enum A0G:LX/MKo;

.field public static final enum A0H:LX/MKo;

.field public static final enum A0I:LX/MKo;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "total_notif_shown"

    .line 2
    .line 3
    const-string v1, "TOTAL_NOTIF_SHOWN"

    .line 4
    .line 5
    new-instance v20, LX/MKo;

    .line 6
    .line 7
    move-object/from16 v0, v20

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v20, LX/MKo;->A0H:LX/MKo;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "total_notif_tap_to_open"

    .line 16
    .line 17
    const-string v1, "TOTAL_NOTIF_TAP_TO_OPEN"

    .line 18
    .line 19
    new-instance v19, LX/MKo;

    .line 20
    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v19, LX/MKo;->A0I:LX/MKo;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "total_notif_reply"

    .line 30
    .line 31
    const-string v1, "TOTAL_NOTIF_REPLY"

    .line 32
    .line 33
    new-instance v18, LX/MKo;

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v18, LX/MKo;->A0E:LX/MKo;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "total_notif_missed_call_voip_callback"

    .line 44
    .line 45
    const-string v0, "TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK"

    .line 46
    .line 47
    new-instance v14, LX/MKo;

    .line 48
    .line 49
    invoke-direct {v14, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LX/MKo;->A0C:LX/MKo;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "total_notif_missed_call_voip_message"

    .line 56
    .line 57
    const-string v0, "TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE"

    .line 58
    .line 59
    new-instance v13, LX/MKo;

    .line 60
    .line 61
    invoke-direct {v13, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/MKo;->A0D:LX/MKo;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "total_notif_rtc_voip_accept"

    .line 68
    .line 69
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_ACCEPT"

    .line 70
    .line 71
    new-instance v12, LX/MKo;

    .line 72
    .line 73
    invoke-direct {v12, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/MKo;->A0F:LX/MKo;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "total_notif_rtc_voip_decline"

    .line 80
    .line 81
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_DECLINE"

    .line 82
    .line 83
    new-instance v11, LX/MKo;

    .line 84
    .line 85
    invoke-direct {v11, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/MKo;->A0G:LX/MKo;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "total_notif_mark_as_read"

    .line 92
    .line 93
    const-string v0, "TOTAL_NOTIF_MARK_AS_READ"

    .line 94
    .line 95
    new-instance v10, LX/MKo;

    .line 96
    .line 97
    invoke-direct {v10, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, LX/MKo;->A0B:LX/MKo;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "total_message_reminder_notif_shown"

    .line 105
    .line 106
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN"

    .line 107
    .line 108
    new-instance v9, LX/MKo;

    .line 109
    .line 110
    invoke-direct {v9, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, LX/MKo;->A09:LX/MKo;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "total_message_reminder_notif_tap_to_open"

    .line 118
    .line 119
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN"

    .line 120
    .line 121
    new-instance v8, LX/MKo;

    .line 122
    .line 123
    invoke-direct {v8, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, LX/MKo;->A0A:LX/MKo;

    .line 127
    .line 128
    const-string v2, "total_link_reshare_message_notif_shown"

    .line 129
    .line 130
    const-string v1, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN"

    .line 131
    .line 132
    const/16 v17, 0xa

    .line 133
    .line 134
    new-instance v7, LX/MKo;

    .line 135
    .line 136
    move/from16 v0, v17

    .line 137
    .line 138
    invoke-direct {v7, v1, v0, v2}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LX/MKo;->A03:LX/MKo;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "total_link_reshare_message_notif_tap_to_open"

    .line 146
    .line 147
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN"

    .line 148
    .line 149
    new-instance v6, LX/MKo;

    .line 150
    .line 151
    invoke-direct {v6, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, LX/MKo;->A06:LX/MKo;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "total_link_reshare_message_notif_shown_fb"

    .line 159
    .line 160
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB"

    .line 161
    .line 162
    new-instance v5, LX/MKo;

    .line 163
    .line 164
    invoke-direct {v5, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v5, LX/MKo;->A04:LX/MKo;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "total_link_reshare_message_notif_tap_to_open_fb"

    .line 172
    .line 173
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB"

    .line 174
    .line 175
    new-instance v4, LX/MKo;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v4, LX/MKo;->A07:LX/MKo;

    .line 181
    .line 182
    const-string v0, "total_link_reshare_message_notif_shown_ig"

    .line 183
    .line 184
    const-string v2, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG"

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    new-instance v3, LX/MKo;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1, v0}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v3, LX/MKo;->A05:LX/MKo;

    .line 194
    .line 195
    const/16 v16, 0xf

    .line 196
    .line 197
    const-string v1, "total_link_reshare_message_notif_tap_to_open_ig"

    .line 198
    .line 199
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG"

    .line 200
    .line 201
    new-instance v2, LX/MKo;

    .line 202
    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    invoke-direct {v2, v0, v15, v1}, LX/MKo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, LX/MKo;->A08:LX/MKo;

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-array v15, v0, [LX/MKo;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    aput-object v20, v15, v0

    .line 216
    .line 217
    move-object/from16 v1, v19

    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    invoke-static {v1, v0, v14, v13, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v12, v15, v0

    .line 226
    .line 227
    invoke-static {v11, v10, v9, v8, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v15, v17

    .line 231
    .line 232
    invoke-static {v6, v5, v4, v15}, LX/MJm;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    aput-object v3, v15, v0

    .line 238
    .line 239
    aput-object v2, v15, v16

    .line 240
    .line 241
    sput-object v15, LX/MKo;->A02:[LX/MKo;

    .line 242
    .line 243
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/MKo;->A01:LX/05i;

    .line 248
    .line 249
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/MKo;

    .line 268
    .line 269
    iget-object v0, v0, LX/MKo;->key:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    sput-object v2, LX/MKo;->A00:Ljava/util/List;

    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MKo;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MKo;
    .locals 1

    .line 0
    const-class v0, LX/MKo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MKo;
    .locals 1

    .line 0
    sget-object v0, LX/MKo;->A02:[LX/MKo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MKo;

    .line 7
    .line 8
    return-object v0
.end method
