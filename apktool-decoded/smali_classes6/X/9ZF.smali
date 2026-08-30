.class public abstract LX/9ZF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(II)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9U4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9U4;

    .line 6
    .line 7
    iget v0, v2, LX/9U4;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/failureReason/"

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/9U4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/ACu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(IIIJJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V
    .locals 18

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    instance-of v0, v15, LX/9U4;

    .line 5
    .line 6
    move/from16 v10, p12

    .line 7
    .line 8
    move/from16 v9, p13

    .line 9
    .line 10
    move/from16 v8, p14

    .line 11
    .line 12
    move/from16 v7, p15

    .line 13
    .line 14
    move/from16 v4, p16

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move/from16 v2, p8

    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v17, p4

    .line 27
    .line 28
    move-object/from16 v16, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v15, LX/9U4;

    .line 37
    .line 38
    iget v0, v15, LX/9U4;->$t:I

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v15, LX/9U4;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/ACu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/L1n;->A03(IIZ)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/9rb;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v14, v1, LX/9rb;->A07:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult YES/loginType:"

    .line 76
    .line 77
    invoke-static {v0, v2, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    iput v11, v1, LX/9rb;->A02:I

    .line 81
    .line 82
    :cond_1
    invoke-static {v11}, LX/25p;->A1W(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/9rb;->A0G:Z

    .line 87
    .line 88
    iput-boolean v8, v1, LX/9rb;->A0D:Z

    .line 89
    .line 90
    iput-boolean v7, v1, LX/9rb;->A0E:Z

    .line 91
    .line 92
    iput v12, v1, LX/9rb;->A00:I

    .line 93
    .line 94
    iput v10, v1, LX/9rb;->A01:I

    .line 95
    .line 96
    iput-boolean v4, v1, LX/9rb;->A0F:Z

    .line 97
    .line 98
    iput v9, v1, LX/9rb;->A03:I

    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    iput-object v0, v1, LX/9rb;->A06:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    iput-object v0, v1, LX/9rb;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v1, LX/9rb;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v1, LX/9rb;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    instance-of v0, v15, LX/9U3;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v15, LX/9U3;

    .line 121
    .line 122
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, v15, LX/9U3;->A00:LX/9UK;

    .line 135
    .line 136
    iget-boolean v0, v15, LX/9U3;->A01:Z

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/L1n;->A03(IIZ)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LX/9rb;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string v15, "https://indianchat.com/parent_consent/"

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-static {v15, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :cond_5
    iput-object v15, v2, LX/9rb;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v14, v2, LX/9rb;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p3, :cond_6

    .line 162
    .line 163
    const-string v13, "parent_verification"

    .line 164
    .line 165
    :cond_6
    iput-object v13, v2, LX/9rb;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iput v12, v2, LX/9rb;->A00:I

    .line 168
    .line 169
    iput v10, v2, LX/9rb;->A01:I

    .line 170
    .line 171
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest YES/loginType:"

    .line 180
    .line 181
    invoke-static {v0, v1, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    .line 183
    .line 184
    iput v11, v2, LX/9rb;->A02:I

    .line 185
    .line 186
    :cond_7
    invoke-static {v11}, LX/25p;->A1T(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v2, LX/9rb;->A0G:Z

    .line 191
    .line 192
    iput-boolean v8, v2, LX/9rb;->A0D:Z

    .line 193
    .line 194
    iput-boolean v7, v2, LX/9rb;->A0E:Z

    .line 195
    .line 196
    iput-boolean v4, v2, LX/9rb;->A0F:Z

    .line 197
    .line 198
    iput v9, v2, LX/9rb;->A03:I

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    iput-object v0, v2, LX/9rb;->A06:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    iput-object v0, v2, LX/9rb;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v2, LX/9rb;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v2, LX/9rb;->A09:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJJJJZZZZZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    .line 0
    return-void
.end method
