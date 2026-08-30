.class public LX/1Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Qj;->A01:LX/0AG;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Qj;->A00:LX/0GK;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/Ctf;J)Landroid/content/ContentValues;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_row_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "text_data"

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "extra_data"

    .line 24
    .line 25
    iget-object v0, p0, LX/Ctf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/Ctf;->A07:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "button_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Ctf;->A06:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "used"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/Ctf;->A08:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "selected_index"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "selected_carousel_card_index"

    .line 65
    .line 66
    iget-object v0, p0, LX/Ctf;->A09:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "otp_button_type"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "extra_consent_data"

    .line 87
    .line 88
    iget-object v0, p0, LX/Ctf;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "otp_matched_package_name"

    .line 94
    .line 95
    iget-object v0, p0, LX/Ctf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Ctf;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x30228f

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    const v0, 0x3634ad

    .line 129
    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    const v0, 0x38a73b23

    .line 134
    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    const-string v0, "compact"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/CJ2;->A01:LX/CJ2;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0}, LX/CJ2;->getNumber()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const-string/jumbo v0, "webview_presentation"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/Ctf;->A05:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "webview_interaction"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_0
    const-string/jumbo v0, "tall"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    sget-object v0, LX/CJ2;->A03:LX/CJ2;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "full"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    sget-object v0, LX/CJ2;->A02:LX/CJ2;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const/4 v1, 0x0

    .line 199
    goto :goto_1
.end method


# virtual methods
.method public A01(LX/1DO;)V
    .locals 42

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v2, v1, LX/1Qu;

    .line 3
    .line 4
    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v1, LX/1DO;->A0j:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v0, v9, LX/1Qj;->A00:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    :try_start_0
    move-object/from16 v0, v22

    .line 25
    .line 26
    iget-object v5, v0, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v10, "\n          SELECT\n            content_text_data,\n            footer_text_data,\n            template_id,\n            csat_trigger_expiration_ts,\n            category,\n            tag,\n            mask_linked_devices\n          FROM\n            message_template\n          WHERE\n            message_row_id = ?\n        "

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    new-array v4, v7, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v8, v4, v3

    .line 39
    .line 40
    const-string v0, "GET_TEMPLATE_MESSAGE_SQL"

    .line 41
    .line 42
    invoke-virtual {v5, v10, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    .line 54
    .line 55
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    :cond_0
    :try_start_3
    const-string v2, "content_text_data"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    const-string v2, "footer_text_data"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    const-string/jumbo v2, "template_id"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    const-string v2, "csat_trigger_expiration_ts"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    const-string v2, "category"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    const-string/jumbo v2, "tag"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    const-string v2, "mask_linked_devices"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    const-string v4, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 119
    .line 120
    new-array v2, v7, [Ljava/lang/String;

    .line 121
    .line 122
    aput-object v8, v2, v3

    .line 123
    .line 124
    const-string v0, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 125
    .line 126
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :try_start_5
    const-string v2, "_id"

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    const-string/jumbo v2, "text_data"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const-string v2, "extra_data"

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    const-string v2, "button_type"

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string/jumbo v2, "used"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v2, "selected_index"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const-string v2, "selected_carousel_card_index"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v2, "otp_button_type"

    .line 178
    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const-string v2, "extra_consent_data"

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const-string v2, "otp_matched_package_name"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const-string/jumbo v2, "webview_presentation"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string/jumbo v2, "webview_interaction"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    move/from16 v2, v19

    .line 216
    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    move/from16 v2, v18

    .line 222
    .line 223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v34

    .line 227
    move/from16 v2, v17

    .line 228
    .line 229
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v35

    .line 233
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v38

    .line 237
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v2, 0x1

    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    if-ne v5, v2, :cond_1

    .line 245
    .line 246
    const/16 v41, 0x1

    .line 247
    .line 248
    :cond_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    :goto_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v40

    .line 270
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v36

    .line 274
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v37

    .line 278
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_2

    .line 283
    .line 284
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    :goto_2
    new-instance v2, LX/Ctf;

    .line 289
    .line 290
    move-object/from16 v32, v2

    .line 291
    .line 292
    invoke-direct/range {v32 .. v41}, LX/Ctf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 293
    .line 294
    .line 295
    iput-wide v7, v2, LX/Ctf;->A00:J

    .line 296
    .line 297
    invoke-static {v0, v9}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput-boolean v5, v2, LX/Ctf;->A05:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_2
    const/16 v16, 0x0

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const/16 v33, 0x0

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_3
    if-lez v16, :cond_6

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, LX/CJ2;->forNumber(I)LX/CJ2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/4 v5, 0x0

    .line 323
    if-eq v7, v5, :cond_4

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    if-eq v7, v5, :cond_5

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    if-ne v7, v5, :cond_7

    .line 330
    .line 331
    const-string v5, "compact"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    const-string v5, "full"

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    const-string/jumbo v5, "tall"

    .line 338
    .line 339
    .line 340
    :goto_4
    iput-object v5, v2, LX/Ctf;->A03:Ljava/lang/String;

    .line 341
    .line 342
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    new-instance v1, LX/23o;

    .line 348
    .line 349
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    :cond_8
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :cond_9
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    cmp-long v0, v20, v2

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    :goto_5
    const/16 v28, 0x0

    .line 378
    .line 379
    new-instance v9, LX/Cpz;

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    move-object/from16 v29, v6

    .line 384
    .line 385
    move-object/from16 v30, v28

    .line 386
    .line 387
    invoke-direct/range {v21 .. v31}, LX/Cpz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 388
    .line 389
    .line 390
    check-cast v1, LX/1Qu;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    goto :goto_5

    .line 398
    :goto_6
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v9, LX/1Qj;->A01:LX/0AG;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "message.key"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    .line 423
    .line 424
    invoke-virtual {v4, v0, v2, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    check-cast v1, LX/1Qu;

    .line 428
    .line 429
    const-string v11, ""

    .line 430
    .line 431
    new-instance v9, LX/Cpz;

    .line 432
    .line 433
    move-object v13, v10

    .line 434
    move-object v14, v10

    .line 435
    move-object v15, v10

    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    move-object/from16 v18, v10

    .line 441
    .line 442
    move-object v12, v10

    .line 443
    move/from16 v19, v3

    .line 444
    .line 445
    invoke-direct/range {v9 .. v19}, LX/Cpz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-interface {v1, v9}, LX/1Qu;->CRW(LX/Cpz;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v1

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 464
    :catchall_2
    move-exception v1

    .line 465
    :try_start_9
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v1
.end method

.method public A02(LX/1DO;)V
    .locals 24

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    instance-of v0, v14, LX/1Qu;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-wide v3, v14, LX/1DO;->A0j:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/1Qj;->A00:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    move-object v4, v14

    .line 27
    check-cast v4, LX/1Qu;

    .line 28
    .line 29
    invoke-interface {v4}, LX/1Qu;->B3J()LX/Cpz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v7, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "message_row_id"

    .line 40
    .line 41
    iget-wide v0, v14, LX/1DO;->A0j:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "content_text_data"

    .line 51
    .line 52
    iget-object v0, v3, LX/Cpz;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "footer_text_data"

    .line 58
    .line 59
    iget-object v0, v3, LX/Cpz;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "template_id"

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Cpz;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "csat_trigger_expiration_ts"

    .line 73
    .line 74
    iget-object v0, v3, LX/Cpz;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "category"

    .line 80
    .line 81
    iget-object v0, v3, LX/Cpz;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "tag"

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/Cpz;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "mask_linked_devices"

    .line 95
    .line 96
    iget-boolean v0, v3, LX/Cpz;->A09:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v3, "message_template"

    .line 108
    .line 109
    const-string v1, "INSERT_TEMPLATE_SQL"

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v6, v3, v1, v7, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v0, v14, LX/1DO;->A0j:J

    .line 119
    .line 120
    cmp-long v3, v6, v0

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, LX/1Qu;->B3J()LX/Cpz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/Ctf;

    .line 154
    .line 155
    iget-wide v0, v14, LX/1DO;->A0j:J

    .line 156
    .line 157
    invoke-virtual {v5}, LX/0GK;->A05()LX/15T;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    :try_start_2
    invoke-static {v6, v0, v1}, LX/1Qj;->A00(LX/Ctf;J)Landroid/content/ContentValues;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-wide v0, v6, LX/Ctf;->A00:J

    .line 166
    .line 167
    const-wide/16 v10, -0x1

    .line 168
    .line 169
    cmp-long v7, v0, v10

    .line 170
    .line 171
    if-nez v7, :cond_1

    .line 172
    .line 173
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 174
    .line 175
    const-string v1, "message_template_button"

    .line 176
    .line 177
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 178
    .line 179
    invoke-virtual {v7, v1, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v6, LX/Ctf;->A00:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 187
    .line 188
    const-string v20, "message_template_button"

    .line 189
    .line 190
    const-string v21, "_id = ?"

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    new-array v6, v7, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    aput-object v1, v6, v0

    .line 201
    .line 202
    const-string v22, "UPDATE_TEMPLATE_BUTTON_SQL"

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v7, :cond_2

    .line 215
    .line 216
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 217
    .line 218
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catchall_1
    :try_start_5
    move-exception v0

    .line 231
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    throw v1

    .line 235
    :cond_3
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/15T;->close()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, LX/1Qu;->B3J()LX/Cpz;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, v3, LX/Cpz;->A03:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x473

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LX/Ci0;

    .line 259
    .line 260
    iget-wide v0, v14, LX/1DO;->A0j:J

    .line 261
    .line 262
    invoke-virtual {v13, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    iget-object v15, v3, LX/Cpz;->A06:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v3, LX/Cpz;->A05:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v3, LX/Cpz;->A07:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-virtual/range {v13 .. v19}, LX/Ci0;->A01(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    return-void

    .line 284
    :catchall_2
    move-exception v1

    .line 285
    :try_start_7
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 294
    :catchall_4
    move-exception v1

    .line 295
    :try_start_9
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_5
    const-string v1, "main message part must be inserted before"

    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_6
    const-string v1, "message must be template message"

    .line 313
    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method
