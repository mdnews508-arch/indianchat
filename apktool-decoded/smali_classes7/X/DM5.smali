.class public final LX/DM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x13a7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DM5;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x4b8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DM5;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DM5;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1PF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1PF;->APO(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DM5;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Qj;

    .line 22
    .line 23
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 24
    .line 25
    iget-object v2, v2, LX/1Qj;->A00:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    const-string v6, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v4, v5, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v12, 0x0

    .line 43
    aput-object v2, v4, v12

    .line 44
    .line 45
    const-string v2, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 46
    .line 47
    invoke-virtual {v7, v6, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_3
    const-string v0, "_id"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-string v4, "text_data"

    .line 80
    .line 81
    invoke-static {v2, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v4, "extra_data"

    .line 86
    .line 87
    invoke-static {v2, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v4, "extra_consent_data"

    .line 92
    .line 93
    invoke-static {v2, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v4, "button_type"

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v4, "used"

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-static {v4, v5}, LX/25p;->A1X(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :try_start_4
    const-string v4, "selected_index"

    .line 114
    .line 115
    invoke-static {v2, v4}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v4, "selected_carousel_card_index"

    .line 120
    .line 121
    invoke-static {v2, v4}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v9, 0x0

    .line 126
    new-instance v4, LX/Ctf;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v13}, LX/Ctf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 129
    .line 130
    .line 131
    iput-wide v0, v4, LX/Ctf;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/15T;->close()V

    .line 137
    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LX/C6G;

    .line 141
    .line 142
    iget-object v0, v4, LX/Ctf;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LX/C6G;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, v4, LX/Ctf;->A08:I

    .line 147
    .line 148
    iput v0, v1, LX/C6G;->A00:I

    .line 149
    .line 150
    check-cast p1, LX/1P8;

    .line 151
    .line 152
    iget-object v0, v4, LX/Ctf;->A09:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/3DO;->A01(LX/1P8;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public BFz(LX/1DO;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/DM5;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1PF;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1PF;->BFz(LX/1DO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/DM5;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1Qj;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/C6G;

    .line 29
    .line 30
    iget-object v9, v0, LX/C6G;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget v13, v0, LX/C6G;->A00:I

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1P8;

    .line 36
    .line 37
    invoke-static {v0}, LX/3DO;->A00(LX/1P8;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v3, LX/1DO;->A0j:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v3, LX/1DO;->A0h:I

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    new-instance v6, LX/Ctf;

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    move v15, v14

    .line 64
    invoke-direct/range {v6 .. v15}, LX/Ctf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/1Qj;->A00:LX/0GK;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :try_start_0
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 74
    .line 75
    invoke-static {v6, v0, v1}, LX/1Qj;->A00(LX/Ctf;J)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 80
    .line 81
    const-string v1, "message_template_button"

    .line 82
    .line 83
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_0
    const-string v0, "only for template button reply message"

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    const-string v0, "main message part must be inserted before"

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DM5;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1PF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1PF;->Cax(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
