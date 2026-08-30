.class public final synthetic LX/InG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/InG;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InG;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InG;->A00:LX/InG;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.stores.protocol.content.PaymentReminderInfo"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pay_now_button_text"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "due_date"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "due_date_label"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "amount_due"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "amount_due_label"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_overdue"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "remind_me_button_text"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cancel_reminder_button_text"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "account_card"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "business_identifier"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "read_more_label"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "display_locale"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LX/InG;->A01:LX/1j4;

    .line 87
    .line 88
    return-void
.end method

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
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v3, v0, [LX/1jH;

    .line 3
    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    invoke-static {v2, v2, v3}, LX/GV5;->A1Z(LX/1jH;LX/1jH;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LX/GV5;->A1b(LX/1jH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v3}, LX/GV5;->A1J(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v12, LX/InG;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v1, v12}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v18, v10

    .line 14
    .line 15
    move-object/from16 v17, v10

    .line 16
    .line 17
    move-object/from16 v16, v10

    .line 18
    .line 19
    move-object v15, v10

    .line 20
    move-object v9, v10

    .line 21
    move-object v8, v10

    .line 22
    move-object v7, v10

    .line 23
    move-object v6, v10

    .line 24
    move-object v5, v10

    .line 25
    move-object v4, v10

    .line 26
    move-object v3, v10

    .line 27
    move-object v2, v10

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v34, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v11, v12}, LX/1kh;->AJa(LX/1j4;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v10, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v14, LX/1jN;->A01:LX/1jN;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    invoke-static {v0, v14, v12, v11, v13}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    or-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v2, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v3, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v4, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    or-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v7, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    or-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v0, 0x6

    .line 106
    invoke-interface {v11, v12, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 107
    .line 108
    .line 109
    move-result v34

    .line 110
    or-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {v5, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    or-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v8, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    or-int/lit16 v1, v1, 0x100

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v9, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    or-int/lit16 v1, v1, 0x200

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v15, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    or-int/lit16 v1, v1, 0x400

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-static {v6, v13, v12, v11, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    or-int/lit16 v1, v1, 0x800

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_c
    sget-object v14, LX/1jN;->A01:LX/1jN;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-static {v0, v14, v12, v11, v13}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    or-int/lit16 v1, v1, 0x1000

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    sget-object v14, LX/1jN;->A01:LX/1jN;

    .line 183
    .line 184
    const/16 v13, 0xd

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    invoke-static {v0, v14, v12, v11, v13}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    or-int/lit16 v1, v1, 0x2000

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_e
    invoke-interface {v11, v12}, LX/1kh;->ANr(LX/1j4;)V

    .line 197
    .line 198
    .line 199
    new-instance v19, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 200
    .line 201
    move-object/from16 v32, v17

    .line 202
    .line 203
    move/from16 v33, v1

    .line 204
    .line 205
    move-object/from16 v29, v15

    .line 206
    .line 207
    move-object/from16 v30, v6

    .line 208
    .line 209
    move-object/from16 v31, v16

    .line 210
    .line 211
    move-object/from16 v26, v5

    .line 212
    .line 213
    move-object/from16 v27, v8

    .line 214
    .line 215
    move-object/from16 v28, v9

    .line 216
    .line 217
    move-object/from16 v23, v3

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    move-object/from16 v25, v7

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object/from16 v21, v18

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    invoke-direct/range {v19 .. v34}, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    return-object v19

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InG;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/InG;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v0, v3, v1, v6}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1a

    .line 31
    .line 32
    :goto_0
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v3, 0x6

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    iget-boolean v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 103
    .line 104
    invoke-interface {v2, v1, v3, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_b
    const/4 v4, 0x7

    .line 108
    if-nez v5, :cond_c

    .line 109
    .line 110
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :cond_c
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 119
    .line 120
    .line 121
    :cond_d
    const/16 v4, 0x8

    .line 122
    .line 123
    if-nez v5, :cond_e

    .line 124
    .line 125
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    :cond_e
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 134
    .line 135
    .line 136
    :cond_f
    const/16 v4, 0x9

    .line 137
    .line 138
    if-nez v5, :cond_10

    .line 139
    .line 140
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    :cond_10
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 149
    .line 150
    .line 151
    :cond_11
    const/16 v4, 0xa

    .line 152
    .line 153
    if-nez v5, :cond_12

    .line 154
    .line 155
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    :cond_12
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 164
    .line 165
    .line 166
    :cond_13
    const/16 v4, 0xb

    .line 167
    .line 168
    if-nez v5, :cond_14

    .line 169
    .line 170
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    :cond_14
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 179
    .line 180
    .line 181
    :cond_15
    const/16 v4, 0xc

    .line 182
    .line 183
    if-nez v5, :cond_16

    .line 184
    .line 185
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    :cond_16
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 194
    .line 195
    .line 196
    :cond_17
    const/16 v4, 0xd

    .line 197
    .line 198
    if-nez v5, :cond_18

    .line 199
    .line 200
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_19

    .line 203
    .line 204
    :cond_18
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 209
    .line 210
    .line 211
    :cond_19
    invoke-interface {v2, v1}, LX/259;->ANr(LX/1j4;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1a
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    goto/16 :goto_0
.end method
