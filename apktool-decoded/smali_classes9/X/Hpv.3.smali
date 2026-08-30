.class public abstract LX/Hpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Id;LX/0sb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Id;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Bc;

    .line 9
    .line 10
    sget-object v0, LX/1Id;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "is_account_linked"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/H1r;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LX/H1r;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    .line 19
    .line 20
    invoke-static {v2, v1, v9}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/H1r;->A00:LX/IBT;

    .line 24
    .line 25
    iget-object v1, v1, LX/IBT;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/I3x;

    .line 32
    .line 33
    iget-object v10, v0, LX/H1r;->A03:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v12, v0, LX/H1r;->A04:Z

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v0, LX/H1r;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-virtual/range {v4 .. v12}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v1, v0, LX/H1t;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/H1t;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v2, v0, LX/H1t;->A01:LX/1Id;

    .line 62
    .line 63
    iget-object v1, v2, LX/1Id;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/I3x;

    .line 70
    .line 71
    iget-object v3, v0, LX/H1t;->A05:Ljava/util/List;

    .line 72
    .line 73
    iget-object v12, v0, LX/H1t;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v17, 0x4

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    move-object v13, v7

    .line 81
    move-object v14, v8

    .line 82
    move-object v15, v9

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v18}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, LX/Hpv;->A00(LX/1Id;LX/0sb;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "status_fragment"

    .line 96
    .line 97
    iget-object v5, v0, LX/H1t;->A02:LX/Hiq;

    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-instance v4, LX/IHR;

    .line 103
    .line 104
    invoke-direct {v4, v5, v3, v2, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/Gt8;

    .line 108
    .line 109
    invoke-direct {v3, v2, v6}, LX/Gt8;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/IBC;->A0C:LX/0JT;

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v5, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v2}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/IBC;->A02(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    check-cast v0, LX/H1s;

    .line 144
    .line 145
    iget-object v3, v0, LX/H1s;->A01:LX/1Id;

    .line 146
    .line 147
    invoke-static {v3}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v0, LX/H1s;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual {v2, v1}, LX/IBC;->A02(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/1Id;->A04:LX/05C;

    .line 159
    .line 160
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/I3x;

    .line 165
    .line 166
    iget-object v10, v0, LX/H1s;->A05:Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, v0, LX/H1s;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v11, 0x4

    .line 171
    invoke-virtual/range {v4 .. v12}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v2}, LX/Hpv;->A00(LX/1Id;LX/0sb;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 182
    .line 183
    const-string v0, "Error code: -1, error subcode: null"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/H1r;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, LX/H1r;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " with errorCode: "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " and errorSubCode: "

    .line 35
    .line 36
    invoke-static {v7, v2, v3}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LX/H1r;->A00:LX/IBT;

    .line 40
    .line 41
    iget-object v2, v2, LX/IBT;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/I3x;

    .line 48
    .line 49
    iget-object v9, v0, LX/H1r;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v11, v0, LX/H1r;->A04:Z

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v4, v0, LX/H1r;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-virtual/range {v3 .. v11}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v2, v0, LX/H1t;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, LX/H1t;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LX/H1t;->A01:LX/1Id;

    .line 95
    .line 96
    iget-object v3, v2, LX/1Id;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/I3x;

    .line 103
    .line 104
    iget-object v9, v0, LX/H1t;->A05:Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, v0, LX/H1t;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-virtual/range {v3 .. v11}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, LX/Hpv;->A00(LX/1Id;LX/0sb;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, LX/H1t;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const-string v3, "status_fragment"

    .line 128
    .line 129
    iget-object v5, v0, LX/H1t;->A02:LX/Hiq;

    .line 130
    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    new-instance v4, LX/IHR;

    .line 134
    .line 135
    invoke-direct {v4, v5, v9, v2, v10}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/Gt4;

    .line 139
    .line 140
    invoke-direct {v3, v6, v2, v7, v1}, LX/Gt4;-><init>(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/IBC;->A0C:LX/0JT;

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    invoke-static {v3, v4, v2, v5, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {v6, v2, v7, v3, v1}, LX/1Id;->A02(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "Error code: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", error subcode: "

    .line 183
    .line 184
    invoke-static {v7, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "SEE_CROSSPOST_ERROR"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    check-cast v0, LX/H1s;

    .line 195
    .line 196
    iget-object v4, v0, LX/H1s;->A01:LX/1Id;

    .line 197
    .line 198
    iget-object v3, v0, LX/H1s;->A00:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v2, v0, LX/H1s;->A04:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v4, v7, v2, v1}, LX/1Id;->A02(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, LX/1Id;->A04:LX/05C;

    .line 206
    .line 207
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/I3x;

    .line 212
    .line 213
    iget-object v15, v0, LX/H1s;->A05:Ljava/util/List;

    .line 214
    .line 215
    iget-object v11, v0, LX/H1s;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 v16, 0x3

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object v13, v7

    .line 227
    move-object v14, v8

    .line 228
    invoke-virtual/range {v9 .. v17}, LX/I3x;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4, v3}, LX/Hpv;->A00(LX/1Id;LX/0sb;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v0, "Error code: "

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", error subcode: "

    .line 251
    .line 252
    invoke-static {v7, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "SEE_CROSSPOST_ERROR"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
