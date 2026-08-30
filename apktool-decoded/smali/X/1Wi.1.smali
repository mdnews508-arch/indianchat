.class public abstract LX/1Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "device_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "platform_type"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "device_os"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "last_active"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "login_time"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "logout_time"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "adv_key_index"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "full_sync_required"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "place_name"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "nickname"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string/jumbo v0, "support_bot_user_agent_chat_history"

    .line 59
    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string/jumbo v0, "support_cag_reactions_and_polls_history"

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-string/jumbo v0, "support_recent_sync_chunk_message_tuning"

    .line 73
    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string/jumbo v0, "support_hosted_group_msg"

    .line 80
    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    const-string/jumbo v0, "support_fbid_bot_chat_history"

    .line 87
    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    const-string/jumbo v0, "support_biz_hosted_msg"

    .line 94
    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const-string/jumbo v0, "support_call_log_history"

    .line 101
    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    const-string v0, "full_sync_days_limit"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    const-string v0, "full_sync_size_mb_limit"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    const-string/jumbo v0, "storage_quota_mb"

    .line 126
    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    const-string v0, "recent_sync_days_limit"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const-string v0, "companion_meta_nonce"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    const-string/jumbo v0, "support_add_on_history_sync_migration"

    .line 145
    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    const-string/jumbo v0, "support_message_association"

    .line 152
    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    const-string/jumbo v0, "support_group_history"

    .line 159
    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x1a

    .line 164
    .line 165
    const-string v0, "instrumentation_device_id"

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    const-string/jumbo v0, "support_guest_chat"

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1c

    .line 177
    .line 178
    const-string v0, "on_demand_ready"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1d

    .line 183
    .line 184
    const-string v0, "history_sync_config_protobuf"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1e

    .line 189
    .line 190
    const-string v0, "history_sync_access_type"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x1f

    .line 195
    .line 196
    const-string/jumbo v0, "support_manus_history"

    .line 197
    .line 198
    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    const/16 v1, 0x20

    .line 202
    .line 203
    const-string/jumbo v0, "support_hatch_history"

    .line 204
    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x21

    .line 209
    .line 210
    const-string/jumbo v0, "supported_bot_channel_fbids"

    .line 211
    .line 212
    .line 213
    aput-object v0, v2, v1

    .line 214
    .line 215
    sput-object v2, LX/1Wi;->A00:[Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method
