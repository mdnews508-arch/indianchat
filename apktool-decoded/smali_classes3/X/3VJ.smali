.class public final LX/3VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_group_admin_settings"

    .line 5
    .line 6
    const-string v1, "group_admin_settings_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, LX/0Kh;->A0B:LX/0Kh;

    .line 14
    .line 15
    invoke-static {v4, v8, v2}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "restrict_mode"

    .line 20
    .line 21
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v7, LX/0Kh;->A03:LX/0Kh;

    .line 24
    .line 25
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 26
    .line 27
    invoke-static {v4, v2, v5}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "announcement_group"

    .line 31
    .line 32
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "no_frequently_forwarded"

    .line 40
    .line 41
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "ephemeral_duration"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 53
    .line 54
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    const-string v0, "NULL"

    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "creator_jid"

    .line 68
    .line 69
    invoke-static {v4, v8, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "in_app_support"

    .line 73
    .line 74
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "is_suspended"

    .line 82
    .line 83
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "group_state"

    .line 91
    .line 92
    invoke-static {v4, v3, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "require_membership_approval"

    .line 101
    .line 102
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "member_add_mode"

    .line 111
    .line 112
    invoke-static {v4, v3, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const-string v0, "incognito"

    .line 121
    .line 122
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 131
    .line 132
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 141
    .line 142
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v0, "is_report_to_admin_enabled"

    .line 151
    .line 152
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "addressing_mode"

    .line 161
    .line 162
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 165
    .line 166
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 167
    .line 168
    const-string v0, "\'pn\'"

    .line 169
    .line 170
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 181
    .line 182
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 191
    .line 192
    invoke-static {v4, v7, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "history_enabled"

    .line 201
    .line 202
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const-string v0, "auto_add_disabled"

    .line 211
    .line 212
    invoke-static {v4, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const-string v0, "is_hidden_subgroup"

    .line 221
    .line 222
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    const-string v0, "e2ee_state"

    .line 231
    .line 232
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    const-string v0, "member_link_mode"

    .line 241
    .line 242
    invoke-static {v4, v3, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    const-string v0, "allow_member_labels"

    .line 251
    .line 252
    invoke-static {v4, v3, v0, v6, v5}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    const-string v0, "move_to_suspend_folder"

    .line 261
    .line 262
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const-string v0, "group_history_toggle_mode"

    .line 271
    .line 272
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x19

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 281
    .line 282
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x1a

    .line 287
    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    const-string v0, "share_group_history_setting_mode"

    .line 291
    .line 292
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x1b

    .line 297
    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 301
    .line 302
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x1c

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const-string v0, "wa_group_admin_settings"

    .line 311
    .line 312
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_group_admin_settings"

    .line 5
    .line 6
    const-string v1, "group_admin_settings_deletion_trigger"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
