.class public final LX/Ide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Hbf;

.field public final synthetic A03:LX/Iz3;

.field public final synthetic A04:LX/Hyp;

.field public final synthetic A05:LX/0ko;

.field public final synthetic A06:LX/ITQ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/security/PublicKey;

.field public final synthetic A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Hbf;LX/Iz3;LX/Hyp;LX/0ko;LX/ITQ;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Ide;->A06:LX/ITQ;

    .line 1
    .line 2
    iput-wide p10, p0, LX/Ide;->A01:J

    .line 3
    .line 4
    iput-object p6, p0, LX/Ide;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ide;->A05:LX/0ko;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ide;->A03:LX/Iz3;

    .line 9
    .line 10
    iput-boolean p12, p0, LX/Ide;->A0A:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Ide;->A02:LX/Hbf;

    .line 13
    .line 14
    iput-object p8, p0, LX/Ide;->A09:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    iput-object p7, p0, LX/Ide;->A08:Ljava/security/PublicKey;

    .line 17
    .line 18
    iput p9, p0, LX/Ide;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/Ide;->A04:LX/Hyp;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/Ide;->A06:LX/ITQ;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ide;->A03:LX/Iz3;

    .line 11
    .line 12
    iget-object v7, v0, LX/Ide;->A09:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v6, v0, LX/Ide;->A08:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget v5, v0, LX/Ide;->A00:I

    .line 17
    .line 18
    iget-object v1, v0, LX/Ide;->A05:LX/0ko;

    .line 19
    .line 20
    invoke-static {v1}, LX/GV4;->A07(LX/0ko;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v18

    .line 24
    iget-object v15, v0, LX/Ide;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v13, LX/ITQ;->A0M:LX/0k2;

    .line 28
    .line 29
    const-string v16, "dummy"

    .line 30
    .line 31
    const-wide/16 v20, -0x1

    .line 32
    .line 33
    new-instance v12, LX/0kl;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    invoke-direct/range {v12 .. v21}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, LX/Ide;->A04:LX/Hyp;

    .line 41
    .line 42
    iget-object v0, v4, LX/HQB;->node:LX/0az;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v0, v3, LX/ITQ;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v10, LX/02S;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    int-to-long v0, v9

    .line 57
    invoke-static {v11, v10, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code "

    .line 65
    .line 66
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/Ifv;

    .line 74
    .line 75
    move-object v14, v8

    .line 76
    move-object v15, v3

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    invoke-direct/range {v11 .. v18}, LX/Ifv;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1e5

    .line 88
    .line 89
    if-eq v9, v0, :cond_4

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    invoke-static/range {v12 .. v18}, LX/ITQ;->A07(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x130

    .line 105
    .line 106
    if-eq v9, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x191

    .line 109
    .line 110
    if-eq v9, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x199

    .line 113
    .line 114
    if-eq v9, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x1e0

    .line 117
    .line 118
    if-eq v9, v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v2, v4}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "unexpected error code: "

    .line 128
    .line 129
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, v3, LX/ITQ;->A0G:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/I6V;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    new-instance v0, LX/HLe;

    .line 148
    .line 149
    move-object v6, v12

    .line 150
    move-object v9, v3

    .line 151
    move-object v5, v0

    .line 152
    move-object v7, v2

    .line 153
    invoke-direct/range {v5 .. v10}, LX/HLe;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8, v0, v4}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v0, v3, LX/ITQ;->A0G:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/I6V;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, LX/I6V;->A00(LX/Iz3;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v0, v3

    .line 177
    move-object v1, v12

    .line 178
    move-object v3, v8

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, LX/ITQ;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v0, v3, LX/ITQ;->A05:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/I2f;

    .line 192
    .line 193
    new-instance v1, LX/Idi;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v4}, LX/Idi;-><init>(LX/Iz3;LX/ITQ;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5, v1}, LX/I2f;->A00(LX/Hyp;LX/I2f;LX/IyF;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ide;->A06:LX/ITQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/ITQ;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HeH;

    .line 11
    .line 12
    iget-wide v7, p0, LX/Ide;->A01:J

    .line 13
    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v0, LX/HeH;->A00:LX/0An;

    .line 17
    .line 18
    const v4, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v6, "gen_atokens_iq_start"

    .line 22
    .line 23
    move v5, v4

    .line 24
    invoke-interface/range {v3 .. v9}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HeH;

    .line 32
    .line 33
    iget-object v1, v0, LX/HeH;->A00:LX/0An;

    .line 34
    .line 35
    const-string v0, "gen_atokens_iq_end"

    .line 36
    .line 37
    invoke-interface {v1, v4, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, LX/ITQ;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/HlW;

    .line 56
    .line 57
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Ide;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/ITQ;->A0M:LX/0k2;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, p1}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v5, LX/0kl;->A04:LX/0ko;

    .line 72
    .line 73
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    iget-object v0, p0, LX/Ide;->A05:LX/0ko;

    .line 81
    .line 82
    invoke-static {v0}, LX/GV4;->A07(LX/0ko;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v3

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/Ide;->A03:LX/Iz3;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/Iz3;->C3g(LX/0kl;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/Ide;->A0A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "linking_authblob"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/Ide;->A02:LX/Hbf;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, LX/Hbf;->A00:LX/0aJ;

    .line 133
    .line 134
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/IkJ;->A00:LX/IkJ;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, LX/Ide;->A03:LX/Iz3;

    .line 146
    .line 147
    const-string v0, "ids do not match"

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/Ide;->A0A:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, LX/Ide;->A02:LX/Hbf;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v3, v0, LX/Hbf;->A00:LX/0aJ;

    .line 165
    .line 166
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/IkI;->A00:LX/IkI;

    .line 175
    .line 176
    invoke-interface {v3, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
