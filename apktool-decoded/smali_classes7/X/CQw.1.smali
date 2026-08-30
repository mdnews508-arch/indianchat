.class public abstract LX/CQw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid BlockSpamReportOrigin value"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v1, "group_spam_banner_exit_group_history"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v1, "biz_block_list"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_2
    const-string v1, "group_safety_check_bottom_sheet"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_3
    const-string v1, "overflow_menu_report"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_4
    const-string v1, "community_home_suspicious_banner_exit_dialog"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_5
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_6
    const-string v1, "group_fmx_card_leave"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_7
    const-string v1, "1_1_spam_banner_report"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_8
    const-string v1, "account_info_report"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_9
    const-string v1, "1_1_spam_banner_block"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_a
    const-string v1, "biz_account_info_block"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_b
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_c
    const-string v1, "notification_block"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_d
    const-string v1, "group_spam_banner_report"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_e
    const-string v1, "biz_spam_banner_block"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_f
    const-string v1, "group_chatlist_leave_report_upsell"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_10
    const-string v1, "message_menu"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_11
    const-string v1, "missed_call_notification_block"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_12
    const-string v1, "chat_fmx_card_safety_tools_block"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_13
    const-string v1, "album_media_menu_report"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_14
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_15
    const-string v1, "chat_list_block"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_16
    const-string v1, "extension_menu_report"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_17
    const-string v1, "user_initiated_chat_suspicious_banner_block"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_18
    const-string v1, "event_info_report"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_19
    const-string v1, "left_group_spam_banner_report"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_1a
    const-string v1, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_1b
    const-string v1, "user_controls_stop_block"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_1c
    const-string v1, "triggered_block"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_1d
    const-string v1, "call_detail_safety_tools_report"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_1e
    const-string v1, "group_info_report"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_1f
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_20
    const-string v1, "biz_overflow_menu_block"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_21
    const-string v1, "dependant_chat_request_banner_decline_report_upsell"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_22
    const-string v1, "odml_scam_alert_fmx_card_block"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_23
    const-string v1, "odml_scam_alert_fmx_card_trust"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_24
    const-string v1, "chat_fmx_card_block_server_flagged_suspicious"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_25
    const-string v1, "view_once_viewer"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_26
    const-string v1, "biz_block_header_chat"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_27
    const-string v1, "call_log_block"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_28
    const-string v1, "iab_menu_report"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_29
    const-string v1, "chat"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_2a
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_2b
    const-string v1, "media_viewer"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_2c
    const-string v1, "odml_scam_alert_suspicious_banner_block"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_2d
    const-string v1, "odml_scam_alert_suspicious_banner_trust"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_2e
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_2f
    const-string v1, "one_to_one_spam_banner_block_server_flagged_suspicious"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_30
    const-string v1, "chat_list_noinsub_block"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_31
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_32
    const-string v1, "biz_call_log_block"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_33
    const-string v1, "group_fmx_card_leave_non_suspicious"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_34
    const-string v1, "chat_fmx_card_block"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_35
    const-string v1, "feedback_not_interested_block"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_36
    const-string v1, "event_home_report"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_37
    const-string v1, "block_header_chat"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_38
    const-string v1, "community_home"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_39
    const-string v1, "account_info_block"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_3a
    const-string v1, "status_question_answer"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_3b
    const-string v1, "dependant_unknown_conversation_trust_signals_block"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_3c
    const-string v1, "call_detail_overflow_report"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_3d
    const-string v1, "newsletter_info_report"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_3e
    const-string v1, "call_detail_safety_tools_block"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_3f
    const-string v1, "group_spam_banner_exit"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_40
    const-string v1, "1_1_old_spam_banner_block"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_41
    const-string v1, "group_overflow_menu_leave_report_upsell"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_42
    const-string v1, "trust_question_bottomsheet_block_server_flagged_suspicious"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_43
    const-string v1, "newsletter_question_response_report"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_44
    const-string v1, "overflow_menu_block"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_45
    const-string v1, "group_info_leave_report_upsell"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_46
    const-string v1, "wamo_channel_report"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_47
    const-string v1, "status_post_report"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_48
    const-string v1, "comment_actions_bottom_sheet"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_49
    const-string v1, "odml_scam_alert_bottom_sheet_block"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_4a
    const-string v1, "odml_scam_alert_bottom_sheet_trust"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_4b
    const-string v1, "call_spam_dialog_report"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_4c
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 281
    .line 282
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    return-object v1

    .line 289
    nop

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x7fc1ce50 -> :sswitch_0
        -0x7d288c44 -> :sswitch_1
        -0x7c6c5f11 -> :sswitch_2
        -0x7a029ca9 -> :sswitch_3
        -0x776fd832 -> :sswitch_4
        -0x7436ab74 -> :sswitch_5
        -0x73cea10a -> :sswitch_6
        -0x72495eb3 -> :sswitch_7
        -0x7038052d -> :sswitch_8
        -0x6fe8eeac -> :sswitch_9
        -0x6b65fe46 -> :sswitch_a
        -0x61a6e09d -> :sswitch_b
        -0x597eebc7 -> :sswitch_c
        -0x5936970f -> :sswitch_d
        -0x54b9b13c -> :sswitch_e
        -0x50ffa5b9 -> :sswitch_f
        -0x4cab4569 -> :sswitch_10
        -0x49d221ea -> :sswitch_11
        -0x44e9714a -> :sswitch_12
        -0x41105997 -> :sswitch_13
        -0x3d592fd5 -> :sswitch_14
        -0x37cddb0d -> :sswitch_15
        -0x36baa7ec -> :sswitch_16
        -0x3519bec3 -> :sswitch_17
        -0x33975840 -> :sswitch_18
        -0x2e575dd7 -> :sswitch_19
        -0x2e1dec0a -> :sswitch_1a
        -0x2cf5d33b -> :sswitch_1b
        -0x2aa7e15b -> :sswitch_1c
        -0x28843e08 -> :sswitch_1d
        -0x22f483db -> :sswitch_1e
        -0x19fa6b7a -> :sswitch_1f
        -0x17eb5722 -> :sswitch_20
        -0x13f87b91 -> :sswitch_21
        -0x11d24019 -> :sswitch_22
        -0x10d1c64e -> :sswitch_23
        -0xf510f8e -> :sswitch_24
        -0xba7490a -> :sswitch_25
        -0xb05e714 -> :sswitch_26
        -0x91020cf -> :sswitch_27
        -0x77be661 -> :sswitch_28
        0x2e9358 -> :sswitch_29
        0x84cc515 -> :sswitch_2a
        0xeb4d6cd -> :sswitch_2b
        0x1275b4e1 -> :sswitch_2c
        0x13762eac -> :sswitch_2d
        0x14c1787e -> :sswitch_2e
        0x1c1276ab -> :sswitch_2f
        0x1dac3c4e -> :sswitch_30
        0x23a347f1 -> :sswitch_31
        0x2464a7dd -> :sswitch_32
        0x25055878 -> :sswitch_33
        0x2593cad3 -> :sswitch_34
        0x2ac33a7d -> :sswitch_35
        0x2ae0ae6f -> :sswitch_36
        0x2bb5b118 -> :sswitch_37
        0x32250775 -> :sswitch_38
        0x35516f0e -> :sswitch_39
        0x3722f3ea -> :sswitch_3a
        0x377f63cf -> :sswitch_3b
        0x3797bf24 -> :sswitch_3c
        0x426d035f -> :sswitch_3d
        0x4825af49 -> :sswitch_3e
        0x4968981b -> :sswitch_3f
        0x4a3d3b3c -> :sswitch_40
        0x4df2734d -> :sswitch_41
        0x53641c2f -> :sswitch_42
        0x5acc495f -> :sswitch_43
        0x5e4ae60a -> :sswitch_44
        0x5e8f3aff -> :sswitch_45
        0x6a5702a3 -> :sswitch_46
        0x6ac098e6 -> :sswitch_47
        0x6fe2602d -> :sswitch_48
        0x710ca0f4 -> :sswitch_49
        0x720d1abf -> :sswitch_4a
        0x746b6d16 -> :sswitch_4b
        0x7d4a9449 -> :sswitch_4c
    .end sparse-switch
.end method
