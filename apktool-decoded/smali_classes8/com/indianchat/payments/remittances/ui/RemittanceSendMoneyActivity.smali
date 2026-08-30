.class public final Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v20

    .line 5
    .line 6
    invoke-super {v0, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_8

    .line 10
    .line 11
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v19, "recipient_jid"

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v18, :cond_0

    .line 26
    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v17, "recipient_country"

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    if-nez v16, :cond_1

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v15, "partner_name"

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-nez v14, :cond_2

    .line 56
    .line 57
    move-object v14, v2

    .line 58
    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v13, "partner_logo_url"

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v11, "provider_type"

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    move-object v10, v2

    .line 84
    :cond_4
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v9, "funnel_id"

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v7, "sender_country"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "receiver_country"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_7
    new-instance v3, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v1, v19

    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v20}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "RemittanceSendMoneyFragment"

    .line 172
    .line 173
    const v0, 0x1020002

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method
