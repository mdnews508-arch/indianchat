.class public final LX/DFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CtM;

.field public final synthetic A02:LX/CFQ;

.field public final synthetic A03:LX/DFM;

.field public final synthetic A04:LX/DuQ;

.field public final synthetic A05:LX/0GN;

.field public final synthetic A06:LX/1Ac;

.field public final synthetic A07:LX/1UX;

.field public final synthetic A08:LX/0aJ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/CtM;LX/CFQ;LX/DFM;LX/DuQ;LX/0GN;LX/1Ac;LX/1UX;LX/0aJ;IZZ)V
    .locals 0

    .line 0
    iput-boolean p10, p0, LX/DFO;->A0A:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/DFO;->A07:LX/1UX;

    .line 3
    .line 4
    iput p9, p0, LX/DFO;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/DFO;->A04:LX/DuQ;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFO;->A03:LX/DFM;

    .line 9
    .line 10
    iput-object p2, p0, LX/DFO;->A02:LX/CFQ;

    .line 11
    .line 12
    iput-object p5, p0, LX/DFO;->A05:LX/0GN;

    .line 13
    .line 14
    iput-object p8, p0, LX/DFO;->A08:LX/0aJ;

    .line 15
    .line 16
    iput-boolean p11, p0, LX/DFO;->A09:Z

    .line 17
    .line 18
    iput-object p6, p0, LX/DFO;->A06:LX/1Ac;

    .line 19
    .line 20
    iput-object p1, p0, LX/DFO;->A01:LX/CtM;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C0p(ILjava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v10, v5, LX/DFO;->A0A:Z

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v3, ", errorMessage: "

    .line 6
    .line 7
    const-string v2, "errorCode: "

    .line 8
    .line 9
    const-string v1, "SetPreKeyObserver/onSetPreKeyError"

    .line 10
    .line 11
    const-string v9, "; "

    .line 12
    .line 13
    const-string v8, "SetPreKeyObserver/onSetPreKeyError: "

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    if-nez v10, :cond_e

    .line 21
    .line 22
    const/16 v10, 0x1f7

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eq v7, v10, :cond_0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v10, -0x1a

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eq v7, v10, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v13, 0x0

    .line 35
    :cond_1
    if-eqz p3, :cond_5

    .line 36
    .line 37
    if-eqz v14, :cond_2

    .line 38
    .line 39
    iget-object v11, v5, LX/DFO;->A07:LX/1UX;

    .line 40
    .line 41
    iget v10, v11, LX/1UX;->element:I

    .line 42
    .line 43
    add-int/lit8 v12, v10, 0x1

    .line 44
    .line 45
    iput v12, v11, LX/1UX;->element:I

    .line 46
    .line 47
    iget v11, v5, LX/DFO;->A00:I

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-le v12, v11, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v10, 0x0

    .line 53
    :cond_3
    if-nez v13, :cond_4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :cond_4
    if-nez v10, :cond_d

    .line 57
    .line 58
    if-eqz v15, :cond_5

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    :goto_0
    iget-object v15, v5, LX/DFO;->A04:LX/DuQ;

    .line 63
    .line 64
    if-eqz v15, :cond_5

    .line 65
    .line 66
    const/16 v18, 0x9

    .line 67
    .line 68
    check-cast v15, LX/DFU;

    .line 69
    .line 70
    int-to-long v10, v7

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-wide/from16 v19, v10

    .line 74
    .line 75
    invoke-static/range {v15 .. v20}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez v14, :cond_a

    .line 79
    .line 80
    if-eqz v13, :cond_c

    .line 81
    .line 82
    :goto_1
    if-nez p3, :cond_9

    .line 83
    .line 84
    :cond_6
    :goto_2
    iget-object v8, v5, LX/DFO;->A03:LX/DFM;

    .line 85
    .line 86
    iget-object v8, v8, LX/DFM;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/0Py;

    .line 93
    .line 94
    const-class v8, LX/1Ac;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/1Ac;

    .line 101
    .line 102
    invoke-virtual {v8, v5}, LX/1Ac;->A0S(LX/Dwy;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v5, LX/DFO;->A02:LX/CFQ;

    .line 106
    .line 107
    sget-object v8, LX/CFQ;->A02:LX/CFQ;

    .line 108
    .line 109
    if-ne v9, v8, :cond_8

    .line 110
    .line 111
    iget-object v10, v5, LX/DFO;->A04:LX/DuQ;

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/16 v13, 0x9

    .line 116
    .line 117
    check-cast v10, LX/DFU;

    .line 118
    .line 119
    int-to-long v8, v7

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v11, v6

    .line 122
    move-wide v14, v8

    .line 123
    invoke-static/range {v10 .. v15}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v9, v5, LX/DFO;->A05:LX/0GN;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v3, v8, v7}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v9, v1, v2, v0, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, v5, LX/DFO;->A08:LX/0aJ;

    .line 143
    .line 144
    sget-object v3, LX/CG9;->A02:LX/CG9;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v1, LX/CYb;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2, v0}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :cond_a
    iget-object v10, v5, LX/DFO;->A07:LX/1UX;

    .line 157
    .line 158
    iget v11, v10, LX/1UX;->element:I

    .line 159
    .line 160
    iget v10, v5, LX/DFO;->A00:I

    .line 161
    .line 162
    if-gt v11, v10, :cond_b

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    if-nez v13, :cond_6

    .line 168
    .line 169
    :cond_c
    invoke-static {v7, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v9, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    invoke-static {v7, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v9, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v5, LX/DFO;->A07:LX/1UX;

    .line 185
    .line 186
    iget v12, v10, LX/1UX;->element:I

    .line 187
    .line 188
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v10, " retry count: "

    .line 193
    .line 194
    invoke-static {v10, v11, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-static {v7, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v9, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz p3, :cond_6

    .line 208
    .line 209
    iget-object v2, v5, LX/DFO;->A04:LX/DuQ;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    check-cast v2, LX/DFU;

    .line 216
    .line 217
    int-to-long v0, v7

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v3, v6

    .line 220
    move-wide v6, v0

    .line 221
    invoke-static/range {v2 .. v7}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public C0q(LX/CmH;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DFO;->A03:LX/DFM;

    .line 1
    .line 2
    iget-object v0, v0, LX/DFM;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Py;

    .line 9
    .line 10
    const-class v0, LX/1Ac;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ac;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/1Ac;->A0S(LX/Dwy;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DFO;->A02:LX/CFQ;

    .line 22
    .line 23
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/DFO;->A04:LX/DuQ;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/DFO;->A09:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/DFO;->A06:LX/1Ac;

    .line 41
    .line 42
    sget-object v3, LX/CHJ;->A03:LX/CHJ;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, LX/1Ac;->A0E:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, v0, LX/0cb;->A0J:LX/0ej;

    .line 51
    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v0, v4, LX/0ej;->A08:LX/0dy;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, LX/CFQ;->A03:LX/CFQ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/DFO;->A01:LX/CtM;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v1, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, LX/DFO;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/DFO;->A06:LX/1Ac;

    .line 84
    .line 85
    sget-object v3, LX/CHJ;->A02:LX/CHJ;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v13, v0, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    aput-object v1, v13, v5

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    aput-object v1, v13, v7

    .line 101
    .line 102
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v1, "account_encryption_attestation_type"

    .line 107
    .line 108
    iget v0, v3, LX/CHJ;->intValue:I

    .line 109
    .line 110
    invoke-static {v9, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 114
    .line 115
    const-string v10, "identities"

    .line 116
    .line 117
    const-string v11, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 118
    .line 119
    const-string v12, "SignalIdentityKeyStore/saveSelfAccountEncryptionAttestationType"

    .line 120
    .line 121
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 133
    .line 134
    .line 135
    new-array v2, v7, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    iget-object v1, v4, LX/0ej;->A04:LX/08Y;

    .line 138
    .line 139
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v6

    .line 144
    .line 145
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2, v5}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v4, LX/0ej;->A06:LX/0ed;

    .line 160
    .line 161
    new-instance v1, LX/CX0;

    .line 162
    .line 163
    invoke-direct {v1, v3, v2}, LX/CX0;-><init>(LX/CHJ;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/0ed;->A03:LX/0ee;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v3, p0, LX/DFO;->A08:LX/0aJ;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 175
    .line 176
    new-instance v0, LX/CYb;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1, v2}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public synthetic C0r()V
    .locals 0

    .line 0
    return-void
.end method
