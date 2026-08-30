.class public abstract LX/KTH;
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

.field public static final A0N:LX/JSV;

.field public static final A0O:LX/JSV;

.field public static final A0P:LX/JSV;

.field public static final A0Q:LX/JSV;

.field public static final A0R:LX/JSV;

.field public static final A0S:LX/JSV;

.field public static final A0T:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const-string v0, "cancel_target_direct_transfer"

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v32

    .line 8
    sput-object v32, LX/KTH;->A03:LX/JSV;

    .line 9
    .line 10
    const-string v0, "delete_credential"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    sput-object v15, LX/KTH;->A04:LX/JSV;

    .line 17
    .line 18
    const-string v0, "delete_device_public_key"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 21
    .line 22
    .line 23
    move-result-object v31

    .line 24
    sput-object v31, LX/KTH;->A05:LX/JSV;

    .line 25
    .line 26
    const-string v0, "get_or_generate_device_public_key"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 29
    .line 30
    .line 31
    move-result-object v30

    .line 32
    sput-object v30, LX/KTH;->A06:LX/JSV;

    .line 33
    .line 34
    const-string v0, "get_passkeys"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 37
    .line 38
    .line 39
    move-result-object v29

    .line 40
    sput-object v29, LX/KTH;->A07:LX/JSV;

    .line 41
    .line 42
    const-string v0, "update_passkey"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    sput-object v28, LX/KTH;->A08:LX/JSV;

    .line 49
    .line 50
    const-string v0, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 53
    .line 54
    .line 55
    move-result-object v27

    .line 56
    sput-object v27, LX/KTH;->A09:LX/JSV;

    .line 57
    .line 58
    const-string v0, "is_user_verifying_platform_authenticator_available"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    sput-object v26, LX/KTH;->A0A:LX/JSV;

    .line 65
    .line 66
    const-string v0, "privileged_api_list_credentials"

    .line 67
    .line 68
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    sput-object v25, LX/KTH;->A0B:LX/JSV;

    .line 73
    .line 74
    const-string v0, "start_target_direct_transfer"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    sput-object v24, LX/KTH;->A0C:LX/JSV;

    .line 81
    .line 82
    const-string v0, "first_party_api_get_link_info"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    sput-object v23, LX/KTH;->A0D:LX/JSV;

    .line 89
    .line 90
    const-string v0, "zero_party_api_register"

    .line 91
    .line 92
    const-wide/16 v1, 0x3

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    sput-object v22, LX/KTH;->A0E:LX/JSV;

    .line 99
    .line 100
    const-string v0, "zero_party_api_sign"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    sput-object v21, LX/KTH;->A0F:LX/JSV;

    .line 107
    .line 108
    const-string v0, "zero_party_api_list_discoverable_credentials"

    .line 109
    .line 110
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    sput-object v20, LX/KTH;->A0G:LX/JSV;

    .line 115
    .line 116
    const-string v2, "zero_party_api_authenticate_passkey"

    .line 117
    .line 118
    const-wide/16 v0, 0x3

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    sput-object v19, LX/KTH;->A0H:LX/JSV;

    .line 125
    .line 126
    const-string v0, "zero_party_api_register_passkey"

    .line 127
    .line 128
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    sput-object v18, LX/KTH;->A0I:LX/JSV;

    .line 135
    .line 136
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    sput-object v17, LX/KTH;->A0J:LX/JSV;

    .line 143
    .line 144
    const-string v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sput-object v16, LX/KTH;->A0K:LX/JSV;

    .line 151
    .line 152
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sput-object v12, LX/KTH;->A0L:LX/JSV;

    .line 159
    .line 160
    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sput-object v11, LX/KTH;->A0M:LX/JSV;

    .line 167
    .line 168
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sput-object v10, LX/KTH;->A0N:LX/JSV;

    .line 175
    .line 176
    const-string v0, "privileged_authenticate_passkey"

    .line 177
    .line 178
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sput-object v9, LX/KTH;->A0O:LX/JSV;

    .line 183
    .line 184
    const-string v2, "privileged_register_passkey_with_sync_account"

    .line 185
    .line 186
    const-wide/16 v0, 0x1

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sput-object v8, LX/KTH;->A0P:LX/JSV;

    .line 193
    .line 194
    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sput-object v7, LX/KTH;->A0Q:LX/JSV;

    .line 201
    .line 202
    const-string v2, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sput-object v6, LX/KTH;->A0R:LX/JSV;

    .line 209
    .line 210
    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sput-object v5, LX/KTH;->A0S:LX/JSV;

    .line 217
    .line 218
    const-string v2, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sput-object v4, LX/KTH;->A00:LX/JSV;

    .line 225
    .line 226
    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sput-object v3, LX/KTH;->A01:LX/JSV;

    .line 233
    .line 234
    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sput-object v14, LX/KTH;->A02:LX/JSV;

    .line 241
    .line 242
    const/16 v0, 0x1d

    .line 243
    .line 244
    new-array v13, v0, [LX/JSV;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    aput-object v32, v13, v0

    .line 248
    .line 249
    move-object/from16 v2, v31

    .line 250
    .line 251
    move-object/from16 v1, v30

    .line 252
    .line 253
    move-object/from16 v0, v29

    .line 254
    .line 255
    invoke-static {v15, v2, v1, v0, v13}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    aput-object v28, v13, v0

    .line 260
    .line 261
    move-object/from16 v15, v27

    .line 262
    .line 263
    move-object/from16 v2, v26

    .line 264
    .line 265
    move-object/from16 v1, v25

    .line 266
    .line 267
    move-object/from16 v0, v24

    .line 268
    .line 269
    invoke-static {v15, v2, v1, v0, v13}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, v23

    .line 273
    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    move-object/from16 v1, v21

    .line 277
    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    invoke-static {v15, v2, v1, v0, v13}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v19

    .line 284
    .line 285
    move-object/from16 v1, v18

    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-static {v2, v1, v0, v13}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    invoke-static {v0, v12, v11, v10, v13}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v8, v7, v6, v13}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v4, v3, v14, v13}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sput-object v13, LX/KTH;->A0T:[LX/JSV;

    .line 304
    .line 305
    return-void
.end method
