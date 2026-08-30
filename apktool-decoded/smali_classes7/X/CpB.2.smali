.class public final LX/CpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/17A;

.field public final A06:LX/089;

.field public final A07:LX/0lH;

.field public final A08:LX/0GK;

.field public final A09:LX/1mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CpB;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CpB;->A05:LX/17A;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CpB;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CpB;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x157b

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1mT;

    .line 34
    .line 35
    iput-object v0, p0, LX/CpB;->A09:LX/1mT;

    .line 36
    .line 37
    const/16 v0, 0x1578

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CpB;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1579

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CpB;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CpB;->A08:LX/0GK;

    .line 58
    .line 59
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CpB;->A07:LX/0lH;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CpB;->A06:LX/089;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/Byz;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p1, LX/Byz;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/CpB;->A08:LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "message_row_id"

    .line 61
    .line 62
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "enabled"

    .line 66
    .line 67
    invoke-static {v4, v0, v6}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "trigger"

    .line 71
    .line 72
    invoke-static {v4, v0, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v2, "message_limit_sharing_setting"

    .line 78
    .line 79
    const-string v1, "INSERT_MESSAGE_LIMIT_SHARING_INFO"

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final A01(LX/Byz;)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/CpB;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-object v2, v10, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v9, v2, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/CpB;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v9, v11}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    if-eqz v14, :cond_3

    .line 35
    .line 36
    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v7, v10, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, v10, LX/Byz;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    iget-object v5, v10, LX/Byz;->A02:Ljava/lang/Long;

    .line 69
    .line 70
    iget-boolean v4, v2, LX/1Oi;->A02:Z

    .line 71
    .line 72
    const-string v1, "LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat="

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, LX/CpB;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/BHy;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "LimitSharingSettingMessageStore/opus_return"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6, v11, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v12, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v14, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v14, :cond_5

    .line 125
    .line 126
    iget-object v6, v14, LX/18M;->A0g:LX/18b;

    .line 127
    .line 128
    :cond_5
    invoke-static {v14, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "; from="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " to="

    .line 141
    .line 142
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    if-nez v14, :cond_6

    .line 146
    .line 147
    new-instance v14, LX/18M;

    .line 148
    .line 149
    invoke-direct {v14, v9}, LX/18M;-><init>(LX/0Ci;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v14, v9}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    invoke-virtual/range {v14 .. v19}, LX/18M;->A0R(IJZZ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/CpB;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v14}, LX/0lX;->A07(LX/18M;)I

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/CpB;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v14}, LX/18M;->A0G()LX/0Ci;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    new-instance v0, LX/DIZ;

    .line 200
    .line 201
    invoke-direct {v0, v3, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-static {v14, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "; invalid change"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final A02(LX/1M3;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CpB;->A09:LX/1mT;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1mT;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CpB;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/18M;->A0g:LX/18b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, LX/18b;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    if-eq v2, p2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
