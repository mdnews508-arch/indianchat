.class public LX/BxR;
.super LX/0RY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BxR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/BxR;)LX/BHN;
    .locals 2

    .line 0
    const/16 v1, 0xb6e

    .line 1
    .line 2
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0RX;

    .line 5
    .line 6
    invoke-static {v0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BHN;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A01(LX/BxR;Ljava/lang/Object;)LX/08o;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0RX;

    .line 7
    .line 8
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/BxR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BAp;

    .line 8
    .line 9
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "consent_status_meta_ai_biz"

    .line 14
    .line 15
    :goto_0
    const-string v1, "unset"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BAp;

    .line 27
    .line 28
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "consent_status"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_1
    const/16 v1, 0xb6e

    .line 37
    .line 38
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/BAL;

    .line 41
    .line 42
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const/16 v1, 0xb6e

    .line 48
    .line 49
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/BAL;

    .line 52
    .line 53
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0RX;

    .line 61
    .line 62
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v0, "smb_master_tos_accepted"

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_4
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0RX;

    .line 75
    .line 76
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v0, "side_chat_tos_accepted"

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_5
    const/16 v1, 0xb6e

    .line 87
    .line 88
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0RX;

    .line 91
    .line 92
    invoke-static {v0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BHN;

    .line 105
    .line 106
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_8
    const/16 v1, 0xb6e

    .line 142
    .line 143
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/0RX;

    .line 146
    .line 147
    invoke-static {v0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/BHN;

    .line 160
    .line 161
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 168
    .line 169
    :goto_3
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_9
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/0RX;

    .line 181
    .line 182
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v0, "incognito_tos_accepted"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_a
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_b
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_c
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/0RX;

    .line 220
    .line 221
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v0, "ai_privacy_tos_accepted"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_d
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/0RX;

    .line 233
    .line 234
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v0, "ai_group_call_tos_accepted"

    .line 241
    .line 242
    :goto_4
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    sget-object v1, LX/0RZ;->A02:LX/0RZ;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_1
    sget-object v1, LX/0RZ;->A03:LX/0RZ;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/BxR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BAp;

    .line 12
    .line 13
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "consent_status_meta_ai_biz"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LX/0RZ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p1, LX/0RZ;->value:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "meta_ai_voice_fab_nux_accepted"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    check-cast p1, LX/0RZ;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p1, LX/0RZ;->value:Z

    .line 62
    .line 63
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    .line 70
    .line 71
    :goto_1
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v1, 0xb6e

    .line 80
    .line 81
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0RX;

    .line 84
    .line 85
    invoke-static {v0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v1, 0xb6e

    .line 95
    .line 96
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/0RX;

    .line 99
    .line 100
    invoke-static {v0}, LX/0RX;->A01(LX/0RX;)LX/00W;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v1, 0xb6e

    .line 110
    .line 111
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/BAL;

    .line 114
    .line 115
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BHN;

    .line 128
    .line 129
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "ai_invoke_accepted_notice_id"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v1, 0xb6e

    .line 143
    .line 144
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/BAL;

    .line 147
    .line 148
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/BHN;

    .line 161
    .line 162
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "ai_shortcut_accepted_notice_id"

    .line 169
    .line 170
    :goto_4
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    check-cast p1, LX/0RZ;

    .line 176
    .line 177
    invoke-static {p0, p1}, LX/BxR;->A01(LX/BxR;Ljava/lang/Object;)LX/08o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 182
    .line 183
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ai_group_call_tos_accepted"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :pswitch_7
    check-cast p1, LX/0RZ;

    .line 193
    .line 194
    invoke-static {p0, p1}, LX/BxR;->A01(LX/BxR;Ljava/lang/Object;)LX/08o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 199
    .line 200
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ai_privacy_tos_accepted"

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_8
    check-cast p1, LX/0RZ;

    .line 210
    .line 211
    invoke-static {p0, p1}, LX/BxR;->A01(LX/BxR;Ljava/lang/Object;)LX/08o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 216
    .line 217
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "incognito_tos_accepted"

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_9
    check-cast p1, LX/0RZ;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v1, p1, LX/0RZ;->value:Z

    .line 237
    .line 238
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 239
    .line 240
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_a
    check-cast p1, LX/0RZ;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/BxR;->A00(LX/BxR;)LX/BHN;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v1, p1, LX/0RZ;->value:Z

    .line 258
    .line 259
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 266
    .line 267
    :goto_5
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_b
    check-cast p1, LX/0RZ;

    .line 272
    .line 273
    invoke-static {p0, p1}, LX/BxR;->A01(LX/BxR;Ljava/lang/Object;)LX/08o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 278
    .line 279
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "side_chat_tos_accepted"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_c
    check-cast p1, LX/0RZ;

    .line 289
    .line 290
    invoke-static {p0, p1}, LX/BxR;->A01(LX/BxR;Ljava/lang/Object;)LX/08o;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 295
    .line 296
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "smb_master_tos_accepted"

    .line 303
    .line 304
    :goto_6
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v6, "no"

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v0, p0, LX/BxR;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/BAp;

    .line 321
    .line 322
    invoke-static {v0}, LX/BAp;->A02(LX/BAp;)LX/CsV;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v0, LX/BAp;->A03:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v1}, LX/CsV;->A00(LX/CsV;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v0, "consent_status"

    .line 341
    .line 342
    if-eqz v5, :cond_0

    .line 343
    .line 344
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    const-string v0, "consent_last_dismissed_timestamp"

    .line 348
    .line 349
    :goto_7
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_0
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    const-string v0, "consent_last_fetch_timestamp"

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
