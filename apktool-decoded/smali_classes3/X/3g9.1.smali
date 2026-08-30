.class public LX/3g9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3g9;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p2, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p1, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3g9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3g9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3g9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/3g9;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1a
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1b
    iget-object v0, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, LX/3g9;

    .line 211
    .line 212
    invoke-direct {v3, v0, p2}, LX/3g9;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v3, LX/3g9;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_1c
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 221
    .line 222
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1d
    iget-object v2, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    new-instance v3, LX/3g9;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2, p2, v0}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_1e
    iget-object v2, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 244
    .line 245
    iget-object v1, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    :goto_1
    new-instance v3, LX/3g9;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, p2, v0}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_1f
    iget-object v2, p0, LX/3g9;->A02:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p0, LX/3g9;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    new-instance v3, LX/3g9;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2, p2, v0}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3g9;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/3g9;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v10, LX/3g9;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4b

    .line 15
    .line 16
    if-eq v0, v4, :cond_49

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v0, v10, LX/3g9;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/2I2;

    .line 33
    .line 34
    iget-object v0, v0, LX/2I2;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/0os;

    .line 41
    .line 42
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/0os;->A08:LX/0GK;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    const-string v3, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        "

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    new-array v1, v10, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, v1, v9

    .line 62
    .line 63
    const-string v0, "GET_CALL_LOG_BY_TELECOM_UUID"

    .line 64
    .line 65
    invoke-virtual {v8, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 69
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "_id"

    .line 77
    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    .line 85
    .line 86
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v4, v0

    .line 95
    const-string v3, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 96
    .line 97
    new-array v1, v10, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v9, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID"

    .line 103
    .line 104
    invoke-virtual {v8, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    iget-object v0, v7, LX/0os;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CiQ;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v3}, LX/CiQ;->A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :cond_1
    :goto_0
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 137
    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 145
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 151
    .line 152
    iget v0, v10, LX/3g9;->A00:I

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-ne v0, v7, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :try_start_9
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/2I2;

    .line 171
    .line 172
    iget-object v0, v0, LX/2I2;->A02:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v5, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/2I2;

    .line 181
    .line 182
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    new-instance v0, LX/3g9;

    .line 187
    .line 188
    invoke-direct {v0, v5, v4, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 189
    .line 190
    .line 191
    iput v7, v10, LX/3g9;->A00:I

    .line 192
    .line 193
    invoke-static {v10, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v1, :cond_5

    .line 198
    .line 199
    return-object v1

    .line 200
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v3, LX/C2E;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v0, v3, LX/C2E;->A04:LX/D6O;

    .line 208
    .line 209
    iget-object v2, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "SystemDialerCallLandingViewModel/Processing call log for call ID: "

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/2I2;

    .line 223
    .line 224
    iget-object v1, v0, LX/2I2;->A06:LX/0Ih;

    .line 225
    .line 226
    new-instance v0, LX/2Wi;

    .line 227
    .line 228
    invoke-direct {v0, v3}, LX/2Wi;-><init>(LX/C2E;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_6
    const-string v0, "SystemDialerCallLandingViewModel/No call log entry found for telecom UUID"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/2I2;

    .line 244
    .line 245
    iget-object v1, v0, LX/2I2;->A06:LX/0Ih;

    .line 246
    .line 247
    sget-object v0, LX/2Wj;->A00:LX/2Wj;

    .line 248
    .line 249
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v0, "SystemDialerCallLandingViewModel/Error fetching call log"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/2I2;

    .line 259
    .line 260
    iget-object v1, v0, LX/2I2;->A06:LX/0Ih;

    .line 261
    .line 262
    sget-object v0, LX/2Wj;->A00:LX/2Wj;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_2
    iget-object v2, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/3Gx;

    .line 272
    .line 273
    iget v0, v10, LX/3g9;->A00:I

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, LX/3Gx;->A06:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-boolean v1, v2, LX/3Gx;->A09:Z

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    :cond_7
    const/4 v0, 0x0

    .line 296
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 307
    .line 308
    iget v0, v10, LX/3g9;->A00:I

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    if-eq v0, v5, :cond_41

    .line 314
    .line 315
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 328
    .line 329
    iget-object v3, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    new-instance v0, LX/3g9;

    .line 333
    .line 334
    invoke-direct {v0, v3, v2}, LX/3g9;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 335
    .line 336
    .line 337
    iput v5, v10, LX/3g9;->A00:I

    .line 338
    .line 339
    invoke-static {v10, v0, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 346
    .line 347
    iget v0, v10, LX/3g9;->A00:I

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    if-ne v0, v6, :cond_d

    .line 353
    .line 354
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0M:LX/0Ih;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v2, 0x3

    .line 375
    new-instance v0, LX/3g9;

    .line 376
    .line 377
    invoke-direct {v0, v5, v4, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 378
    .line 379
    .line 380
    iput v6, v10, LX/3g9;->A00:I

    .line 381
    .line 382
    const-wide/16 v2, 0x7d0

    .line 383
    .line 384
    invoke-static {v10, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v1, :cond_b

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_5
    iget v0, v10, LX/3g9;->A00:I

    .line 397
    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0B:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/CgJ;

    .line 414
    .line 415
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_6
    iget v0, v10, LX/3g9;->A00:I

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/2IE;

    .line 437
    .line 438
    iget-object v1, v0, LX/2IE;->A08:LX/0nV;

    .line 439
    .line 440
    iget-object v0, v0, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/2IE;

    .line 449
    .line 450
    iget-object v0, v0, LX/2IE;->A0A:LX/08Y;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :goto_3
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 462
    .line 463
    iget-object v13, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, LX/2IE;

    .line 466
    .line 467
    iget-object v10, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v13, LX/2IE;->A02:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x0

    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    :cond_f
    const/4 v0, 0x1

    .line 481
    :cond_10
    xor-int/lit8 v4, v0, 0x1

    .line 482
    .line 483
    iget-object v0, v13, LX/2IE;->A0B:LX/089;

    .line 484
    .line 485
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    if-eqz v10, :cond_11

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x0

    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    :cond_11
    const/4 v0, 0x1

    .line 499
    :cond_12
    new-instance v1, LX/360;

    .line 500
    .line 501
    invoke-direct {v1}, LX/360;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v7, v13, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v2, 0x1

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    :cond_13
    iget v3, v13, LX/2IE;->A00:I

    .line 515
    .line 516
    iget v5, v13, LX/2IE;->A01:I

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v6}, LX/360;->A00(IIZILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v13, LX/2IE;->A07:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LX/3HB;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-virtual/range {v6 .. v12}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    move-object v14, v8

    .line 541
    move-object v15, v10

    .line 542
    move-wide/from16 v16, v11

    .line 543
    .line 544
    move/from16 v18, v4

    .line 545
    .line 546
    invoke-static/range {v13 .. v18}, LX/2IE;->A00(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_14
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_3

    .line 556
    :cond_15
    iget-object v1, v13, LX/2IE;->A0H:LX/0Ig;

    .line 557
    .line 558
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v1, v13, LX/2IE;->A05:LX/0Ig;

    .line 566
    .line 567
    sget-object v0, LX/2sC;->A03:LX/2sC;

    .line 568
    .line 569
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v1, v13, LX/2IE;->A06:LX/0Ig;

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v1, LX/360;

    .line 582
    .line 583
    invoke-direct {v1}, LX/360;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget v3, v13, LX/2IE;->A00:I

    .line 591
    .line 592
    iget v5, v13, LX/2IE;->A01:I

    .line 593
    .line 594
    const/4 v2, 0x3

    .line 595
    invoke-virtual/range {v1 .. v6}, LX/360;->A00(IIZILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_7
    iget v0, v10, LX/3g9;->A00:I

    .line 606
    .line 607
    if-nez v0, :cond_17

    .line 608
    .line 609
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/3IC;

    .line 615
    .line 616
    iget-object v0, v0, LX/3IC;->A07:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/0qk;

    .line 623
    .line 624
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/0qk;->A00(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 637
    .line 638
    iget v0, v10, LX/3g9;->A00:I

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    if-eq v0, v4, :cond_49

    .line 644
    .line 645
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_18
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/2Cg;

    .line 656
    .line 657
    iget-object v2, v0, LX/2Cg;->A0K:LX/0Ih;

    .line 658
    .line 659
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput v4, v10, LX/3g9;->A00:I

    .line 666
    .line 667
    invoke-interface {v2, v0, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_9
    iget v0, v10, LX/3g9;->A00:I

    .line 674
    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/2Ib;

    .line 683
    .line 684
    iget-object v0, v0, LX/2Ib;->A0E:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LX/35w;

    .line 691
    .line 692
    iget-object v2, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, "jid"

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    :try_start_a
    iget-object v0, v5, LX/35w;->A01:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 703
    .line 704
    .line 705
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    .line 706
    :try_start_b
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v2, "timestamp"

    .line 714
    .line 715
    iget-object v0, v5, LX/35w;->A00:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 725
    .line 726
    const-string v1, "dismissed_contacts"

    .line 727
    .line 728
    const-string v0, "DismissedContactsStore/insertDismissedContact"

    .line 729
    .line 730
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 731
    .line 732
    .line 733
    :try_start_c
    invoke-virtual {v4}, LX/15T;->close()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1

    .line 737
    .line 738
    :catchall_4
    move-exception v1

    .line 739
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    :try_start_e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1

    .line 745
    :catch_1
    move-exception v1

    .line 746
    const-string v0, "DismissedContactsStore/failed to insert a contact"

    .line 747
    .line 748
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_a
    iget v0, v10, LX/3g9;->A00:I

    .line 759
    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 768
    .line 769
    iget-object v3, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x7f1210f6

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LX/25x;->A0t(LX/GhQ;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :pswitch_b
    iget v0, v10, LX/3g9;->A00:I

    .line 798
    .line 799
    if-nez v0, :cond_1f

    .line 800
    .line 801
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v1, 0x0

    .line 809
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 810
    .line 811
    aput-object v0, v2, v1

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    const-string v0, "UNREAD_FILTER"

    .line 815
    .line 816
    aput-object v0, v2, v1

    .line 817
    .line 818
    invoke-static {v2}, LX/25v;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/1RG;

    .line 833
    .line 834
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_1b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, LX/1RG;->A01(Ljava/lang/String;)LX/1RH;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_1c
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05C;

    .line 867
    .line 868
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_1d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, LX/0Ci;

    .line 896
    .line 897
    invoke-static {v0, v4}, LX/0mz;->A00(LX/0Ci;Ljava/util/List;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_1e
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/2A3;

    .line 918
    .line 919
    invoke-virtual {v0, v3}, LX/2A3;->A04(Ljava/util/Collection;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_b

    .line 923
    .line 924
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 930
    .line 931
    iget v0, v10, LX/3g9;->A00:I

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    if-eqz v0, :cond_20

    .line 935
    .line 936
    if-eq v0, v7, :cond_49

    .line 937
    .line 938
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 949
    .line 950
    iget-object v5, v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01y;

    .line 951
    .line 952
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    const/16 v2, 0xb

    .line 956
    .line 957
    new-instance v0, LX/3g9;

    .line 958
    .line 959
    invoke-direct {v0, v6, v4, v3, v2}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 960
    .line 961
    .line 962
    iput v7, v10, LX/3g9;->A00:I

    .line 963
    .line 964
    invoke-static {v10, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 971
    .line 972
    iget v0, v10, LX/3g9;->A00:I

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    if-eqz v0, :cond_21

    .line 976
    .line 977
    if-eq v0, v5, :cond_23

    .line 978
    .line 979
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_21
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/2Ij;

    .line 990
    .line 991
    iget-object v0, v0, LX/2Ij;->A07:LX/05C;

    .line 992
    .line 993
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v3, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    const/4 v0, 0x6

    .line 1001
    invoke-static {v3, v2, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput v5, v10, LX/3g9;->A00:I

    .line 1006
    .line 1007
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-ne v3, v1, :cond_24

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1015
    .line 1016
    iget v0, v10, LX/3g9;->A00:I

    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    if-eqz v0, :cond_22

    .line 1020
    .line 1021
    if-eq v0, v5, :cond_23

    .line 1022
    .line 1023
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_22
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/2Ij;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/2Ij;->A07:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v3, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    const/16 v0, 0xa

    .line 1045
    .line 1046
    invoke-static {v3, v2, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput v5, v10, LX/3g9;->A00:I

    .line 1051
    .line 1052
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-ne v3, v1, :cond_24

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/2Ij;

    .line 1067
    .line 1068
    iget-object v2, v0, LX/2Ij;->A0D:LX/0Ih;

    .line 1069
    .line 1070
    iget-object v1, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1071
    .line 1072
    new-instance v0, LX/2f6;

    .line 1073
    .line 1074
    invoke-direct {v0, v3, v1}, LX/2f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :pswitch_f
    iget v0, v10, LX/3g9;->A00:I

    .line 1083
    .line 1084
    if-nez v0, :cond_25

    .line 1085
    .line 1086
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A01:LX/Hwp;

    .line 1094
    .line 1095
    iget-object v1, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v2, v0, v1, v0}, LX/Hwp;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    return-object v1

    .line 1103
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1109
    .line 1110
    iget v0, v10, LX/3g9;->A00:I

    .line 1111
    .line 1112
    const/4 v7, 0x1

    .line 1113
    if-eqz v0, :cond_28

    .line 1114
    .line 1115
    if-ne v0, v7, :cond_29

    .line 1116
    .line 1117
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v0, "extra_log_id"

    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Landroid/app/Activity;

    .line 1134
    .line 1135
    const/4 v0, -0x1

    .line 1136
    invoke-static {v1, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1144
    .line 1145
    if-eqz v0, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-ne v0, v7, :cond_27

    .line 1152
    .line 1153
    iget-object v0, v1, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1154
    .line 1155
    if-eqz v0, :cond_27

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1158
    .line 1159
    .line 1160
    :cond_27
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :cond_28
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 1171
    .line 1172
    iget-object v5, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    const/16 v2, 0xf

    .line 1178
    .line 1179
    new-instance v0, LX/3g9;

    .line 1180
    .line 1181
    invoke-direct {v0, v5, v4, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1182
    .line 1183
    .line 1184
    iput v7, v10, LX/3g9;->A00:I

    .line 1185
    .line 1186
    invoke-static {v10, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-ne v3, v1, :cond_26

    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_11
    iget v0, v10, LX/3g9;->A00:I

    .line 1199
    .line 1200
    if-nez v0, :cond_2f

    .line 1201
    .line 1202
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_2a

    .line 1216
    .line 1217
    sget-object v1, LX/2j0;->A00:LX/2j0;

    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :cond_2a
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A03(Lcom/indianchat/lists/ListsRepository;)LX/1IB;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v2}, LX/1IB;->A07(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_2c

    .line 1233
    .line 1234
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A0A(Lcom/indianchat/lists/ListsRepository;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    instance-of v0, v1, Ljava/util/Collection;

    .line 1243
    .line 1244
    if-eqz v0, :cond_2d

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2d

    .line 1251
    .line 1252
    :cond_2b
    sget-object v1, LX/2j2;->A00:LX/2j2;

    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :goto_6
    if-eqz v0, :cond_2e

    .line 1256
    .line 1257
    :cond_2c
    sget-object v1, LX/2iz;->A00:LX/2iz;

    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2b

    .line 1269
    .line 1270
    invoke-static {v1}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v0, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    goto :goto_6

    .line 1281
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :pswitch_12
    iget v0, v10, LX/3g9;->A00:I

    .line 1287
    .line 1288
    if-nez v0, :cond_30

    .line 1289
    .line 1290
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1296
    .line 1297
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1298
    .line 1299
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0j(LX/12H;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :pswitch_13
    iget v0, v10, LX/3g9;->A00:I

    .line 1312
    .line 1313
    if-nez v0, :cond_32

    .line 1314
    .line 1315
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/2If;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/2If;->A0J:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, LX/2Wb;

    .line 1329
    .line 1330
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1331
    .line 1332
    const/4 v5, 0x1

    .line 1333
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    sget-object v2, LX/2EC;->A02:LX/2EC;

    .line 1338
    .line 1339
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/2If;

    .line 1348
    .line 1349
    iget v0, v0, LX/2If;->A02:I

    .line 1350
    .line 1351
    const/16 v4, 0xa

    .line 1352
    .line 1353
    invoke-virtual {v6, v2, v3, v1, v0}, LX/1O8;->A0F(LX/2EC;LX/0Ci;Ljava/lang/String;I)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v2, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LX/2If;

    .line 1360
    .line 1361
    iget v0, v2, LX/2If;->A02:I

    .line 1362
    .line 1363
    add-int/lit8 v0, v0, 0x1

    .line 1364
    .line 1365
    iput v0, v2, LX/2If;->A02:I

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/2If;

    .line 1374
    .line 1375
    if-lt v1, v4, :cond_31

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    :cond_31
    iput-boolean v5, v2, LX/2If;->A09:Z

    .line 1379
    .line 1380
    iget-object v0, v0, LX/2If;->A0F:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 1387
    .line 1388
    invoke-virtual {v0, v3}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    return-object v1

    .line 1393
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1399
    .line 1400
    iget v0, v10, LX/3g9;->A00:I

    .line 1401
    .line 1402
    const/4 v8, 0x2

    .line 1403
    const/4 v7, 0x1

    .line 1404
    if-eqz v0, :cond_36

    .line 1405
    .line 1406
    if-eq v0, v7, :cond_37

    .line 1407
    .line 1408
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_33
    check-cast v3, Ljava/util/List;

    .line 1412
    .line 1413
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LX/2If;

    .line 1416
    .line 1417
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_34

    .line 1426
    .line 1427
    iget-object v0, v1, LX/2If;->A0O:LX/00l;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v0, LX/3Na;

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, LX/3Na;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_34
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/2If;

    .line 1451
    .line 1452
    iget-object v2, v0, LX/2If;->A0T:LX/0Ih;

    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    new-instance v0, LX/3GU;

    .line 1456
    .line 1457
    invoke-direct {v0, v4, v1}, LX/3GU;-><init>(Ljava/util/List;Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_35

    .line 1468
    .line 1469
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/2If;

    .line 1472
    .line 1473
    iget-boolean v0, v1, LX/2If;->A06:Z

    .line 1474
    .line 1475
    if-nez v0, :cond_35

    .line 1476
    .line 1477
    iput-boolean v7, v1, LX/2If;->A06:Z

    .line 1478
    .line 1479
    iget-object v0, v1, LX/2If;->A0L:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/2If;

    .line 1488
    .line 1489
    iget-object v2, v0, LX/2If;->A04:Ljava/lang/Integer;

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    const/16 v0, 0xe

    .line 1493
    .line 1494
    invoke-static {v3, v1, v1, v2, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_35
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, LX/2If;

    .line 1500
    .line 1501
    iget-boolean v0, v1, LX/2If;->A09:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_4c

    .line 1504
    .line 1505
    invoke-static {v1}, LX/2If;->A08(LX/2If;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_b

    .line 1509
    .line 1510
    :cond_36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iput v7, v10, LX/3g9;->A00:I

    .line 1514
    .line 1515
    const-wide/16 v2, 0x12c

    .line 1516
    .line 1517
    invoke-static {v10, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-ne v0, v1, :cond_38

    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :cond_37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_38
    iget-object v6, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v6, LX/2If;

    .line 1530
    .line 1531
    iget-object v5, v6, LX/2If;->A0Q:LX/01y;

    .line 1532
    .line 1533
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    const/16 v2, 0x13

    .line 1537
    .line 1538
    new-instance v0, LX/3g9;

    .line 1539
    .line 1540
    invoke-direct {v0, v6, v4, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1541
    .line 1542
    .line 1543
    iput v8, v10, LX/3g9;->A00:I

    .line 1544
    .line 1545
    invoke-static {v10, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    if-ne v3, v1, :cond_33

    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1553
    .line 1554
    iget v2, v10, LX/3g9;->A00:I

    .line 1555
    .line 1556
    const/4 v0, 0x1

    .line 1557
    if-eqz v2, :cond_39

    .line 1558
    .line 1559
    if-eq v2, v0, :cond_41

    .line 1560
    .line 1561
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 1572
    .line 1573
    iget-object v2, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1574
    .line 1575
    iput v0, v10, LX/3g9;->A00:I

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    invoke-static {v3, v2, v0, v10}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    goto/16 :goto_8

    .line 1583
    .line 1584
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1585
    .line 1586
    iget v0, v10, LX/3g9;->A00:I

    .line 1587
    .line 1588
    const/4 v4, 0x1

    .line 1589
    if-eqz v0, :cond_3a

    .line 1590
    .line 1591
    if-eq v0, v4, :cond_41

    .line 1592
    .line 1593
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_3a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LX/2IV;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/2IV;->A09:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 1612
    .line 1613
    iget-object v2, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LX/2IV;

    .line 1616
    .line 1617
    iget-object v7, v2, LX/2IV;->A0B:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v8, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1620
    .line 1621
    const/16 v0, 0x64

    .line 1622
    .line 1623
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    iget-object v9, v2, LX/2IV;->A03:Ljava/lang/String;

    .line 1628
    .line 1629
    iput v4, v10, LX/3g9;->A00:I

    .line 1630
    .line 1631
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    goto/16 :goto_8

    .line 1636
    .line 1637
    :pswitch_17
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1638
    .line 1639
    iget v2, v10, LX/3g9;->A00:I

    .line 1640
    .line 1641
    const/4 v0, 0x1

    .line 1642
    if-eqz v2, :cond_3b

    .line 1643
    .line 1644
    if-eq v2, v0, :cond_49

    .line 1645
    .line 1646
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_3b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v6, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v6, LX/2HU;

    .line 1657
    .line 1658
    iget-object v5, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1659
    .line 1660
    iput v0, v10, LX/3g9;->A00:I

    .line 1661
    .line 1662
    iget-object v4, v6, LX/2HU;->A08:LX/01y;

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    const/16 v2, 0x18

    .line 1666
    .line 1667
    new-instance v0, LX/3g9;

    .line 1668
    .line 1669
    invoke-direct {v0, v6, v5, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_a

    .line 1677
    .line 1678
    :pswitch_18
    iget v0, v10, LX/3g9;->A00:I

    .line 1679
    .line 1680
    if-nez v0, :cond_3c

    .line 1681
    .line 1682
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LX/2HU;

    .line 1688
    .line 1689
    iget-object v2, v0, LX/2HU;->A02:LX/CgZ;

    .line 1690
    .line 1691
    iget-object v1, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    invoke-virtual {v2, v0, v1}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LX/2HU;

    .line 1704
    .line 1705
    iget-object v1, v0, LX/2HU;->A03:LX/3G8;

    .line 1706
    .line 1707
    const/4 v0, 0x2

    .line 1708
    invoke-static {v1, v0, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LX/2HU;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/2HU;->A06:LX/00l;

    .line 1716
    .line 1717
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const/4 v0, 0x1

    .line 1722
    :goto_7
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_b

    .line 1726
    .line 1727
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :pswitch_19
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1733
    .line 1734
    iget v0, v10, LX/3g9;->A00:I

    .line 1735
    .line 1736
    const/4 v2, 0x1

    .line 1737
    if-eqz v0, :cond_3e

    .line 1738
    .line 1739
    if-ne v0, v2, :cond_3f

    .line 1740
    .line 1741
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_3d
    check-cast v3, LX/3CK;

    .line 1745
    .line 1746
    const/4 v1, 0x0

    .line 1747
    if-eqz v3, :cond_4d

    .line 1748
    .line 1749
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1752
    .line 1753
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A03:LX/05C;

    .line 1754
    .line 1755
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    iget-object v0, v3, LX/3CK;->A03:Ljava/lang/Long;

    .line 1760
    .line 1761
    if-eqz v0, :cond_4d

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v1

    .line 1767
    iget-object v0, v4, LX/15Z;->A02:LX/15a;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    return-object v1

    .line 1774
    :cond_3e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1780
    .line 1781
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    check-cast v6, LX/3Wm;

    .line 1788
    .line 1789
    iget-object v5, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1790
    .line 1791
    iput v2, v10, LX/3g9;->A00:I

    .line 1792
    .line 1793
    iget-object v0, v6, LX/3Wm;->A00:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    const/4 v3, 0x0

    .line 1800
    const/16 v2, 0x1c

    .line 1801
    .line 1802
    new-instance v0, LX/3g9;

    .line 1803
    .line 1804
    invoke-direct {v0, v6, v5, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    if-ne v3, v1, :cond_3d

    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1820
    .line 1821
    iget v0, v10, LX/3g9;->A00:I

    .line 1822
    .line 1823
    const/4 v2, 0x1

    .line 1824
    if-eqz v0, :cond_40

    .line 1825
    .line 1826
    if-eq v0, v2, :cond_41

    .line 1827
    .line 1828
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1839
    .line 1840
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    check-cast v6, LX/3Wm;

    .line 1847
    .line 1848
    iget-object v5, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1849
    .line 1850
    iput v2, v10, LX/3g9;->A00:I

    .line 1851
    .line 1852
    iget-object v0, v6, LX/3Wm;->A00:LX/05C;

    .line 1853
    .line 1854
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    const/4 v3, 0x0

    .line 1859
    const/16 v2, 0x1c

    .line 1860
    .line 1861
    new-instance v0, LX/3g9;

    .line 1862
    .line 1863
    invoke-direct {v0, v6, v5, v3, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v10, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    :goto_8
    if-ne v3, v1, :cond_42

    .line 1871
    .line 1872
    return-object v1

    .line 1873
    :cond_41
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_42
    return-object v3

    .line 1877
    :pswitch_1b
    iget v0, v10, LX/3g9;->A00:I

    .line 1878
    .line 1879
    if-nez v0, :cond_44

    .line 1880
    .line 1881
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v0, "ReminderStore/deleteReminderForReminderId/"

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/3Wm;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/3Wm;->A01:LX/05C;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    iget-object v6, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1900
    .line 1901
    :try_start_f
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 1902
    .line 1903
    const-string v4, "reminder"

    .line 1904
    .line 1905
    const-string v3, "reminder_id = ?"

    .line 1906
    .line 1907
    const/4 v2, 0x1

    .line 1908
    new-array v1, v2, [Ljava/lang/String;

    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    aput-object v6, v1, v0

    .line 1912
    .line 1913
    const-string v0, "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID"

    .line 1914
    .line 1915
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-gtz v0, :cond_43

    .line 1920
    .line 1921
    const/4 v2, 0x0

    .line 1922
    :cond_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1926
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1927
    .line 1928
    .line 1929
    return-object v1

    .line 1930
    :catchall_6
    move-exception v0

    .line 1931
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1932
    :catchall_7
    move-exception v1

    .line 1933
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :pswitch_1c
    iget v0, v10, LX/3g9;->A00:I

    .line 1943
    .line 1944
    if-nez v0, :cond_46

    .line 1945
    .line 1946
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "ReminderStore/fetchReminderForReminderId/"

    .line 1950
    .line 1951
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, LX/3Wm;

    .line 1957
    .line 1958
    iget-object v0, v0, LX/3Wm;->A01:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    iget-object v4, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 1965
    .line 1966
    :try_start_11
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 1967
    .line 1968
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        "

    .line 1969
    .line 1970
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const/4 v0, 0x0

    .line 1975
    aput-object v4, v1, v0

    .line 1976
    .line 1977
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID"

    .line 1978
    .line 1979
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1983
    :try_start_12
    invoke-static {v2}, LX/3Wm;->A00(Landroid/database/Cursor;)LX/3CK;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    if-eqz v2, :cond_45
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1988
    .line 1989
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1990
    .line 1991
    .line 1992
    :cond_45
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1993
    .line 1994
    .line 1995
    return-object v1

    .line 1996
    :catchall_8
    move-exception v1

    .line 1997
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1998
    :catchall_9
    move-exception v0

    .line 1999
    :try_start_15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2003
    :catchall_a
    move-exception v0

    .line 2004
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2005
    :catchall_b
    move-exception v1

    .line 2006
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2007
    .line 2008
    .line 2009
    throw v1

    .line 2010
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    :pswitch_1d
    iget v0, v10, LX/3g9;->A00:I

    .line 2016
    .line 2017
    if-nez v0, :cond_48

    .line 2018
    .line 2019
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v0, "ReminderStore/updateReminderNotified/"

    .line 2023
    .line 2024
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LX/3Wm;

    .line 2030
    .line 2031
    iget-object v0, v0, LX/3Wm;->A01:LX/05C;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    iget-object v3, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 2038
    .line 2039
    :try_start_17
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 2040
    .line 2041
    const-string v6, "reminder"

    .line 2042
    .line 2043
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    const-string v0, "notified"

    .line 2048
    .line 2049
    const/4 v1, 0x1

    .line 2050
    invoke-static {v5, v0, v1}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 2051
    .line 2052
    .line 2053
    const-string v7, "reminder_id = ?"

    .line 2054
    .line 2055
    new-array v9, v1, [Ljava/lang/String;

    .line 2056
    .line 2057
    const/4 v0, 0x0

    .line 2058
    aput-object v3, v9, v0

    .line 2059
    .line 2060
    const-string v8, "ReminderStore/UPDATE_REMINDER_NOTIFIED"

    .line 2061
    .line 2062
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-gtz v0, :cond_47

    .line 2067
    .line 2068
    const/4 v1, 0x0

    .line 2069
    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2073
    :goto_9
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2074
    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :catchall_c
    move-exception v0

    .line 2078
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 2079
    :catchall_d
    move-exception v1

    .line 2080
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2081
    .line 2082
    .line 2083
    throw v1

    .line 2084
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2090
    .line 2091
    iget v0, v10, LX/3g9;->A00:I

    .line 2092
    .line 2093
    const/4 v4, 0x1

    .line 2094
    if-eqz v0, :cond_4a

    .line 2095
    .line 2096
    if-eq v0, v4, :cond_49

    .line 2097
    .line 2098
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_b

    .line 2107
    :cond_4a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v3, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v3, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;

    .line 2113
    .line 2114
    iget-object v2, v3, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A07:Lcom/indianchat/password/PasswordCredentialManager;

    .line 2115
    .line 2116
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 2117
    .line 2118
    iput v4, v10, LX/3g9;->A00:I

    .line 2119
    .line 2120
    invoke-virtual {v2, v3, v0, v10}, Lcom/indianchat/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    goto :goto_a

    .line 2125
    :cond_4b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, LX/2IQ;

    .line 2131
    .line 2132
    iget-object v0, v0, LX/2IQ;->A05:LX/05C;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2139
    .line 2140
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 2141
    .line 2142
    iput v4, v10, LX/3g9;->A00:I

    .line 2143
    .line 2144
    invoke-virtual {v2, v0, v10}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :goto_a
    if-ne v0, v1, :cond_4c

    .line 2149
    .line 2150
    return-object v1

    .line 2151
    :pswitch_1f
    iget v0, v10, LX/3g9;->A00:I

    .line 2152
    .line 2153
    if-nez v0, :cond_4e

    .line 2154
    .line 2155
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v1, v10, LX/3g9;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, LX/0JJ;

    .line 2161
    .line 2162
    iget-object v0, v10, LX/3g9;->A02:Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_4c
    :goto_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2168
    .line 2169
    :cond_4d
    return-object v1

    .line 2170
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    nop

    .line 2176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
