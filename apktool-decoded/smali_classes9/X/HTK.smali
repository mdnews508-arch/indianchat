.class public abstract LX/HTK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(LX/8FO;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GWw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GWw;

    .line 6
    .line 7
    iget-object v0, v2, LX/GWw;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/GYs;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/GYs;

    .line 25
    .line 26
    check-cast p1, LX/H20;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/GYs;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Gcv;

    .line 39
    .line 40
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/GZ2;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/GYw;

    .line 52
    .line 53
    check-cast p1, LX/H20;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/GYw;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/GWy;

    .line 66
    .line 67
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public A02(LX/8FO;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GWw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GWw;

    .line 6
    .line 7
    iget-object v0, v2, LX/GWw;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I4Z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/GWw;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x38be

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/GWw;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/GYs;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, LX/GYs;

    .line 53
    .line 54
    check-cast p1, LX/H20;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/GYs;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Gcv;

    .line 67
    .line 68
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p0, LX/GZ2;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/GYw;

    .line 80
    .line 81
    check-cast p1, LX/H20;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/GYw;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/GWy;

    .line 94
    .line 95
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A03(LX/8FO;LX/1DO;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/GWw;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/GWw;

    .line 11
    .line 12
    check-cast v3, LX/H1x;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/GWw;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Hni;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/Hni;->A00(LX/H1x;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/GWw;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hoc;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/Hoc;->A00(LX/H1x;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v3, LX/H1x;->A0D:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, LX/1DO;->A0X:Z

    .line 63
    .line 64
    const-wide/32 v0, 0x40000000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v2, LX/GWw;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/HbI;->A09:LX/09O;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v3, LX/H1x;->A00:Z

    .line 83
    .line 84
    const-class v0, LX/8FO;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, LX/1PS;->A03(LX/1PO;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, LX/H1x;->A04:LX/0aa;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v3, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v2, LX/GWw;->A08:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/GYj;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v4, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/GWw;->A07:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Dxs;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v14, 0x24

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-object v7, v5

    .line 124
    move-object v8, v5

    .line 125
    move-object v9, v5

    .line 126
    move-object v10, v5

    .line 127
    move-object v11, v5

    .line 128
    move-object v12, v5

    .line 129
    move-object v13, v5

    .line 130
    move-object v6, v5

    .line 131
    invoke-static/range {v3 .. v15}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v4, v3, LX/H1x;->A04:LX/0aa;

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v3, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 140
    .line 141
    :cond_4
    iget-object v0, v2, LX/GWw;->A08:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/GYj;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v4, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/GWw;->A07:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/Dxs;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v14, 0x23

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    move-object v7, v5

    .line 166
    move-object v8, v5

    .line 167
    move-object v9, v5

    .line 168
    move-object v10, v5

    .line 169
    move-object v11, v5

    .line 170
    move-object v12, v5

    .line 171
    move-object v13, v5

    .line 172
    move-object v6, v5

    .line 173
    invoke-static/range {v3 .. v15}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    instance-of v0, v2, LX/GYs;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    instance-of v0, v2, LX/GZ2;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const-class v0, LX/8FO;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, LX/1PS;->A03(LX/1PO;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public A04(LX/8FO;LX/BXV;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/GWw;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GWw;

    .line 6
    .line 7
    check-cast p1, LX/H1x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/GWw;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hni;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Hni;->A00(LX/H1x;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v4, LX/GWw;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hoc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/Hoc;->A00(LX/H1x;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v4, LX/GWw;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/HbI;->A09:LX/09O;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p1, LX/H1x;->A00:Z

    .line 54
    .line 55
    iget-object v0, v4, LX/GWw;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :try_start_0
    iget-object v3, p1, LX/H1x;->A08:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/BlW;

    .line 76
    .line 77
    sget v0, LX/BlW;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 78
    .line 79
    iget v0, v3, LX/BlW;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    iput v0, v3, LX/BlW;->bitField0_:I

    .line 84
    .line 85
    iput-object v5, v3, LX/BlW;->ctwaPayload_:Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    :goto_0
    iget-object v6, p1, LX/H1x;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/BlW;

    .line 96
    .line 97
    sget v0, LX/BlW;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 98
    .line 99
    iget v0, v3, LX/BlW;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    iput v0, v3, LX/BlW;->bitField0_:I

    .line 104
    .line 105
    iput-object v6, v3, LX/BlW;->ctwaSignals_:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p1, LX/H1x;->A00:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "all,all"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/BlW;

    .line 137
    .line 138
    sget v0, LX/BlW;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 139
    .line 140
    iget v0, v3, LX/BlW;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v3, LX/BlW;->bitField0_:I

    .line 145
    .line 146
    iput-object v5, v3, LX/BlW;->conversionData_:Lcom/google/protobuf/ByteString;

    .line 147
    .line 148
    :cond_3
    iget-object v5, p1, LX/H1x;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/BlW;

    .line 155
    .line 156
    sget v0, LX/BlW;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 157
    .line 158
    iget v0, v3, LX/BlW;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    iput v0, v3, LX/BlW;->bitField0_:I

    .line 163
    .line 164
    iput-object v5, v3, LX/BlW;->conversionSource_:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-wide v5, p1, LX/H1x;->A01:J

    .line 169
    .line 170
    sub-long/2addr v1, v5

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v2, v0

    .line 176
    invoke-static {p2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/BlW;

    .line 181
    .line 182
    iget v0, v1, LX/BlW;->bitField0_:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x8

    .line 185
    .line 186
    iput v0, v1, LX/BlW;->bitField0_:I

    .line 187
    .line 188
    iput v2, v1, LX/BlW;->conversionDelaySeconds_:I

    .line 189
    .line 190
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v3, p1, LX/H1x;->A04:LX/0aa;

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    iget-object v3, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 202
    .line 203
    :cond_4
    iget-object v0, v4, LX/GWw;->A08:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/GYj;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v3, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/GWw;->A07:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/Dxs;

    .line 222
    .line 223
    iget-object v4, v2, LX/Dxs;->A0A:LX/07s;

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    new-instance v0, LX/Ige;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v3, p1, LX/H1x;->A04:LX/0aa;

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    iget-object v3, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    :cond_6
    iget-object v0, v4, LX/GWw;->A08:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/GYj;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, LX/GYj;->A00(LX/0Ci;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/GWw;->A07:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/Dxs;

    .line 257
    .line 258
    iget-object v4, v2, LX/Dxs;->A0A:LX/07s;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    new-instance v0, LX/Ige;

    .line 263
    .line 264
    invoke-direct {v0, v3, v2, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    const-string v1, "ctwa_user_journey_logging"

    .line 268
    .line 269
    invoke-interface {v4, v1, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
.end method
