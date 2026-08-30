.class public abstract LX/15j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "jid_row_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "hidden"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string/jumbo v0, "subject"

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v0, "created_timestamp"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v0, "last_message_row_id"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v0, "display_message_row_id"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string v0, "last_read_message_row_id"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-string v0, "last_important_message_row_id"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-string v0, "archived"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string/jumbo v0, "sort_timestamp"

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-string v0, "mod_tag"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v0, "gen"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    const-string/jumbo v0, "spam_detection"

    .line 85
    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    const-string/jumbo v0, "unseen_earliest_message_received_time"

    .line 92
    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    const-string/jumbo v0, "unseen_message_count"

    .line 99
    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    const-string/jumbo v0, "unseen_missed_calls_count"

    .line 106
    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    const-string/jumbo v0, "unseen_row_count"

    .line 113
    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    const-string/jumbo v0, "unseen_message_reaction_count"

    .line 120
    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    const-string/jumbo v0, "unseen_comment_message_count"

    .line 127
    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    const-string v0, "last_message_reaction_row_id"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    const-string v0, "last_seen_message_reaction_row_id"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    const-string v0, "plaintext_disabled"

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    const-string/jumbo v0, "vcard_ui_dismissed"

    .line 152
    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    const-string v0, "change_number_notified_message_row_id"

    .line 159
    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    const-string/jumbo v0, "show_group_description"

    .line 165
    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    const-string v0, "ephemeral_expiration"

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    const-string v0, "ephemeral_setting_timestamp"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1d

    .line 182
    .line 183
    const-string v0, "ephemeral_displayed_exemptions"

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1e

    .line 188
    .line 189
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x1f

    .line 194
    .line 195
    const-string/jumbo v0, "unseen_important_message_count"

    .line 196
    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    const-string v0, "group_type"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x21

    .line 207
    .line 208
    const-string v0, "growth_lock_level"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x22

    .line 213
    .line 214
    const-string v0, "growth_lock_expiration_ts"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    const-string v0, "last_read_message_sort_id"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x24

    .line 225
    .line 226
    const-string v0, "display_message_sort_id"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x25

    .line 231
    .line 232
    const-string v0, "last_message_sort_id"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x26

    .line 237
    .line 238
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x27

    .line 243
    .line 244
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x28

    .line 249
    .line 250
    const-string v0, "history_sync_progress"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x29

    .line 255
    .line 256
    const-string v0, "chat_lock"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2a

    .line 261
    .line 262
    const-string v0, "chat_origin"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2b

    .line 267
    .line 268
    const-string v0, "participation_status"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2c

    .line 273
    .line 274
    const-string v0, "chat_encryption_state"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2d

    .line 279
    .line 280
    const-string v0, "group_member_count"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x2e

    .line 285
    .line 286
    const-string v0, "limited_sharing"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x2f

    .line 291
    .line 292
    const-string v0, "limited_sharing_setting_timestamp"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x30

    .line 297
    .line 298
    const-string v0, "is_contact"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x31

    .line 303
    .line 304
    const-string v0, "ephemeral_after_read_duration"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x32

    .line 309
    .line 310
    const-string v0, "business_chat_state"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x33

    .line 315
    .line 316
    const-string v0, "chat_props"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    sput-object v2, LX/15j;->A00:[Ljava/lang/String;

    .line 321
    .line 322
    return-void
.end method
