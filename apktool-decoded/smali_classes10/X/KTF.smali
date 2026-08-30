.class public abstract LX/KTF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:LX/JSV;

.field public static final A06:LX/JSV;

.field public static final A07:LX/JSV;

.field public static final A08:LX/JSV;

.field public static final A09:LX/JSV;

.field public static final A0A:LX/JSV;

.field public static final A0B:LX/JSV;

.field public static final A0C:LX/JSV;

.field public static final A0D:LX/JSV;

.field public static final A0E:LX/JSV;

.field public static final A0F:LX/JSV;

.field public static final A0G:LX/JSV;

.field public static final A0H:LX/JSV;

.field public static final A0I:LX/JSV;

.field public static final A0J:LX/JSV;

.field public static final A0K:LX/JSV;

.field public static final A0L:LX/JSV;

.field public static final A0M:LX/JSV;

.field public static final A0N:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v2, "app_client"

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v26

    .line 8
    sput-object v26, LX/KTF;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v2, "carrier_auth"

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    sput-object v14, LX/KTF;->A01:LX/JSV;

    .line 19
    .line 20
    const-string v2, "wear3_oem_companion"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 23
    .line 24
    .line 25
    move-result-object v25

    .line 26
    sput-object v25, LX/KTF;->A02:LX/JSV;

    .line 27
    .line 28
    const-string v2, "wear_await_data_sync_complete"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 31
    .line 32
    .line 33
    move-result-object v24

    .line 34
    sput-object v24, LX/KTF;->A03:LX/JSV;

    .line 35
    .line 36
    const-string v4, "wear_backup_restore"

    .line 37
    .line 38
    const-wide/16 v2, 0x6

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    sput-object v23, LX/KTF;->A04:LX/JSV;

    .line 45
    .line 46
    const-string v2, "wear_consent"

    .line 47
    .line 48
    invoke-static {v2}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    sput-object v22, LX/KTF;->A05:LX/JSV;

    .line 53
    .line 54
    const-string v2, "wear_consent_recordoptin"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    sput-object v21, LX/KTF;->A06:LX/JSV;

    .line 61
    .line 62
    const-string v2, "wear_consent_recordoptin_swaadl"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    sput-object v20, LX/KTF;->A07:LX/JSV;

    .line 69
    .line 70
    const-string v2, "wear_consent_supervised"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    sput-object v19, LX/KTF;->A08:LX/JSV;

    .line 77
    .line 78
    const-string v2, "wear_get_phone_switching_feature_status"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    sput-object v18, LX/KTF;->A09:LX/JSV;

    .line 85
    .line 86
    const-string v2, "wear_fast_pair_account_key_sync"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sput-object v13, LX/KTF;->A0A:LX/JSV;

    .line 93
    .line 94
    const-string v2, "wear_fast_pair_get_account_keys"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sput-object v12, LX/KTF;->A0B:LX/JSV;

    .line 101
    .line 102
    const-string v2, "wear_get_related_configs"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sput-object v11, LX/KTF;->A0C:LX/JSV;

    .line 109
    .line 110
    const-string v2, "wear_get_node_id"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sput-object v10, LX/KTF;->A0D:LX/JSV;

    .line 117
    .line 118
    const-string v2, "wear_retry_connection"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sput-object v9, LX/KTF;->A0E:LX/JSV;

    .line 125
    .line 126
    const-string v2, "wear_set_cloud_sync_setting_by_node"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sput-object v8, LX/KTF;->A0F:LX/JSV;

    .line 133
    .line 134
    const-string v2, "wear_update_config"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sput-object v7, LX/KTF;->A0G:LX/JSV;

    .line 141
    .line 142
    const-string v2, "wear_update_connection_retry_strategy"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sput-object v6, LX/KTF;->A0H:LX/JSV;

    .line 149
    .line 150
    const-string v2, "wearable_services"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sput-object v5, LX/KTF;->A0I:LX/JSV;

    .line 157
    .line 158
    const-string v2, "wear_cancel_migration"

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sput-object v4, LX/KTF;->A0J:LX/JSV;

    .line 165
    .line 166
    const-string v2, "wear_customizable_screens"

    .line 167
    .line 168
    invoke-static {v2}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sput-object v3, LX/KTF;->A0K:LX/JSV;

    .line 173
    .line 174
    const-string v2, "wear_wifi_immediate_connect"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    sput-object v17, LX/KTF;->A0L:LX/JSV;

    .line 181
    .line 182
    const-string v2, "wear_get_node_active_network_metered"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    sput-object v16, LX/KTF;->A0M:LX/JSV;

    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    new-array v15, v0, [LX/JSV;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v26, v15, v0

    .line 196
    .line 197
    move-object/from16 v2, v25

    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    move-object/from16 v0, v23

    .line 202
    .line 203
    invoke-static {v14, v2, v1, v0, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v22, v15, v0

    .line 208
    .line 209
    move-object/from16 v14, v21

    .line 210
    .line 211
    move-object/from16 v2, v20

    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-static {v14, v2, v1, v0, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v12, v11, v10, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v8, v7, v15}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5, v4, v3, v15}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    aput-object v17, v15, v0

    .line 232
    .line 233
    const/16 v0, 0x16

    .line 234
    .line 235
    aput-object v16, v15, v0

    .line 236
    .line 237
    sput-object v15, LX/KTF;->A0N:[LX/JSV;

    .line 238
    .line 239
    return-void
.end method
